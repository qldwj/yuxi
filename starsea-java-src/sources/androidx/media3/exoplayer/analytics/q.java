package androidx.media3.exoplayer.analytics;

import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ PlaybackException f1164k;

    public /* synthetic */ q(AnalyticsListener.EventTime eventTime, PlaybackException playbackException, int i2) {
        this.f1162i = i2;
        this.f1163j = eventTime;
        this.f1164k = playbackException;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1162i) {
            case 0:
                ((AnalyticsListener) obj).onPlayerErrorChanged(this.f1163j, this.f1164k);
                break;
            default:
                ((AnalyticsListener) obj).onPlayerError(this.f1163j, this.f1164k);
                break;
        }
    }
}
