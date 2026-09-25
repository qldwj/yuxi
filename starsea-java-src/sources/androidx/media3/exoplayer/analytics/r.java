package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class r implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f1167k;

    public /* synthetic */ r(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData, int i2) {
        this.f1165i = i2;
        this.f1166j = eventTime;
        this.f1167k = mediaLoadData;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1165i) {
            case 0:
                ((AnalyticsListener) obj).onDownstreamFormatChanged(this.f1166j, this.f1167k);
                break;
            default:
                ((AnalyticsListener) obj).onUpstreamDiscarded(this.f1166j, this.f1167k);
                break;
        }
    }
}
