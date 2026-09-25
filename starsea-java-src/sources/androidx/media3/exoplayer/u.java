package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1360j;

    public /* synthetic */ u(int i2, int i10) {
        this.f1359i = i10;
        this.f1360j = i2;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1359i) {
            case 0:
                ((Player.Listener) obj).onAudioSessionIdChanged(this.f1360j);
                break;
            default:
                ((Player.Listener) obj).onRepeatModeChanged(this.f1360j);
                break;
        }
    }
}
