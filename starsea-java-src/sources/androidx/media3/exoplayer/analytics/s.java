package androidx.media3.exoplayer.analytics;

import androidx.media3.common.Format;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Format f1170k;
    public final /* synthetic */ DecoderReuseEvaluation l;

    public /* synthetic */ s(AnalyticsListener.EventTime eventTime, Format format, DecoderReuseEvaluation decoderReuseEvaluation, int i2) {
        this.f1168i = i2;
        this.f1169j = eventTime;
        this.f1170k = format;
        this.l = decoderReuseEvaluation;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1168i) {
            case 0:
                ((AnalyticsListener) obj).onVideoInputFormatChanged(this.f1169j, this.f1170k, this.l);
                break;
            default:
                ((AnalyticsListener) obj).onAudioInputFormatChanged(this.f1169j, this.f1170k, this.l);
                break;
        }
    }
}
