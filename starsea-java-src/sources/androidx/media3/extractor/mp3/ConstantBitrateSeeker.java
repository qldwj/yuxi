package androidx.media3.extractor.mp3;

import androidx.media3.extractor.ConstantBitrateSeekMap;
import androidx.media3.extractor.MpegAudioUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ConstantBitrateSeeker extends ConstantBitrateSeekMap implements Seeker {
    private final int bitrate;
    private final long dataEndPosition;

    public ConstantBitrateSeeker(long j10, long j11, MpegAudioUtil.Header header, boolean z9) {
        this(j10, j11, header.bitrate, header.frameSize, z9);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int getAverageBitrate() {
        return this.bitrate;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getDataEndPosition() {
        return this.dataEndPosition;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getTimeUs(long j10) {
        return getTimeUsAtPosition(j10);
    }

    public ConstantBitrateSeeker(long j10, long j11, int i2, int i10, boolean z9) {
        super(j10, j11, i2, i10, z9);
        long j12 = j10;
        this.bitrate = i2;
        this.dataEndPosition = j12 == -1 ? -1L : j12;
    }
}
