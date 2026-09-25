package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SingleSampleSeekMap implements SeekMap {
    private final long durationUs;
    private final long startPosition;

    public SingleSampleSeekMap(long j10) {
        this(j10, 0L);
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j10) {
        return new SeekMap.SeekPoints(new SeekPoint(j10, this.startPosition));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    public SingleSampleSeekMap(long j10, long j11) {
        this.durationUs = j10;
        this.startPosition = j11;
    }
}
