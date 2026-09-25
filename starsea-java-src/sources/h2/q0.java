package h2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l2.d f7462i;

    public q0(l2.d dVar) {
        this.f7462i = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        l2.d dVar = this.f7462i;
        synchronized (dVar) {
            dVar.f9740a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        l2.d dVar = this.f7462i;
        synchronized (dVar) {
            dVar.f9740a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        l2.d dVar = this.f7462i;
        synchronized (dVar) {
            dVar.f9740a.a();
        }
    }
}
