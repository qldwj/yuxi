package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.audio.AudioSink;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AudioSink.AudioTrackConfig f1173k;

    public /* synthetic */ t(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig, int i2) {
        this.f1171i = i2;
        this.f1172j = eventTime;
        this.f1173k = audioTrackConfig;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1171i) {
            case 0:
                ((AnalyticsListener) obj).onAudioTrackInitialized(this.f1172j, this.f1173k);
                break;
            default:
                ((AnalyticsListener) obj).onAudioTrackReleased(this.f1172j, this.f1173k);
                break;
        }
    }
}
