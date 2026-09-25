package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.exoplayer.upstream.experimental.ExperimentalBandwidthMeter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements NetworkTypeObserver.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1365b;

    public /* synthetic */ f(int i2, Object obj) {
        this.f1364a = i2;
        this.f1365b = obj;
    }

    @Override // androidx.media3.common.util.NetworkTypeObserver.Listener
    public final void onNetworkTypeChanged(int i2) throws Throwable {
        switch (this.f1364a) {
            case 0:
                ((DefaultBandwidthMeter) this.f1365b).onNetworkTypeChanged(i2);
                break;
            default:
                ((ExperimentalBandwidthMeter) this.f1365b).onNetworkTypeChanged(i2);
                break;
        }
    }
}
