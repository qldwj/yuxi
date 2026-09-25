package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.a0;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.e;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SlidingWeightedAverageBandwidthStatistic implements BandwidthStatistic {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    private double bitrateWeightProductSum;
    private final Clock clock;
    private final SampleEvictionFunction sampleEvictionFunction;
    private final ArrayDeque<Sample> samples;
    private double weightSum;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Sample {
        public final long bitrate;
        public final long timeAddedMs;
        public final double weight;

        public Sample(long j10, double d2, long j11) {
            this.bitrate = j10;
            this.weight = d2;
            this.timeAddedMs = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface SampleEvictionFunction {
        boolean shouldEvictSample(Deque<Sample> deque);
    }

    public SlidingWeightedAverageBandwidthStatistic() {
        this(getMaxCountEvictionFunction(10L));
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(long j10) {
        return getAgeBasedEvictionFunction(j10, Clock.DEFAULT);
    }

    public static SampleEvictionFunction getMaxCountEvictionFunction(long j10) {
        return new a0(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getAgeBasedEvictionFunction$1(long j10, Clock clock, Deque deque) {
        return !deque.isEmpty() && ((Sample) Util.castNonNull((Sample) deque.peek())).timeAddedMs + j10 < clock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMaxCountEvictionFunction$0(long j10, Deque deque) {
        return ((long) deque.size()) >= j10;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void addSample(long j10, long j11) {
        while (this.sampleEvictionFunction.shouldEvictSample(this.samples)) {
            Sample sampleRemove = this.samples.remove();
            double d2 = this.bitrateWeightProductSum;
            double d3 = sampleRemove.bitrate;
            double d10 = sampleRemove.weight;
            this.bitrateWeightProductSum = d2 - (d3 * d10);
            this.weightSum -= d10;
        }
        Sample sample = new Sample((j10 * 8000000) / j11, Math.sqrt(j10), this.clock.elapsedRealtime());
        this.samples.add(sample);
        double d11 = this.bitrateWeightProductSum;
        double d12 = sample.bitrate;
        double d13 = sample.weight;
        this.bitrateWeightProductSum = (d12 * d13) + d11;
        this.weightSum += d13;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long getBandwidthEstimate() {
        if (this.samples.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.bitrateWeightProductSum / this.weightSum);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void reset() {
        this.samples.clear();
        this.bitrateWeightProductSum = 0.0d;
        this.weightSum = 0.0d;
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction) {
        this(sampleEvictionFunction, Clock.DEFAULT);
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(long j10, Clock clock) {
        return new e(j10, clock);
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction, Clock clock) {
        this.samples = new ArrayDeque<>();
        this.sampleEvictionFunction = sampleEvictionFunction;
        this.clock = clock;
    }
}
