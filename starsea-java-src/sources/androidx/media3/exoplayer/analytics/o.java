package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1155i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1156j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f1157k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1158m;

    public /* synthetic */ o(AnalyticsListener.EventTime eventTime, String str, long j10, long j11, int i2) {
        this.f1155i = i2;
        this.f1156j = eventTime;
        this.f1157k = str;
        this.l = j10;
        this.f1158m = j11;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1155i) {
            case 0:
                DefaultAnalyticsCollector.lambda$onAudioDecoderInitialized$4(this.f1156j, this.f1157k, this.l, this.f1158m, (AnalyticsListener) obj);
                break;
            default:
                DefaultAnalyticsCollector.lambda$onVideoDecoderInitialized$16(this.f1156j, this.f1157k, this.l, this.f1158m, (AnalyticsListener) obj);
                break;
        }
    }
}
