package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements ListenerSet.Event {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1302j;

    public /* synthetic */ q(boolean z9, int i2) {
        this.f1301i = i2;
        this.f1302j = z9;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        switch (this.f1301i) {
            case 0:
                ((Player.Listener) obj).onSkipSilenceEnabledChanged(this.f1302j);
                break;
            case 1:
                ((Player.Listener) obj).onShuffleModeEnabledChanged(this.f1302j);
                break;
            default:
                ((Player.Listener) obj).onSkipSilenceEnabledChanged(this.f1302j);
                break;
        }
    }
}
