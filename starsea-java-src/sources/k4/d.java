package k4;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w9.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f9394h;

    public d(e eVar) {
        this.f9394h = eVar;
    }

    @Override // w9.d
    public final void Y(Throwable th) {
        this.f9394h.f9395a.e(th);
    }

    @Override // w9.d
    public final void Z(g5.w wVar) {
        e eVar = this.f9394h;
        eVar.f9397c = wVar;
        g5.w wVar2 = eVar.f9397c;
        j jVar = eVar.f9395a;
        eVar.f9396b = new a2.f(wVar2, jVar.f9409g, jVar.f9411i, Build.VERSION.SDK_INT >= 34 ? m.a() : w9.l.L());
        j jVar2 = eVar.f9395a;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f9403a.writeLock().lock();
        try {
            jVar2.f9405c = 1;
            arrayList.addAll(jVar2.f9404b);
            jVar2.f9404b.clear();
            jVar2.f9403a.writeLock().unlock();
            jVar2.f9406d.post(new h(arrayList, jVar2.f9405c, null));
        } catch (Throwable th) {
            jVar2.f9403a.writeLock().unlock();
            throw th;
        }
    }
}
