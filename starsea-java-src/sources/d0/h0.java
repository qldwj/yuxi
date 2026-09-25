package d0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f3524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0.o f3525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f3526c = new LinkedHashMap();

    public h0(e1.c cVar, c0.o oVar) {
        this.f3524a = cVar;
        this.f3525b = oVar;
    }

    public final v8.e a(Object obj, int i2, Object obj2) {
        LinkedHashMap linkedHashMap = this.f3526c;
        g0 g0Var = (g0) linkedHashMap.get(obj);
        if (g0Var != null && g0Var.f3517c == i2 && w8.k.a(g0Var.f3516b, obj2)) {
            d1.d dVar = g0Var.f3518d;
            if (dVar != null) {
                return dVar;
            }
            d1.d dVar2 = new d1.d(1403994769, new f0(g0Var.f3519e, 0, g0Var), true);
            g0Var.f3518d = dVar2;
            return dVar2;
        }
        g0 g0Var2 = new g0(this, i2, obj, obj2);
        linkedHashMap.put(obj, g0Var2);
        d1.d dVar3 = g0Var2.f3518d;
        if (dVar3 != null) {
            return dVar3;
        }
        d1.d dVar4 = new d1.d(1403994769, new f0(this, 0, g0Var2), true);
        g0Var2.f3518d = dVar4;
        return dVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        g0 g0Var = (g0) this.f3526c.get(obj);
        if (g0Var != null) {
            return g0Var.f3516b;
        }
        c0.m mVar = (c0.m) this.f3525b.a();
        int iC = mVar.f2373d.c(obj);
        if (iC != -1) {
            return mVar.b(iC);
        }
        return null;
    }
}
