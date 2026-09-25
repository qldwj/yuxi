package h2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Configuration f7455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.c f7456j;

    public p0(Configuration configuration, l2.c cVar) {
        this.f7455i = configuration;
        this.f7456j = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f7455i;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f7456j.f9739a.entrySet().iterator();
        while (it.hasNext()) {
            l2.a aVar = (l2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f9736b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f7456j.f9739a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        this.f7456j.f9739a.clear();
    }
}
