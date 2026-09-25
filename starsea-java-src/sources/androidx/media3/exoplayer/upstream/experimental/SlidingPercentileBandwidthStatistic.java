package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.ArrayDeque;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SlidingPercentileBandwidthStatistic implements BandwidthStatistic {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    public static final double DEFAULT_PERCENTILE = 0.5d;
    private long bitrateEstimate;
    private final int maxSampleCount;
    private final double percentile;
    private final ArrayDeque<Sample> samples;
    private final TreeSet<Sample> sortedSamples;
    private double weightSum;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Sample implements Comparable<Sample> {
        private final long bitrate;
        private final double weight;

        public Sample(long j10, double d2) {
            this.bitrate = j10;
            this.weight = d2;
        }

        @Override // java.lang.Comparable
        public int compareTo(Sample sample) {
            return Util.compareLong(this.bitrate, sample.bitrate);
        }
    }

    public SlidingPercentileBandwidthStatistic() {
        this(10, 0.5d);
    }

    private long calculateBitrateEstimate() {
        if (this.samples.isEmpty()) {
            return Long.MIN_VALUE;
        }
        double d2 = this.weightSum * this.percentile;
        double d3 = 0.0d;
        long j10 = 0;
        double d10 = 0.0d;
        for (Sample sample : this.sortedSamples) {
            double d11 = d3 + (sample.weight / 2.0d);
            if (d11 >= d2) {
                if (j10 == 0) {
                    return sample.bitrate;
                }
                return j10 + ((long) (((d2 - d10) * (sample.bitrate - j10)) / (d11 - d10)));
            }
            j10 = sample.bitrate;
            d10 = d11;
            d3 = (sample.weight / 2.0d) + d11;
        }
        return j10;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void addSample(long j10, long j11) {
        while (this.samples.size() >= this.maxSampleCount) {
            Sample sampleRemove = this.samples.remove();
            this.sortedSamples.remove(sampleRemove);
            this.weightSum -= sampleRemove.weight;
        }
        double dSqrt = Math.sqrt(j10);
        Sample sample = new Sample((j10 * 8000000) / j11, dSqrt);
        this.samples.add(sample);
        this.sortedSamples.add(sample);
        this.weightSum += dSqrt;
        this.bitrateEstimate = calculateBitrateEstimate();
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long getBandwidthEstimate() {
        return this.bitrateEstimate;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void reset() {
        this.samples.clear();
        this.sortedSamples.clear();
        this.weightSum = 0.0d;
        this.bitrateEstimate = Long.MIN_VALUE;
    }

    public SlidingPercentileBandwidthStatistic(int i2, double d2) {
        Assertions.checkArgument(d2 >= 0.0d && d2 <= 1.0d);
        this.maxSampleCount = i2;
        this.percentile = d2;
        this.samples = new ArrayDeque<>();
        this.sortedSamples = new TreeSet<>();
        this.bitrateEstimate = Long.MIN_VALUE;
    }
}
