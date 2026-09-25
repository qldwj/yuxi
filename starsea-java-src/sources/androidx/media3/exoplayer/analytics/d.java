package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.DecoderCounters;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DecoderCounters f1123k;

    public /* synthetic */ d(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters, int i2) {
        this.f1121i = i2;
        this.f1122j = eventTime;
        this.f1123k = decoderCounters;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1121i) {
            case 0:
                ((AnalyticsListener) obj).onAudioEnabled(this.f1122j, this.f1123k);
                break;
            case 1:
                ((AnalyticsListener) obj).onAudioDisabled(this.f1122j, this.f1123k);
                break;
            case 2:
                ((AnalyticsListener) obj).onVideoDisabled(this.f1122j, this.f1123k);
                break;
            default:
                ((AnalyticsListener) obj).onVideoEnabled(this.f1122j, this.f1123k);
                break;
        }
    }
}
