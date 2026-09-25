package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class ForwardingTimeline extends Timeline {
    protected final Timeline timeline;

    public ForwardingTimeline(Timeline timeline) {
        this.timeline = timeline;
    }

    @Override // androidx.media3.common.Timeline
    public int getFirstWindowIndex(boolean z9) {
        return this.timeline.getFirstWindowIndex(z9);
    }

    @Override // androidx.media3.common.Timeline
    public int getIndexOfPeriod(Object obj) {
        return this.timeline.getIndexOfPeriod(obj);
    }

    @Override // androidx.media3.common.Timeline
    public int getLastWindowIndex(boolean z9) {
        return this.timeline.getLastWindowIndex(z9);
    }

    @Override // androidx.media3.common.Timeline
    public int getNextWindowIndex(int i2, int i10, boolean z9) {
        return this.timeline.getNextWindowIndex(i2, i10, z9);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
        return this.timeline.getPeriod(i2, period, z9);
    }

    @Override // androidx.media3.common.Timeline
    public int getPeriodCount() {
        return this.timeline.getPeriodCount();
    }

    @Override // androidx.media3.common.Timeline
    public int getPreviousWindowIndex(int i2, int i10, boolean z9) {
        return this.timeline.getPreviousWindowIndex(i2, i10, z9);
    }

    @Override // androidx.media3.common.Timeline
    public Object getUidOfPeriod(int i2) {
        return this.timeline.getUidOfPeriod(i2);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
        return this.timeline.getWindow(i2, window, j10);
    }

    @Override // androidx.media3.common.Timeline
    public int getWindowCount() {
        return this.timeline.getWindowCount();
    }
}
