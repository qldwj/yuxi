package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AesCipherDataSink implements DataSink {
    private AesFlushingCipher cipher;
    private final byte[] scratch;
    private final byte[] secretKey;
    private final DataSink wrappedDataSink;

    public AesCipherDataSink(byte[] bArr, DataSink dataSink) {
        this(bArr, dataSink, null);
    }

    @Override // androidx.media3.datasource.DataSink
    public void close() throws IOException {
        this.cipher = null;
        this.wrappedDataSink.close();
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) throws IOException {
        this.wrappedDataSink.open(dataSpec);
        this.cipher = new AesFlushingCipher(1, this.secretKey, dataSpec.key, dataSpec.uriPositionOffset + dataSpec.position);
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i2, int i10) throws IOException {
        if (this.scratch == null) {
            ((AesFlushingCipher) Util.castNonNull(this.cipher)).updateInPlace(bArr, i2, i10);
            this.wrappedDataSink.write(bArr, i2, i10);
            return;
        }
        int i11 = 0;
        while (i11 < i10) {
            int iMin = Math.min(i10 - i11, this.scratch.length);
            byte[] bArr2 = bArr;
            ((AesFlushingCipher) Util.castNonNull(this.cipher)).update(bArr2, i2 + i11, iMin, this.scratch, 0);
            this.wrappedDataSink.write(this.scratch, 0, iMin);
            i11 += iMin;
            bArr = bArr2;
        }
    }

    public AesCipherDataSink(byte[] bArr, DataSink dataSink, byte[] bArr2) {
        this.wrappedDataSink = dataSink;
        this.secretKey = bArr;
        this.scratch = bArr2;
    }
}
