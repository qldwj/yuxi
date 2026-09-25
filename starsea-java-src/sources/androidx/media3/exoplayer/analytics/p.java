package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1159i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1161k;
    public final /* synthetic */ int l;

    public /* synthetic */ p(AnalyticsListener.EventTime eventTime, int i2, long j10) {
        this.f1160j = eventTime;
        this.l = i2;
        this.f1161k = j10;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1159i) {
            case 0:
                ((AnalyticsListener) obj).onDroppedVideoFrames(this.f1160j, this.l, this.f1161k);
                break;
            default:
                ((AnalyticsListener) obj).onVideoFrameProcessingOffset(this.f1160j, this.f1161k, this.l);
                break;
        }
    }

    public /* synthetic */ p(AnalyticsListener.EventTime eventTime, long j10, int i2) {
        this.f1160j = eventTime;
        this.f1161k = j10;
        this.l = i2;
    }
}
