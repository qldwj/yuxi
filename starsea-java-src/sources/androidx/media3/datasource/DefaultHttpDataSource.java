package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.g0;
import c7.t1;
import c7.u;
import h0.j0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class DefaultHttpDataSource extends BaseDataSource implements HttpDataSource {

    @UnstableApi
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;

    @UnstableApi
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int HTTP_STATUS_PERMANENT_REDIRECT = 308;
    private static final int HTTP_STATUS_TEMPORARY_REDIRECT = 307;
    private static final long MAX_BYTES_TO_DRAIN = 2048;
    private static final int MAX_REDIRECTS = 20;
    private static final String TAG = "DefaultHttpDataSource";
    private final boolean allowCrossProtocolRedirects;
    private long bytesRead;
    private long bytesToRead;
    private final int connectTimeoutMillis;
    private HttpURLConnection connection;
    private final b7.g contentTypePredicate;
    private final boolean crossProtocolRedirectsForceOriginal;
    private DataSpec dataSpec;
    private final HttpDataSource.RequestProperties defaultRequestProperties;
    private InputStream inputStream;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final int readTimeoutMillis;
    private final HttpDataSource.RequestProperties requestProperties;
    private int responseCode;
    private final String userAgent;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements HttpDataSource.Factory {
        private boolean allowCrossProtocolRedirects;
        private b7.g contentTypePredicate;
        private boolean crossProtocolRedirectsForceOriginal;
        private boolean keepPostFor302Redirects;
        private TransferListener transferListener;
        private String userAgent;
        private final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();
        private int connectTimeoutMs = 8000;
        private int readTimeoutMs = 8000;

        @UnstableApi
        public Factory setAllowCrossProtocolRedirects(boolean z9) {
            this.allowCrossProtocolRedirects = z9;
            return this;
        }

        @UnstableApi
        public Factory setConnectTimeoutMs(int i2) {
            this.connectTimeoutMs = i2;
            return this;
        }

        @UnstableApi
        public Factory setContentTypePredicate(b7.g gVar) {
            this.contentTypePredicate = gVar;
            return this;
        }

        @UnstableApi
        public Factory setCrossProtocolRedirectsForceOriginal(boolean z9) {
            this.crossProtocolRedirectsForceOriginal = z9;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        @UnstableApi
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
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
        public Factory setTransferListener(TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        @UnstableApi
        public Factory setUserAgent(String str) {
            this.userAgent = str;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        @UnstableApi
        public Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        @UnstableApi
        public DefaultHttpDataSource createDataSource() {
            DefaultHttpDataSource defaultHttpDataSource = new DefaultHttpDataSource(this.userAgent, this.connectTimeoutMs, this.readTimeoutMs, this.allowCrossProtocolRedirects, this.crossProtocolRedirectsForceOriginal, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                defaultHttpDataSource.addTransferListener(transferListener);
            }
            return defaultHttpDataSource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class NullFilteringHeadersMap extends g0 {
        private final Map<String, List<String>> headers;

        public NullFilteringHeadersMap(Map<String, List<String>> map) {
            this.headers = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$entrySet$1(Map.Entry entry) {
            return entry.getKey() != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$keySet$0(String str) {
            return str != null;
        }

        @Override // c7.g0, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // c7.g0, java.util.Map
        public Set<Map.Entry<String, List<String>>> entrySet() {
            return u.h(super.entrySet(), new f(0));
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.standardEquals(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.standardHashCode();
        }

        @Override // c7.g0, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // c7.g0, java.util.Map
        public Set<String> keySet() {
            return u.h(super.keySet(), new f(1));
        }

        @Override // c7.g0, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // c7.h0
        public Map<String, List<String>> delegate() {
            return this.headers;
        }

        @Override // c7.g0, java.util.Map
        public List<String> get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    private void closeConnectionQuietly() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                Log.e(TAG, "Unexpected error while disconnecting", e10);
            }
            this.connection = null;
        }
    }

    private URL handleRedirect(URL url, String str, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource.HttpDataSourceException(j0.w("Unsupported protocol redirect: ", protocol), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            if (this.allowCrossProtocolRedirects || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.crossProtocolRedirectsForceOriginal) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e10) {
                    throw new HttpDataSource.HttpDataSourceException(e10, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                }
            }
            throw new HttpDataSource.HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        } catch (MalformedURLException e11) {
            throw new HttpDataSource.HttpDataSourceException(e11, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
    }

    private static boolean isCompressed(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection makeConnection(DataSpec dataSpec) throws IOException {
        URL url = new URL(dataSpec.uri.toString());
        int i2 = dataSpec.httpMethod;
        byte[] bArr = dataSpec.httpBody;
        long j10 = dataSpec.position;
        long j11 = dataSpec.length;
        int i10 = 1;
        boolean zIsFlagSet = dataSpec.isFlagSet(1);
        if (!this.allowCrossProtocolRedirects && !this.crossProtocolRedirectsForceOriginal && !this.keepPostFor302Redirects) {
            return makeConnection(url, i2, bArr, j10, j11, zIsFlagSet, true, dataSpec.httpRequestHeaders);
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            if (i11 > 20) {
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException(j0.v(i12, "Too many redirects: ")), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            HttpURLConnection httpURLConnectionMakeConnection = makeConnection(url, i2, bArr, j10, j11, zIsFlagSet, false, dataSpec.httpRequestHeaders);
            int responseCode = httpURLConnectionMakeConnection.getResponseCode();
            String headerField = httpURLConnectionMakeConnection.getHeaderField("Location");
            if ((i2 == i10 || i2 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == HTTP_STATUS_TEMPORARY_REDIRECT || responseCode == HTTP_STATUS_PERMANENT_REDIRECT)) {
                httpURLConnectionMakeConnection.disconnect();
                url = handleRedirect(url, headerField, dataSpec);
            } else {
                if (i2 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionMakeConnection;
                }
                httpURLConnectionMakeConnection.disconnect();
                if (!this.keepPostFor302Redirects || responseCode != 302) {
                    bArr = null;
                    i2 = 1;
                }
                url = handleRedirect(url, headerField, dataSpec);
            }
            i11 = i12;
            i10 = 1;
        }
    }

    private static void maybeTerminateInputStream(HttpURLConnection httpURLConnection, long j10) {
        if (httpURLConnection == null || Util.SDK_INT > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j10 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j10 <= MAX_BYTES_TO_DRAIN) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = ((Class) Assertions.checkNotNull(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    private int readInternal(byte[] bArr, int i2, int i10) throws IOException {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.bytesToRead;
        if (j10 != -1) {
            long j11 = j10 - this.bytesRead;
            if (j11 == 0) {
                return -1;
            }
            i10 = (int) Math.min(i10, j11);
        }
        int i11 = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, i2, i10);
        if (i11 == -1) {
            return -1;
        }
        this.bytesRead += (long) i11;
        bytesTransferred(i11);
        return i11;
    }

    private void skipFully(long j10, DataSpec dataSpec) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            int i2 = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, 0, (int) Math.min(j10, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), dataSpec, 2000, 1);
            }
            if (i2 == -1) {
                throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
            }
            j10 -= (long) i2;
            bytesTransferred(i2);
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
        Assertions.checkNotNull(str);
        this.requestProperties.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public void close() throws HttpDataSource.HttpDataSourceException {
        try {
            InputStream inputStream = this.inputStream;
            if (inputStream != null) {
                long j10 = this.bytesToRead;
                long j11 = -1;
                if (j10 != -1) {
                    j11 = j10 - this.bytesRead;
                }
                maybeTerminateInputStream(this.connection, j11);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new HttpDataSource.HttpDataSourceException(e10, (DataSpec) Util.castNonNull(this.dataSpec), 2000, 3);
                }
            }
            this.inputStream = null;
            closeConnectionQuietly();
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        } catch (Throwable th) {
            this.inputStream = null;
            closeConnectionQuietly();
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public int getResponseCode() {
        int i2;
        if (this.connection == null || (i2 = this.responseCode) <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    @UnstableApi
    public Map<String, List<String>> getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.connection;
        return httpURLConnection == null ? t1.f2594o : new NullFilteringHeadersMap(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrB;
        this.dataSpec = dataSpec;
        long j10 = 0;
        this.bytesRead = 0L;
        this.bytesToRead = 0L;
        transferInitializing(dataSpec);
        try {
            HttpURLConnection httpURLConnectionMakeConnection = makeConnection(dataSpec);
            this.connection = httpURLConnectionMakeConnection;
            this.responseCode = httpURLConnectionMakeConnection.getResponseCode();
            String responseMessage = httpURLConnectionMakeConnection.getResponseMessage();
            int i2 = this.responseCode;
            if (i2 < 200 || i2 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionMakeConnection.getHeaderFields();
                if (this.responseCode == 416) {
                    if (dataSpec.position == HttpUtil.getDocumentSize(httpURLConnectionMakeConnection.getHeaderField("Content-Range"))) {
                        this.opened = true;
                        transferStarted(dataSpec);
                        long j11 = dataSpec.length;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionMakeConnection.getErrorStream();
                try {
                    bArrB = errorStream != null ? d7.b.b(errorStream) : Util.EMPTY_BYTE_ARRAY;
                } catch (IOException unused) {
                    bArrB = Util.EMPTY_BYTE_ARRAY;
                }
                byte[] bArr = bArrB;
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidResponseCodeException(this.responseCode, responseMessage, this.responseCode == 416 ? new DataSourceException(2008) : null, headerFields, dataSpec, bArr);
            }
            String contentType = httpURLConnectionMakeConnection.getContentType();
            b7.g gVar = this.contentTypePredicate;
            if (gVar != null && !gVar.apply(contentType)) {
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidContentTypeException(contentType, dataSpec);
            }
            if (this.responseCode == 200) {
                long j12 = dataSpec.position;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean zIsCompressed = isCompressed(httpURLConnectionMakeConnection);
            if (zIsCompressed) {
                this.bytesToRead = dataSpec.length;
            } else {
                long j13 = dataSpec.length;
                if (j13 != -1) {
                    this.bytesToRead = j13;
                } else {
                    long contentLength = HttpUtil.getContentLength(httpURLConnectionMakeConnection.getHeaderField("Content-Length"), httpURLConnectionMakeConnection.getHeaderField("Content-Range"));
                    this.bytesToRead = contentLength != -1 ? contentLength - j10 : -1L;
                }
            }
            try {
                this.inputStream = httpURLConnectionMakeConnection.getInputStream();
                if (zIsCompressed) {
                    this.inputStream = new GZIPInputStream(this.inputStream);
                }
                this.opened = true;
                transferStarted(dataSpec);
                try {
                    skipFully(j10, dataSpec);
                    return this.bytesToRead;
                } catch (IOException e10) {
                    closeConnectionQuietly();
                    if (e10 instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e10);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e10, dataSpec, 2000, 1);
                }
            } catch (IOException e11) {
                closeConnectionQuietly();
                throw new HttpDataSource.HttpDataSourceException(e11, dataSpec, 2000, 1);
            }
        } catch (IOException e12) {
            closeConnectionQuietly();
            throw HttpDataSource.HttpDataSourceException.createForIOException(e12, dataSpec, 1);
        }
    }

    public HttpURLConnection openConnection(URL url) throws IOException {
        return (HttpURLConnection) url.openConnection();
    }

    @Override // androidx.media3.common.DataReader
    @UnstableApi
    public int read(byte[] bArr, int i2, int i10) throws HttpDataSource.HttpDataSourceException {
        try {
            return readInternal(bArr, i2, i10);
        } catch (IOException e10) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e10, (DataSpec) Util.castNonNull(this.dataSpec), 2);
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public void setRequestProperty(String str, String str2) {
        Assertions.checkNotNull(str);
        Assertions.checkNotNull(str2);
        this.requestProperties.set(str, str2);
    }

    private DefaultHttpDataSource(String str, int i2, int i10, boolean z9, boolean z10, HttpDataSource.RequestProperties requestProperties, b7.g gVar, boolean z11) {
        super(true);
        this.userAgent = str;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i10;
        this.allowCrossProtocolRedirects = z9;
        this.crossProtocolRedirectsForceOriginal = z10;
        if (z9 && z10) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = gVar;
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.keepPostFor302Redirects = z11;
    }

    private HttpURLConnection makeConnection(URL url, int i2, byte[] bArr, long j10, long j11, boolean z9, boolean z10, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnectionOpenConnection = openConnection(url);
        httpURLConnectionOpenConnection.setConnectTimeout(this.connectTimeoutMillis);
        httpURLConnectionOpenConnection.setReadTimeout(this.readTimeoutMillis);
        HashMap map2 = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            map2.putAll(requestProperties.getSnapshot());
        }
        map2.putAll(this.requestProperties.getSnapshot());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionOpenConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(j10, j11);
        if (strBuildRangeRequestHeader != null) {
            httpURLConnectionOpenConnection.setRequestProperty("Range", strBuildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            httpURLConnectionOpenConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionOpenConnection.setRequestProperty("Accept-Encoding", z9 ? "gzip" : "identity");
        httpURLConnectionOpenConnection.setInstanceFollowRedirects(z10);
        httpURLConnectionOpenConnection.setDoOutput(bArr != null);
        httpURLConnectionOpenConnection.setRequestMethod(DataSpec.getStringForHttpMethod(i2));
        if (bArr != null) {
            httpURLConnectionOpenConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnectionOpenConnection.connect();
            OutputStream outputStream = httpURLConnectionOpenConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnectionOpenConnection;
        }
        httpURLConnectionOpenConnection.connect();
        return httpURLConnectionOpenConnection;
    }
}
