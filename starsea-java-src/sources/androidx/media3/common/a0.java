package androidx.media3.common;

import androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a0 implements SimpleBasePlayer.PositionSupplier, SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f1043i;

    public /* synthetic */ a0(long j10) {
        this.f1043i = j10;
    }

    @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
    public long get() {
        return b0.c(this.f1043i);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction
    public boolean shouldEvictSample(Deque deque) {
        return SlidingWeightedAverageBandwidthStatistic.lambda$getMaxCountEvictionFunction$0(this.f1043i, deque);
    }
}
