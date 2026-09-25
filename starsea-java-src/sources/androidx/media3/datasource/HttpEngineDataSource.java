package androidx.media3.datasource;

import android.net.Uri;
import android.net.http.HttpEngine;
import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlRequest$StatusListener;
import android.net.http.UrlResponseInfo;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class HttpEngineDataSource extends BaseDataSource implements HttpDataSource {

    @UnstableApi
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;

    @UnstableApi
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int READ_BUFFER_SIZE_BYTES = 32768;
    private long bytesRemaining;
    private final Clock clock;
    private final int connectTimeoutMs;
    private b7.g contentTypePredicate;
    private volatile long currentConnectTimeoutMs;
    private DataSpec currentDataSpec;
    private UrlRequestWrapper currentUrlRequestWrapper;
    private final HttpDataSource.RequestProperties defaultRequestProperties;
    private IOException exception;
    private final Executor executor;
    private boolean finished;
    private final boolean handleSetCookieRequests;
    private final HttpEngine httpEngine;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final ConditionVariable operation;
    private ByteBuffer readBuffer;
    private final int readTimeoutMs;
    private final int requestPriority;
    private final HttpDataSource.RequestProperties requestProperties;
    private final boolean resetTimeoutOnRedirects;
    private UrlResponseInfo responseInfo;
    private final String userAgent;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements HttpDataSource.Factory {
        private b7.g contentTypePredicate;
        private final Executor executor;
        private boolean handleSetCookieRequests;
        private final HttpEngine httpEngine;
        private boolean keepPostFor302Redirects;
        private boolean resetTimeoutOnRedirects;
        private TransferListener transferListener;
        private String userAgent;
        private final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();
        private int requestPriority = 3;
        private int connectTimeoutMs = 8000;
        private int readTimeoutMs = 8000;

        public Factory(HttpEngine httpEngine, Executor executor) {
            this.httpEngine = b.d(Assertions.checkNotNull(httpEngine));
            this.executor = executor;
        }

        @UnstableApi
        public Factory setConnectionTimeoutMs(int i2) {
            this.connectTimeoutMs = i2;
            return this;
        }

        @UnstableApi
        public Factory setContentTypePredicate(b7.g gVar) {
            this.contentTypePredicate = gVar;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        @UnstableApi
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
        }

        @UnstableApi
        public Factory setHandleSetCookieRequests(boolean z9) {
            this.handleSetCookieRequests = z9;
            return this;
        }

        @UnstableApi
        public Factory setKeepPostFor302Redirects(boolean z9) {
            this.keepPostFor302Redirects = z9;
            return this;
        }

        @UnstableApi
        public Factory setReadTimeoutMs(int i2) {
            this.readTimeoutMs = i2;
            return this;
        }

        @UnstableApi
        public Factory setRequestPriority(int i2) {
            this.requestPriority = i2;
            return this;
        }

        @UnstableApi
        public Factory setResetTimeoutOnRedirects(boolean z9) {
            this.resetTimeoutOnRedirects = z9;
            return this;
        }

        @UnstableApi
        public Factory setTransferListener(TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        @UnstableApi
        public Factory setUserAgent(String str) {
            this.userAgent = str;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        @UnstableApi
        public HttpDataSource createDataSource() {
            HttpEngineDataSource httpEngineDataSource = new HttpEngineDataSource(this.httpEngine, this.executor, this.requestPriority, this.connectTimeoutMs, this.readTimeoutMs, this.resetTimeoutOnRedirects, this.handleSetCookieRequests, this.userAgent, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                httpEngineDataSource.addTransferListener(transferListener);
            }
            return httpEngineDataSource;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        @UnstableApi
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class UrlRequestCallback implements UrlRequest$Callback {
        private volatile boolean isClosed;

        private UrlRequestCallback() {
            this.isClosed = false;
        }

        public void close() {
            this.isClosed = true;
        }

        public synchronized void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        }

        public synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
            try {
                if (this.isClosed) {
                    return;
                }
                if (b.x(httpException) && b.e(httpException).getErrorCode() == 1) {
                    HttpEngineDataSource.this.exception = new UnknownHostException();
                } else {
                    HttpEngineDataSource.this.exception = httpException;
                }
                HttpEngineDataSource.this.operation.open();
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.operation.open();
        }

        public synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            if (this.isClosed) {
                return;
            }
            DataSpec dataSpec = (DataSpec) Assertions.checkNotNull(HttpEngineDataSource.this.currentDataSpec);
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (dataSpec.httpMethod == 2 && (httpStatusCode == 307 || httpStatusCode == 308)) {
                HttpEngineDataSource.this.exception = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getHeaders().getAsMap(), dataSpec, Util.EMPTY_BYTE_ARRAY);
                HttpEngineDataSource.this.operation.open();
                return;
            }
            if (HttpEngineDataSource.this.resetTimeoutOnRedirects) {
                HttpEngineDataSource.this.resetConnectTimeout();
            }
            boolean z9 = HttpEngineDataSource.this.keepPostFor302Redirects && dataSpec.httpMethod == 2 && httpStatusCode == 302;
            if (!z9 && !HttpEngineDataSource.this.handleSetCookieRequests) {
                urlRequest.followRedirect();
                return;
            }
            String cookies = HttpEngineDataSource.parseCookies((List) urlResponseInfo.getHeaders().getAsMap().get("Set-Cookie"));
            if (!z9 && TextUtils.isEmpty(cookies)) {
                urlRequest.followRedirect();
                return;
            }
            urlRequest.cancel();
            DataSpec dataSpecWithUri = (z9 || dataSpec.httpMethod != 2) ? dataSpec.withUri(Uri.parse(str)) : dataSpec.buildUpon().setUri(str).setHttpMethod(1).setHttpBody(null).build();
            if (!TextUtils.isEmpty(cookies)) {
                HashMap map = new HashMap();
                map.putAll(dataSpec.httpRequestHeaders);
                map.put("Cookie", cookies);
                dataSpecWithUri = dataSpecWithUri.buildUpon().setHttpRequestHeaders(map).build();
            }
            try {
                UrlRequestWrapper urlRequestWrapperBuildRequestWrapper = HttpEngineDataSource.this.buildRequestWrapper(dataSpecWithUri);
                if (HttpEngineDataSource.this.currentUrlRequestWrapper != null) {
                    HttpEngineDataSource.this.currentUrlRequestWrapper.close();
                }
                HttpEngineDataSource.this.currentUrlRequestWrapper = urlRequestWrapperBuildRequestWrapper;
                HttpEngineDataSource.this.currentUrlRequestWrapper.start();
            } catch (IOException e10) {
                HttpEngineDataSource.this.exception = e10;
            }
        }

        public synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.responseInfo = urlResponseInfo;
            HttpEngineDataSource.this.operation.open();
        }

        public synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.finished = true;
            HttpEngineDataSource.this.operation.open();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class UrlRequestWrapper {
        private final UrlRequest urlRequest;
        private final UrlRequestCallback urlRequestCallback;

        public UrlRequestWrapper(UrlRequest urlRequest, UrlRequestCallback urlRequestCallback) {
            this.urlRequest = urlRequest;
            this.urlRequestCallback = urlRequestCallback;
        }

        public void close() {
            this.urlRequestCallback.close();
            this.urlRequest.cancel();
        }

        public int getStatus() throws InterruptedException {
            final ConditionVariable conditionVariable = new ConditionVariable();
            final int[] iArr = new int[1];
            this.urlRequest.getStatus(new UrlRequest$StatusListener() { // from class: androidx.media3.datasource.HttpEngineDataSource.UrlRequestWrapper.1
                public void onStatus(int i2) {
                    iArr[0] = i2;
                    conditionVariable.open();
                }
            });
            conditionVariable.block();
            return iArr[0];
        }

        public UrlRequest$Callback getUrlRequestCallback() {
            return this.urlRequestCallback;
        }

        public void read(ByteBuffer byteBuffer) {
            this.urlRequest.read(byteBuffer);
        }

        public void start() {
            this.urlRequest.start();
        }
    }

    @UnstableApi
    public HttpEngineDataSource(HttpEngine httpEngine, Executor executor, int i2, int i10, int i11, boolean z9, boolean z10, String str, HttpDataSource.RequestProperties requestProperties, b7.g gVar, boolean z11) {
        super(true);
        this.httpEngine = b.d(Assertions.checkNotNull(httpEngine));
        this.executor = (Executor) Assertions.checkNotNull(executor);
        this.requestPriority = i2;
        this.connectTimeoutMs = i10;
        this.readTimeoutMs = i11;
        this.resetTimeoutOnRedirects = z9;
        this.handleSetCookieRequests = z10;
        this.userAgent = str;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = gVar;
        this.keepPostFor302Redirects = z11;
        this.clock = Clock.DEFAULT;
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.operation = new ConditionVariable();
    }

    private boolean blockUntilConnectTimeout() throws InterruptedException {
        long jElapsedRealtime = this.clock.elapsedRealtime();
        boolean zBlock = false;
        while (!zBlock && jElapsedRealtime < this.currentConnectTimeoutMs) {
            zBlock = this.operation.block((this.currentConnectTimeoutMs - jElapsedRealtime) + 5);
            jElapsedRealtime = this.clock.elapsedRealtime();
        }
        return zBlock;
    }

    private UrlRequest.Builder buildRequestBuilder(DataSpec dataSpec, UrlRequest$Callback urlRequest$Callback) throws IOException {
        UrlRequest.Builder directExecutorAllowed = this.httpEngine.newUrlRequestBuilder(dataSpec.uri.toString(), this.executor, urlRequest$Callback).setPriority(this.requestPriority).setDirectExecutorAllowed(true);
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            map.putAll(requestProperties.getSnapshot());
        }
        map.putAll(this.requestProperties.getSnapshot());
        map.putAll(dataSpec.httpRequestHeaders);
        for (Map.Entry entry : map.entrySet()) {
            directExecutorAllowed.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (dataSpec.httpBody != null && !map.containsKey("Content-Type")) {
            throw new OpenException("HTTP request with non-empty body must set Content-Type", dataSpec, 1004, 0);
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(dataSpec.position, dataSpec.length);
        if (strBuildRangeRequestHeader != null) {
            directExecutorAllowed.addHeader("Range", strBuildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            directExecutorAllowed.addHeader("User-Agent", str);
        }
        directExecutorAllowed.setHttpMethod(dataSpec.getHttpMethodString());
        if (dataSpec.httpBody != null) {
            directExecutorAllowed.setUploadDataProvider(new ByteArrayUploadDataProvider(dataSpec.httpBody), this.executor);
        }
        return directExecutorAllowed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public UrlRequestWrapper buildRequestWrapper(DataSpec dataSpec) throws IOException {
        UrlRequestCallback urlRequestCallback = new UrlRequestCallback();
        return new UrlRequestWrapper(buildRequestBuilder(dataSpec, urlRequestCallback).build(), urlRequestCallback);
    }

    private static int copyByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(iLimit);
        return iMin;
    }

    private static String getFirstHeader(Map<String, List<String>> map, String str) {
        List<String> list = map.get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private ByteBuffer getOrCreateReadBuffer() {
        if (this.readBuffer == null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
            this.readBuffer = byteBufferAllocateDirect;
            byteBufferAllocateDirect.limit(0);
        }
        return this.readBuffer;
    }

    private static boolean isCompressed(UrlResponseInfo urlResponseInfo) {
        for (Map.Entry entry : urlResponseInfo.getHeaders().getAsList()) {
            if (((String) entry.getKey()).equalsIgnoreCase("Content-Encoding")) {
                return !((String) entry.getValue()).equalsIgnoreCase("identity");
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String parseCookies(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return TextUtils.join(";", list);
    }

    private void readInternal(ByteBuffer byteBuffer, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        ((UrlRequestWrapper) Util.castNonNull(this.currentUrlRequestWrapper)).read(byteBuffer);
        try {
            if (!this.operation.block(this.readTimeoutMs)) {
                throw new SocketTimeoutException();
            }
        } catch (InterruptedException unused) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            Thread.currentThread().interrupt();
            this.exception = new InterruptedIOException();
        } catch (SocketTimeoutException e10) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            this.exception = new HttpDataSource.HttpDataSourceException(e10, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2);
        }
        IOException iOException = this.exception;
        if (iOException != null) {
            if (!(iOException instanceof HttpDataSource.HttpDataSourceException)) {
                throw HttpDataSource.HttpDataSourceException.createForIOException(iOException, dataSpec, 2);
            }
            throw ((HttpDataSource.HttpDataSourceException) iOException);
        }
    }

    private byte[] readResponseBody() throws IOException {
        byte[] bArrCopyOf = Util.EMPTY_BYTE_ARRAY;
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (!this.finished) {
            this.operation.close();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            orCreateReadBuffer.flip();
            if (orCreateReadBuffer.remaining() > 0) {
                int length = bArrCopyOf.length;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, orCreateReadBuffer.remaining() + bArrCopyOf.length);
                orCreateReadBuffer.get(bArrCopyOf, length, orCreateReadBuffer.remaining());
            }
        }
        return bArrCopyOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetConnectTimeout() {
        this.currentConnectTimeoutMs = this.clock.elapsedRealtime() + ((long) this.connectTimeoutMs);
    }

    private void skipFully(long j10, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j10 == 0) {
            return;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (j10 > 0) {
            try {
                this.operation.close();
                orCreateReadBuffer.clear();
                readInternal(orCreateReadBuffer, dataSpec);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (this.finished) {
                    throw new OpenException(dataSpec, 2008, 14);
                }
                orCreateReadBuffer.flip();
                Assertions.checkState(orCreateReadBuffer.hasRemaining());
                int iMin = (int) Math.min(orCreateReadBuffer.remaining(), j10);
                orCreateReadBuffer.position(orCreateReadBuffer.position() + iMin);
                j10 -= (long) iMin;
            } catch (IOException e10) {
                if (e10 instanceof HttpDataSource.HttpDataSourceException) {
                    throw ((HttpDataSource.HttpDataSourceException) e10);
                }
                throw new OpenException(e10, dataSpec, e10 instanceof SocketTimeoutException ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 14);
            }
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public void clearAllRequestProperties() {
        this.requestProperties.clear();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public void clearRequestProperty(String str) {
        this.requestProperties.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public synchronized void close() {
        try {
            UrlRequestWrapper urlRequestWrapper = this.currentUrlRequestWrapper;
            if (urlRequestWrapper != null) {
                urlRequestWrapper.close();
                this.currentUrlRequestWrapper = null;
            }
            ByteBuffer byteBuffer = this.readBuffer;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.currentDataSpec = null;
            this.responseInfo = null;
            this.exception = null;
            this.finished = false;
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @UnstableApi
    public UrlRequest$Callback getCurrentUrlRequestCallback() {
        UrlRequestWrapper urlRequestWrapper = this.currentUrlRequestWrapper;
        if (urlRequestWrapper == null) {
            return null;
        }
        return urlRequestWrapper.getUrlRequestCallback();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public int getResponseCode() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null || urlResponseInfo.getHttpStatusCode() <= 0) {
            return -1;
        }
        return this.responseInfo.getHttpStatusCode();
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    @UnstableApi
    public Map<String, List<String>> getResponseHeaders() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        return urlResponseInfo == null ? Collections.EMPTY_MAP : urlResponseInfo.getHeaders().getAsMap();
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public Uri getUri() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] responseBody;
        String firstHeader;
        Assertions.checkNotNull(dataSpec);
        Assertions.checkState(!this.opened);
        this.operation.close();
        resetConnectTimeout();
        this.currentDataSpec = dataSpec;
        try {
            UrlRequestWrapper urlRequestWrapperBuildRequestWrapper = buildRequestWrapper(dataSpec);
            this.currentUrlRequestWrapper = urlRequestWrapperBuildRequestWrapper;
            urlRequestWrapperBuildRequestWrapper.start();
            transferInitializing(dataSpec);
            try {
                boolean zBlockUntilConnectTimeout = blockUntilConnectTimeout();
                IOException iOException = this.exception;
                if (iOException != null) {
                    String message = iOException.getMessage();
                    if (message == null || !y8.a.n0(message).contains("err_cleartext_not_permitted")) {
                        throw new OpenException(iOException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, urlRequestWrapperBuildRequestWrapper.getStatus());
                    }
                    throw new HttpDataSource.CleartextNotPermittedException(iOException, dataSpec);
                }
                if (!zBlockUntilConnectTimeout) {
                    throw new OpenException(new SocketTimeoutException(), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, urlRequestWrapperBuildRequestWrapper.getStatus());
                }
                UrlResponseInfo urlResponseInfoJ = b.j(Assertions.checkNotNull(this.responseInfo));
                int httpStatusCode = urlResponseInfoJ.getHttpStatusCode();
                Map asMap = urlResponseInfoJ.getHeaders().getAsMap();
                long j10 = 0;
                if (httpStatusCode < 200 || httpStatusCode > 299) {
                    if (httpStatusCode == 416) {
                        if (dataSpec.position == HttpUtil.getDocumentSize(getFirstHeader(asMap, "Content-Range"))) {
                            this.opened = true;
                            transferStarted(dataSpec);
                            long j11 = dataSpec.length;
                            if (j11 != -1) {
                                return j11;
                            }
                            return 0L;
                        }
                    }
                    try {
                        responseBody = readResponseBody();
                    } catch (IOException unused) {
                        responseBody = Util.EMPTY_BYTE_ARRAY;
                    }
                    throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfoJ.getHttpStatusText(), httpStatusCode == 416 ? new DataSourceException(2008) : null, asMap, dataSpec, responseBody);
                }
                b7.g gVar = this.contentTypePredicate;
                if (gVar != null && (firstHeader = getFirstHeader(asMap, "Content-Type")) != null && !gVar.apply(firstHeader)) {
                    throw new HttpDataSource.InvalidContentTypeException(firstHeader, dataSpec);
                }
                if (httpStatusCode == 200) {
                    long j12 = dataSpec.position;
                    if (j12 != 0) {
                        j10 = j12;
                    }
                }
                if (isCompressed(urlResponseInfoJ)) {
                    this.bytesRemaining = dataSpec.length;
                } else {
                    long j13 = dataSpec.length;
                    if (j13 != -1) {
                        this.bytesRemaining = j13;
                    } else {
                        long contentLength = HttpUtil.getContentLength(getFirstHeader(asMap, "Content-Length"), getFirstHeader(asMap, "Content-Range"));
                        this.bytesRemaining = contentLength != -1 ? contentLength - j10 : -1L;
                    }
                }
                this.opened = true;
                transferStarted(dataSpec);
                skipFully(j10, dataSpec);
                return this.bytesRemaining;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                throw new OpenException(new InterruptedIOException(), dataSpec, 1004, -1);
            }
        } catch (IOException e10) {
            if (e10 instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) e10);
            }
            throw new OpenException(e10, dataSpec, 2000, 0);
        }
    }

    @Override // androidx.media3.common.DataReader
    @UnstableApi
    public int read(byte[] bArr, int i2, int i10) throws HttpDataSource.HttpDataSourceException {
        Assertions.checkState(this.opened);
        if (i10 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        if (!orCreateReadBuffer.hasRemaining()) {
            this.operation.close();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            orCreateReadBuffer.flip();
            Assertions.checkState(orCreateReadBuffer.hasRemaining());
        }
        long j10 = this.bytesRemaining;
        if (j10 == -1) {
            j10 = Long.MAX_VALUE;
        }
        long[] jArr = {j10, orCreateReadBuffer.remaining(), i10};
        long j11 = jArr[0];
        for (int i11 = 1; i11 < 3; i11++) {
            long j12 = jArr[i11];
            if (j12 < j11) {
                j11 = j12;
            }
        }
        int i12 = (int) j11;
        orCreateReadBuffer.get(bArr, i2, i12);
        long j13 = this.bytesRemaining;
        if (j13 != -1) {
            this.bytesRemaining = j13 - ((long) i12);
        }
        bytesTransferred(i12);
        return i12;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public void setRequestProperty(String str, String str2) {
        this.requestProperties.set(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    public static final class OpenException extends HttpDataSource.HttpDataSourceException {
        public final int httpEngineConnectionStatus;

        public OpenException(IOException iOException, DataSpec dataSpec, int i2, int i10) {
            super(iOException, dataSpec, i2, 1);
            this.httpEngineConnectionStatus = i10;
        }

        public OpenException(String str, DataSpec dataSpec, int i2, int i10) {
            super(str, dataSpec, i2, 1);
            this.httpEngineConnectionStatus = i10;
        }

        public OpenException(DataSpec dataSpec, int i2, int i10) {
            super(dataSpec, i2, 1);
            this.httpEngineConnectionStatus = i10;
        }
    }

    @UnstableApi
    public int read(ByteBuffer byteBuffer) throws HttpDataSource.HttpDataSourceException {
        int iCopyByteBuffer;
        Assertions.checkState(this.opened);
        if (byteBuffer.isDirect()) {
            if (!byteBuffer.hasRemaining()) {
                return 0;
            }
            if (this.bytesRemaining == 0) {
                return -1;
            }
            int iRemaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.readBuffer;
            if (byteBuffer2 != null && (iCopyByteBuffer = copyByteBuffer(byteBuffer2, byteBuffer)) != 0) {
                long j10 = this.bytesRemaining;
                if (j10 != -1) {
                    this.bytesRemaining = j10 - ((long) iCopyByteBuffer);
                }
                bytesTransferred(iCopyByteBuffer);
                return iCopyByteBuffer;
            }
            this.operation.close();
            readInternal(byteBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            Assertions.checkState(iRemaining > byteBuffer.remaining());
            int iRemaining2 = iRemaining - byteBuffer.remaining();
            long j11 = this.bytesRemaining;
            if (j11 != -1) {
                this.bytesRemaining = j11 - ((long) iRemaining2);
            }
            bytesTransferred(iRemaining2);
            return iRemaining2;
        }
        throw new IllegalArgumentException("Passed buffer is not a direct ByteBuffer");
    }
}
