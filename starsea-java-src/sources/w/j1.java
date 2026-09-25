package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16506a = 0;

    static {
        android.support.v4.media.session.b.S(h1.f16486j);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r5v7, types: [v8.c, w8.l] */
    public static final b1 a(g1 g1Var, l1 l1Var, String str, v0.m mVar, int i2, int i10) {
        a1 a1Var;
        if ((i10 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = ((v0.q) mVar).f(g1Var);
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (zF || objM == p0Var) {
            objM = new b1(g1Var, l1Var, str);
            qVar.f0(objM);
        }
        b1 b1Var = (b1) objM;
        boolean zF2 = qVar.f(g1Var) | qVar.h(b1Var);
        Object objM2 = qVar.M();
        if (zF2 || objM2 == p0Var) {
            objM2 = new j0(g1Var, 3, b1Var);
            qVar.f0(objM2);
        }
        v0.d.d(b1Var, (v8.c) objM2, qVar);
        if (g1Var.g() && (a1Var = (a1) b1Var.f16418b.getValue()) != null) {
            g1 g1Var2 = b1Var.f16419c;
            a1Var.f16412i.f(a1Var.f16414k.invoke(g1Var2.f().a()), a1Var.f16414k.invoke(g1Var2.f().c()), (b0) a1Var.f16413j.invoke(g1Var2.f()));
        }
        return b1Var;
    }

    public static final e1 b(g1 g1Var, Object obj, Object obj2, b0 b0Var, l1 l1Var, v0.m mVar, int i2) {
        boolean zF = ((v0.q) mVar).f(g1Var);
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (zF || objM == p0Var) {
            q qVar2 = (q) l1Var.f16518a.invoke(obj2);
            qVar2.d();
            objM = new e1(g1Var, obj, qVar2, l1Var);
            qVar.f0(objM);
        }
        e1 e1Var = (e1) objM;
        if (g1Var.g()) {
            e1Var.f(obj, obj2, b0Var);
        } else {
            e1Var.g(obj2, b0Var);
        }
        boolean zF2 = qVar.f(g1Var) | qVar.f(e1Var);
        Object objM2 = qVar.M();
        if (zF2 || objM2 == p0Var) {
            objM2 = new j0(g1Var, 4, e1Var);
            qVar.f0(objM2);
        }
        v0.d.d(e1Var, (v8.c) objM2, qVar);
        return e1Var;
    }

    public static final g1 c(Object obj, String str, v0.m mVar, int i2, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new g1(new m0(obj), null, str);
            qVar.f0(objM);
        }
        g1 g1Var = (g1) objM;
        g1Var.a(obj, qVar, (i2 & 8) | 48 | (i2 & 14));
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new v.v(g1Var, 2);
            qVar.f0(objM2);
        }
        v0.d.d(g1Var, (v8.c) objM2, qVar);
        return g1Var;
    }
}
