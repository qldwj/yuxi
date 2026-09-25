package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f1135k;
    public final /* synthetic */ MediaLoadData l;

    public /* synthetic */ h(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i2) {
        this.f1133i = i2;
        this.f1134j = eventTime;
        this.f1135k = loadEventInfo;
        this.l = mediaLoadData;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1133i) {
            case 0:
                ((AnalyticsListener) obj).onLoadStarted(this.f1134j, this.f1135k, this.l);
                break;
            case 1:
                ((AnalyticsListener) obj).onLoadCanceled(this.f1134j, this.f1135k, this.l);
                break;
            default:
                ((AnalyticsListener) obj).onLoadCompleted(this.f1134j, this.f1135k, this.l);
                break;
        }
    }
}
