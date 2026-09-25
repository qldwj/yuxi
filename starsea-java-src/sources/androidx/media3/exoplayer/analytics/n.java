package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1154k;
    public final /* synthetic */ boolean l;

    public /* synthetic */ n(AnalyticsListener.EventTime eventTime, int i2, boolean z9) {
        this.f1152i = 1;
        this.f1153j = eventTime;
        this.f1154k = i2;
        this.l = z9;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1152i) {
            case 0:
                ((AnalyticsListener) obj).onPlayerStateChanged(this.f1153j, this.l, this.f1154k);
                break;
            case 1:
                ((AnalyticsListener) obj).onDeviceVolumeChanged(this.f1153j, this.f1154k, this.l);
                break;
            default:
                ((AnalyticsListener) obj).onPlayWhenReadyChanged(this.f1153j, this.l, this.f1154k);
                break;
        }
    }

    public /* synthetic */ n(AnalyticsListener.EventTime eventTime, boolean z9, int i2, int i10) {
        this.f1152i = i10;
        this.f1153j = eventTime;
        this.l = z9;
        this.f1154k = i2;
    }
}
