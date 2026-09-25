package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1120j;

    public /* synthetic */ c(AnalyticsListener.EventTime eventTime, int i2) {
        this.f1119i = i2;
        this.f1120j = eventTime;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1119i) {
            case 0:
                ((AnalyticsListener) obj).onPlayerReleased(this.f1120j);
                break;
            case 1:
                ((AnalyticsListener) obj).onDrmKeysRemoved(this.f1120j);
                break;
            case 2:
                ((AnalyticsListener) obj).onDrmKeysRestored(this.f1120j);
                break;
            case 3:
                ((AnalyticsListener) obj).onSeekStarted(this.f1120j);
                break;
            case 4:
                ((AnalyticsListener) obj).onDrmKeysLoaded(this.f1120j);
                break;
            default:
                ((AnalyticsListener) obj).onDrmSessionReleased(this.f1120j);
                break;
        }
    }
}
