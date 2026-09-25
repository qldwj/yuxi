package b0;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1962a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f1963b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f1964c = m.f1950b;

    public static final void a(h1.q qVar, v0.m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-211209833);
        if ((((qVar2.f(qVar) ? 4 : 2) | i2) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            int i10 = qVar2.P;
            h1.q qVarC = h1.a.c(qVar, qVar2);
            v0.e1 e1VarM = qVar2.m();
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(f1964c, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar2, i10, hVar);
            }
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k(i2, 0, qVar);
        }
    }

    public static final void b(e2.p0 p0Var, e2.q0 q0Var, e2.g0 g0Var, b3.k kVar, int i2, int i10, h1.d dVar) {
        h1.i iVar;
        Object objA = g0Var.A();
        j jVar = objA instanceof j ? (j) objA : null;
        e2.p0.e(p0Var, q0Var, ((jVar == null || (iVar = jVar.f1926v) == null) ? dVar : iVar).a(w9.d.f(q0Var.f3860i, q0Var.f3861j), w9.d.f(i2, i10), kVar));
    }

    public static final HashMap c(boolean z9) {
        HashMap map = new HashMap(9);
        d(map, z9, h1.b.f7199i);
        d(map, z9, h1.b.f7200j);
        d(map, z9, h1.b.f7201k);
        d(map, z9, h1.b.l);
        d(map, z9, h1.b.f7202m);
        d(map, z9, h1.b.f7203n);
        d(map, z9, h1.b.f7204o);
        d(map, z9, h1.b.f7205p);
        d(map, z9, h1.b.f7206q);
        return map;
    }

    public static final void d(HashMap map, boolean z9, h1.i iVar) {
        map.put(iVar, new q(iVar, z9));
    }

    public static final e2.h0 e(h1.d dVar, boolean z9) {
        e2.h0 h0Var = (e2.h0) (z9 ? f1962a : f1963b).get(dVar);
        return h0Var == null ? new q(dVar, z9) : h0Var;
    }
}
