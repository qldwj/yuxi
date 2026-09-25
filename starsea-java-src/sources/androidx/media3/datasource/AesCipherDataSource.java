package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AesCipherDataSource implements DataSource {
    private AesFlushingCipher cipher;
    private final byte[] secretKey;
    private final DataSource upstream;

    public AesCipherDataSource(byte[] bArr, DataSource dataSource) {
        this.upstream = dataSource;
        this.secretKey = bArr;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Assertions.checkNotNull(transferListener);
        this.upstream.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() throws IOException {
        this.cipher = null;
        this.upstream.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        long jOpen = this.upstream.open(dataSpec);
        this.cipher = new AesFlushingCipher(2, this.secretKey, dataSpec.key, dataSpec.uriPositionOffset + dataSpec.position);
        return jOpen;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i2, int i10) throws IOException {
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.upstream.read(bArr, i2, i10);
        if (i11 == -1) {
            return -1;
        }
        ((AesFlushingCipher) Util.castNonNull(this.cipher)).updateInPlace(bArr, i2, i11);
        return i11;
    }
}
