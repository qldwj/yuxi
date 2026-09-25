package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
@Deprecated
public final class DummyTrackOutput implements TrackOutput {
    private final DiscardingTrackOutput discardingTrackOutput = new DiscardingTrackOutput();

    @Override // androidx.media3.extractor.TrackOutput
    public void format(Format format) {
        this.discardingTrackOutput.format(format);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i2, boolean z9) throws IOException {
        DiscardingTrackOutput discardingTrackOutput = this.discardingTrackOutput;
        discardingTrackOutput.getClass();
        return d.a(discardingTrackOutput, dataReader, i2, z9);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleMetadata(long j10, int i2, int i10, int i11, TrackOutput.CryptoData cryptoData) {
        this.discardingTrackOutput.sampleMetadata(j10, i2, i10, i11, cryptoData);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i2) {
        DiscardingTrackOutput discardingTrackOutput = this.discardingTrackOutput;
        discardingTrackOutput.getClass();
        d.b(discardingTrackOutput, parsableByteArray, i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i2, boolean z9, int i10) throws IOException {
        return this.discardingTrackOutput.sampleData(dataReader, i2, z9, i10);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i2, int i10) {
        this.discardingTrackOutput.sampleData(parsableByteArray, i2, i10);
    }
}
