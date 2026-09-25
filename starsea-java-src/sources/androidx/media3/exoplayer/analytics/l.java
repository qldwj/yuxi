package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Exception f1147k;

    public /* synthetic */ l(AnalyticsListener.EventTime eventTime, Exception exc, int i2) {
        this.f1145i = i2;
        this.f1146j = eventTime;
        this.f1147k = exc;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1145i) {
            case 0:
                ((AnalyticsListener) obj).onVideoCodecError(this.f1146j, this.f1147k);
                break;
            case 1:
                ((AnalyticsListener) obj).onDrmSessionManagerError(this.f1146j, this.f1147k);
                break;
            case 2:
                ((AnalyticsListener) obj).onAudioCodecError(this.f1146j, this.f1147k);
                break;
            default:
                ((AnalyticsListener) obj).onAudioSinkError(this.f1146j, this.f1147k);
                break;
        }
    }
}
