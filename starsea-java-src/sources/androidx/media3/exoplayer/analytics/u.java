package androidx.media3.exoplayer.analytics;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener.EventTime f1175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ MediaMetadata f1176k;

    public /* synthetic */ u(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata, int i2) {
        this.f1174i = i2;
        this.f1175j = eventTime;
        this.f1176k = mediaMetadata;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1174i) {
            case 0:
                ((AnalyticsListener) obj).onPlaylistMetadataChanged(this.f1175j, this.f1176k);
                break;
            default:
                ((AnalyticsListener) obj).onMediaMetadataChanged(this.f1175j, this.f1176k);
                break;
        }
    }
}
