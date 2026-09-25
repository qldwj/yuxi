package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1141k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1142m;

    public /* synthetic */ j(AnalyticsListener.EventTime eventTime, int i2, long j10, long j11, int i10) {
        this.f1139i = i10;
        this.f1140j = eventTime;
        this.f1141k = i2;
        this.l = j10;
        this.f1142m = j11;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1139i) {
            case 0:
                ((AnalyticsListener) obj).onBandwidthEstimate(this.f1140j, this.f1141k, this.l, this.f1142m);
                break;
            default:
                ((AnalyticsListener) obj).onAudioUnderrun(this.f1140j, this.f1141k, this.l, this.f1142m);
                break;
        }
    }
}
