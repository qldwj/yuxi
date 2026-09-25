package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.upstream.SlidingPercentile;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PercentileTimeToFirstByteEstimator implements TimeToFirstByteEstimator {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    public static final float DEFAULT_PERCENTILE = 0.5f;
    private static final int MAX_DATA_SPECS = 10;
    private final Clock clock;
    private final LinkedHashMap<DataSpec, Long> initializedDataSpecs;
    private boolean isEmpty;
    private final float percentile;
    private final SlidingPercentile slidingPercentile;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class FixedSizeLinkedHashMap<K, V> extends LinkedHashMap<K, V> {
        private final int maxSize;

        public FixedSizeLinkedHashMap(int i2) {
            this.maxSize = i2;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() > this.maxSize;
        }
    }

    public PercentileTimeToFirstByteEstimator() {
        this(10, 0.5f);
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public long getTimeToFirstByteEstimateUs() {
        return !this.isEmpty ? (long) this.slidingPercentile.getPercentile(this.percentile) : C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void onTransferInitializing(DataSpec dataSpec) {
        this.initializedDataSpecs.remove(dataSpec);
        this.initializedDataSpecs.put(dataSpec, Long.valueOf(Util.msToUs(this.clock.elapsedRealtime())));
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void onTransferStart(DataSpec dataSpec) {
        Long lRemove = this.initializedDataSpecs.remove(dataSpec);
        if (lRemove == null) {
            return;
        }
        this.slidingPercentile.addSample(1, Util.msToUs(this.clock.elapsedRealtime()) - lRemove.longValue());
        this.isEmpty = false;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void reset() {
        this.slidingPercentile.reset();
        this.isEmpty = true;
    }

    public PercentileTimeToFirstByteEstimator(int i2, float f5) {
        this(i2, f5, Clock.DEFAULT);
    }

    public PercentileTimeToFirstByteEstimator(int i2, float f5, Clock clock) {
        Assertions.checkArgument(i2 > 0 && f5 > 0.0f && f5 <= 1.0f);
        this.percentile = f5;
        this.clock = clock;
        this.initializedDataSpecs = new FixedSizeLinkedHashMap(10);
        this.slidingPercentile = new SlidingPercentile(i2);
        this.isEmpty = true;
    }
}
