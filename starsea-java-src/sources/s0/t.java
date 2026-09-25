package s0;

import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f14539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f14540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f14541c;

    static {
        w.u uVar = new w.u(0.4f, 0.0f, 0.6f, 1.0f);
        f14539a = new k1(120, w.a0.f16408a, 2);
        f14540b = new k1(150, uVar, 2);
        f14541c = new k1(120, uVar, 2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 w.k1) = (r1v0 w.k1), (r1v0 w.k1), (r1v0 w.k1), (r1v4 w.k1), (r1v4 w.k1), (r1v4 w.k1), (r1v4 w.k1) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(w.d dVar, float f5, a0.j jVar, a0.j jVar2, p8.c cVar) {
        k1 k1Var;
        k1 k1Var2 = null;
        if (jVar2 != null) {
            boolean z9 = jVar2 instanceof a0.n;
            k1Var = f14539a;
            if (z9 || (jVar2 instanceof a0.b) || (jVar2 instanceof a0.h) || (jVar2 instanceof a0.d)) {
                k1Var2 = k1Var;
            }
        } else if (jVar != null) {
            boolean z10 = jVar instanceof a0.n;
            k1Var = f14540b;
            if (z10 || (jVar instanceof a0.b)) {
                k1Var2 = k1Var;
            } else if (jVar instanceof a0.h) {
                k1Var2 = f14541c;
            } else if (jVar instanceof a0.d) {
                k1Var2 = k1Var;
            }
        }
        k1 k1Var3 = k1Var2;
        o8.a aVar = o8.a.f11151i;
        if (k1Var3 != null) {
            Object objC = w.d.c(dVar, new b3.e(f5), k1Var3, null, cVar, 12);
            if (objC == aVar) {
                return objC;
            }
        } else {
            Object objF = dVar.f(new b3.e(f5), cVar);
            if (objF == aVar) {
                return objF;
            }
        }
        return j8.n.f9120a;
    }
}
