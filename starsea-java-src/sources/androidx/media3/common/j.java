package androidx.media3.common;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1050i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1051j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1052k;
    public final /* synthetic */ Object l;

    public /* synthetic */ j(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
        this.f1051j = i2;
        this.f1052k = positionInfo;
        this.l = positionInfo2;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1050i) {
            case 0:
                SimpleBasePlayer.lambda$updateStateAndInformListeners$33(this.f1051j, (Player.PositionInfo) this.f1052k, (Player.PositionInfo) this.l, (Player.Listener) obj);
                break;
            default:
                ((AnalyticsListener) obj).onMediaItemTransition((AnalyticsListener.EventTime) this.f1052k, (MediaItem) this.l, this.f1051j);
                break;
        }
    }

    public /* synthetic */ j(AnalyticsListener.EventTime eventTime, MediaItem mediaItem, int i2) {
        this.f1052k = eventTime;
        this.l = mediaItem;
        this.f1051j = i2;
    }
}
