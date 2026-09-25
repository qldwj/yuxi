package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class EmptySampleStream implements SampleStream {
    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i2) {
        decoderInputBuffer.setFlags(4);
        return -4;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int skipData(long j10) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void maybeThrowError() {
    }
}
