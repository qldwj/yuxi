package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1129k;

    public /* synthetic */ f(AnalyticsListener.EventTime eventTime, int i2, boolean z9) {
        this.f1127i = i2;
        this.f1128j = eventTime;
        this.f1129k = z9;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1127i) {
            case 0:
                DefaultAnalyticsCollector.lambda$onIsLoadingChanged$34(this.f1128j, this.f1129k, (AnalyticsListener) obj);
                break;
            case 1:
                ((AnalyticsListener) obj).onSkipSilenceEnabledChanged(this.f1128j, this.f1129k);
                break;
            case 2:
                ((AnalyticsListener) obj).onIsPlayingChanged(this.f1128j, this.f1129k);
                break;
            default:
                ((AnalyticsListener) obj).onShuffleModeChanged(this.f1128j, this.f1129k);
                break;
        }
    }
}
