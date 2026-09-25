package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.C;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.ForwardingTimeline;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    private final AdPlaybackState adPlaybackState;

    public SinglePeriodAdTimeline(Timeline timeline, AdPlaybackState adPlaybackState) {
        super(timeline);
        Assertions.checkState(timeline.getPeriodCount() == 1);
        Assertions.checkState(timeline.getWindowCount() == 1);
        this.adPlaybackState = adPlaybackState;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
    public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
        this.timeline.getPeriod(i2, period, z9);
        long j10 = period.durationUs;
        if (j10 == C.TIME_UNSET) {
            j10 = this.adPlaybackState.contentDurationUs;
        }
        period.set(period.id, period.uid, period.windowIndex, j10, period.getPositionInWindowUs(), this.adPlaybackState, period.isPlaceholder);
        return period;
    }
}
