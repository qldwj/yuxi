package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1138k;

    public /* synthetic */ i(AnalyticsListener.EventTime eventTime, int i2, int i10) {
        this.f1136i = i10;
        this.f1137j = eventTime;
        this.f1138k = i2;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1136i) {
            case 0:
                ((AnalyticsListener) obj).onTimelineChanged(this.f1137j, this.f1138k);
                break;
            case 1:
                ((AnalyticsListener) obj).onPlaybackSuppressionReasonChanged(this.f1137j, this.f1138k);
                break;
            case 2:
                ((AnalyticsListener) obj).onPlaybackStateChanged(this.f1137j, this.f1138k);
                break;
            case 3:
                DefaultAnalyticsCollector.lambda$onDrmSessionAcquired$63(this.f1137j, this.f1138k, (AnalyticsListener) obj);
                break;
            case 4:
                ((AnalyticsListener) obj).onAudioSessionIdChanged(this.f1137j, this.f1138k);
                break;
            default:
                ((AnalyticsListener) obj).onRepeatModeChanged(this.f1137j, this.f1138k);
                break;
        }
    }
}
