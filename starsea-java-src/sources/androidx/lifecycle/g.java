package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f961i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f963k;

    public g(e eVar, s sVar) {
        w8.k.e("defaultLifecycleObserver", eVar);
        this.f962j = eVar;
        this.f963k = sVar;
    }

    @Override // androidx.lifecycle.s
    public final void h(u uVar, n nVar) {
        switch (this.f961i) {
            case 0:
                e eVar = (e) this.f962j;
                switch (f.f960a[nVar.ordinal()]) {
                    case 1:
                        eVar.d(uVar);
                        break;
                    case 2:
                        eVar.w(uVar);
                        break;
                    case 3:
                        eVar.b(uVar);
                        break;
                    case 4:
                        eVar.k(uVar);
                        break;
                    case 5:
                        eVar.t(uVar);
                        break;
                    case 6:
                        eVar.u(uVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                s sVar = (s) this.f963k;
                if (sVar != null) {
                    sVar.h(uVar, nVar);
                    return;
                }
                return;
            case 1:
                if (nVar == n.ON_START) {
                    ((p) this.f962j).c(this);
                    ((a5.f) this.f963k).d();
                    return;
                }
                return;
            default:
                HashMap map = ((b) this.f963k).f945a;
                List list = (List) map.get(nVar);
                Object obj = this.f962j;
                b.a(list, uVar, nVar, obj);
                b.a((List) map.get(n.ON_ANY), uVar, nVar, obj);
                return;
        }
    }

    public g(t tVar) {
        this.f962j = tVar;
        d dVar = d.f949c;
        Class<?> cls = tVar.getClass();
        b bVar = (b) dVar.f950a.get(cls);
        this.f963k = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public g(a5.f fVar, p pVar) {
        this.f962j = pVar;
        this.f963k = fVar;
    }
}
