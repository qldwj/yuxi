package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f1132k;

    public /* synthetic */ g(AnalyticsListener.EventTime eventTime, String str, int i2) {
        this.f1130i = i2;
        this.f1131j = eventTime;
        this.f1132k = str;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1130i) {
            case 0:
                ((AnalyticsListener) obj).onAudioDecoderReleased(this.f1131j, this.f1132k);
                break;
            default:
                ((AnalyticsListener) obj).onVideoDecoderReleased(this.f1131j, this.f1132k);
                break;
        }
    }
}
