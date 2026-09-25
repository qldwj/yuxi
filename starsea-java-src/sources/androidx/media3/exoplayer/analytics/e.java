package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements ListenerSet.Event, SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1126k;

    public /* synthetic */ e(long j10, Clock clock) {
        this.f1124i = 4;
        this.f1126k = j10;
        this.f1125j = clock;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1124i) {
            case 0:
                ((AnalyticsListener) obj).onSeekForwardIncrementChanged((AnalyticsListener.EventTime) this.f1125j, this.f1126k);
                break;
            case 1:
                ((AnalyticsListener) obj).onAudioPositionAdvancing((AnalyticsListener.EventTime) this.f1125j, this.f1126k);
                break;
            case 2:
                ((AnalyticsListener) obj).onSeekBackIncrementChanged((AnalyticsListener.EventTime) this.f1125j, this.f1126k);
                break;
            default:
                ((AnalyticsListener) obj).onMaxSeekToPreviousPositionChanged((AnalyticsListener.EventTime) this.f1125j, this.f1126k);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction
    public boolean shouldEvictSample(Deque deque) {
        return SlidingWeightedAverageBandwidthStatistic.lambda$getAgeBasedEvictionFunction$1(this.f1126k, (Clock) this.f1125j, deque);
    }

    public /* synthetic */ e(AnalyticsListener.EventTime eventTime, long j10, int i2) {
        this.f1124i = i2;
        this.f1125j = eventTime;
        this.f1126k = j10;
    }
}
