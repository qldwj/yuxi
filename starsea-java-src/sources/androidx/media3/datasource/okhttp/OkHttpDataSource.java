package androidx.media3.datasource.okhttp;

import android.net.Uri;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.BaseDataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.HttpUtil;
import androidx.media3.datasource.TransferListener;
import b7.g;
import g7.d0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;
import l5.b;
import o9.b0;
import o9.c;
import o9.d;
import o9.e;
import o9.f;
import o9.p;
import o9.q;
import o9.s;
import o9.u;
import o9.w;
import o9.x;
import o9.z;
import s9.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class OkHttpDataSource extends BaseDataSource implements HttpDataSource {
    private long bytesRead;
    private long bytesToRead;
    private final c cacheControl;
    private final d callFactory;
    private final g contentTypePredicate;
    private DataSpec dataSpec;
    private final HttpDataSource.RequestProperties defaultRequestProperties;
    private boolean opened;
    private final HttpDataSource.RequestProperties requestProperties;
    private z response;
    private InputStream responseByteStream;
    private final String userAgent;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements HttpDataSource.Factory {
        private c cacheControl;
        private final d callFactory;
        private g contentTypePredicate;
        private final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();
        private TransferListener transferListener;
        private String userAgent;

        public Factory(d dVar) {
            this.callFactory = dVar;
        }

        @UnstableApi
        public Factory setCacheControl(c cVar) {
            this.cacheControl = cVar;
            return this;
        }

        @UnstableApi
        public Factory setContentTypePredicate(g gVar) {
            this.contentTypePredicate = gVar;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        @UnstableApi
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
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
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        @UnstableApi
        public OkHttpDataSource createDataSource() {
            OkHttpDataSource okHttpDataSource = new OkHttpDataSource(this.callFactory, this.userAgent, this.cacheControl, this.defaultRequestProperties, this.contentTypePredicate);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                okHttpDataSource.addTransferListener(transferListener);
            }
            return okHttpDataSource;
        }
    }

    static {
        MediaLibraryInfo.registerModule("media3.datasource.okhttp");
    }

    private void closeConnectionQuietly() {
        z zVar = this.response;
        if (zVar != null) {
            ((b0) Assertions.checkNotNull(zVar.f11343o)).close();
            this.response = null;
        }
        this.responseByteStream = null;
    }

    private z executeCall(e eVar) throws IOException {
        final d0 d0Var = new d0();
        i iVar = (i) eVar;
        iVar.e(new f() { // from class: androidx.media3.datasource.okhttp.OkHttpDataSource.1
            @Override // o9.f
            public void onFailure(e eVar2, IOException iOException) {
                d0Var.k(iOException);
            }

            @Override // o9.f
            public void onResponse(e eVar2, z zVar) {
                d0Var.l(zVar);
            }
        });
        try {
            return (z) d0Var.get();
        } catch (InterruptedException unused) {
            iVar.d();
            throw new InterruptedIOException();
        } catch (ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    private w makeRequest(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException, EOFException {
        q qVarA;
        x xVar;
        long j10 = dataSpec.position;
        long j11 = dataSpec.length;
        String string = dataSpec.uri.toString();
        k.e("<this>", string);
        x xVar2 = null;
        try {
            p pVar = new p();
            pVar.c(null, string);
            qVarA = pVar.a();
        } catch (IllegalArgumentException unused) {
            qVarA = null;
        }
        if (qVarA == null) {
            throw new HttpDataSource.HttpDataSourceException("Malformed URL", dataSpec, 1004, 1);
        }
        b bVar = new b();
        bVar.f9888b = qVarA;
        c cVar = this.cacheControl;
        if (cVar != null) {
            bVar.i(cVar);
        }
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            map.putAll(requestProperties.getSnapshot());
        }
        map.putAll(this.requestProperties.getSnapshot());
        map.putAll(dataSpec.httpRequestHeaders);
        for (Map.Entry entry : map.entrySet()) {
            bVar.o((String) entry.getKey(), (String) entry.getValue());
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(j10, j11);
        if (strBuildRangeRequestHeader != null) {
            bVar.f("Range", strBuildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            bVar.f("User-Agent", str);
        }
        if (!dataSpec.isFlagSet(1)) {
            bVar.f("Accept-Encoding", "identity");
        }
        byte[] bArr = dataSpec.httpBody;
        if (bArr == null) {
            if (dataSpec.httpMethod == 2) {
                byte[] bArr2 = Util.EMPTY_BYTE_ARRAY;
                k.e("<this>", bArr2);
                int length = bArr2.length;
                p9.b.c(bArr2.length, 0, length);
                xVar = new x(null, length, bArr2);
            }
            bVar.q(dataSpec.getHttpMethodString(), xVar2);
            return bVar.h();
        }
        int length2 = bArr.length;
        p9.b.c(bArr.length, 0, length2);
        xVar = new x(null, length2, bArr);
        xVar2 = xVar;
        bVar.q(dataSpec.getHttpMethodString(), xVar2);
        return bVar.h();
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
        int i11 = ((InputStream) Util.castNonNull(this.responseByteStream)).read(bArr, i2, i10);
        if (i11 == -1) {
            return -1;
        }
        this.bytesRead += (long) i11;
        bytesTransferred(i11);
        return i11;
    }

    private void skipFully(long j10, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            try {
                int i2 = ((InputStream) Util.castNonNull(this.responseByteStream)).read(bArr, 0, (int) Math.min(j10, 4096));
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i2 == -1) {
                    throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
                }
                j10 -= (long) i2;
                bytesTransferred(i2);
            } catch (IOException e10) {
                if (!(e10 instanceof HttpDataSource.HttpDataSourceException)) {
                    throw new HttpDataSource.HttpDataSourceException(dataSpec, 2000, 1);
                }
                throw ((HttpDataSource.HttpDataSourceException) e10);
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
        Assertions.checkNotNull(str);
        this.requestProperties.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public void close() {
        if (this.opened) {
            this.opened = false;
            transferEnded();
            closeConnectionQuietly();
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    @UnstableApi
    public int getResponseCode() {
        z zVar = this.response;
        if (zVar == null) {
            return -1;
        }
        return zVar.l;
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    @UnstableApi
    public Map<String, List<String>> getResponseHeaders() {
        z zVar = this.response;
        return zVar == null ? Collections.EMPTY_MAP : zVar.f11342n.e();
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public Uri getUri() {
        z zVar = this.response;
        if (zVar == null) {
            return null;
        }
        return Uri.parse(zVar.f11338i.f11317a.f11262h);
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
            z zVarExecuteCall = executeCall(((u) this.callFactory).b(makeRequest(dataSpec)));
            this.response = zVarExecuteCall;
            b0 b0Var = (b0) Assertions.checkNotNull(zVarExecuteCall.f11343o);
            this.responseByteStream = b0Var.b();
            int i2 = zVarExecuteCall.l;
            if (!zVarExecuteCall.d()) {
                if (i2 == 416) {
                    if (dataSpec.position == HttpUtil.getDocumentSize(zVarExecuteCall.f11342n.a("Content-Range"))) {
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
                    bArrB = d7.b.b((InputStream) Assertions.checkNotNull(this.responseByteStream));
                } catch (IOException unused) {
                    bArrB = Util.EMPTY_BYTE_ARRAY;
                }
                byte[] bArr = bArrB;
                TreeMap treeMapE = zVarExecuteCall.f11342n.e();
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidResponseCodeException(i2, zVarExecuteCall.f11340k, i2 == 416 ? new DataSourceException(2008) : null, treeMapE, dataSpec, bArr);
            }
            s sVarH = b0Var.h();
            String str = sVarH != null ? sVarH.f11266a : "";
            g gVar = this.contentTypePredicate;
            if (gVar != null && !gVar.apply(str)) {
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidContentTypeException(str, dataSpec);
            }
            if (i2 == 200) {
                long j12 = dataSpec.position;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            long j13 = dataSpec.length;
            if (j13 != -1) {
                this.bytesToRead = j13;
            } else {
                long jD = b0Var.d();
                this.bytesToRead = jD != -1 ? jD - j10 : -1L;
            }
            this.opened = true;
            transferStarted(dataSpec);
            try {
                skipFully(j10, dataSpec);
                return this.bytesToRead;
            } catch (HttpDataSource.HttpDataSourceException e10) {
                closeConnectionQuietly();
                throw e10;
            }
        } catch (IOException e11) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e11, dataSpec, 1);
        }
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

    private OkHttpDataSource(d dVar, String str, c cVar, HttpDataSource.RequestProperties requestProperties, g gVar) {
        super(true);
        this.callFactory = (d) Assertions.checkNotNull(dVar);
        this.userAgent = str;
        this.cacheControl = cVar;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = gVar;
        this.requestProperties = new HttpDataSource.RequestProperties();
    }
}
