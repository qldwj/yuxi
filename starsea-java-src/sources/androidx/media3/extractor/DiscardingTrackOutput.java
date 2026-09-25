package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DiscardingTrackOutput implements TrackOutput {
    private final byte[] readBuffer = new byte[4096];

    @Override // androidx.media3.extractor.TrackOutput
    public final /* synthetic */ int sampleData(DataReader dataReader, int i2, boolean z9) {
        return d.a(this, dataReader, i2, z9);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final /* synthetic */ void sampleData(ParsableByteArray parsableByteArray, int i2) {
        d.b(this, parsableByteArray, i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i2, boolean z9, int i10) throws IOException {
        int i11 = dataReader.read(this.readBuffer, 0, Math.min(this.readBuffer.length, i2));
        if (i11 != -1) {
            return i11;
        }
        if (z9) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i2, int i10) {
        parsableByteArray.skipBytes(i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void format(Format format) {
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleMetadata(long j10, int i2, int i10, int i11, TrackOutput.CryptoData cryptoData) {
    }
}
