package w;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f16462a = e.n(7, null);

    static {
        Object obj = s1.f16593a;
        new b3.e(0.1f);
        da.a.n(0.5f, 0.5f);
        y8.a.l(0.5f, 0.5f);
    }

    public static final d2 a(float f5, k kVar, v0.m mVar, int i2) {
        return c(new b3.e(f5), m1.f16526c, kVar, null, "DpAnimation", mVar, (i2 << 3) & 896, 8);
    }

    public static final d2 b(float f5, k kVar, String str, v0.m mVar, int i2, int i10) {
        k kVar2;
        Float fValueOf = Float.valueOf(0.01f);
        if ((i10 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (kVar == f16462a) {
            v0.q qVar = (v0.q) mVar;
            qVar.V(1125598679);
            boolean zC = qVar.c(0.01f);
            Object objM = qVar.M();
            if (zC || objM == v0.l.f15818a) {
                objM = e.n(3, fValueOf);
                qVar.f0(objM);
            }
            qVar.p(false);
            kVar2 = (r0) objM;
        } else {
            v0.q qVar2 = (v0.q) mVar;
            qVar2.V(1125708605);
            qVar2.p(false);
            kVar2 = kVar;
        }
        return c(Float.valueOf(f5), m1.f16524a, kVar2, fValueOf, str2, mVar, (i2 << 3) & 57344, 0);
    }

    public static final d2 c(Object obj, l1 l1Var, k kVar, Float f5, String str, v0.m mVar, int i2, int i10) {
        if ((i10 & 8) != 0) {
            f5 = null;
        }
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = v0.d.K(null, v0.p0.f15875n);
            qVar.f0(objM);
        }
        v0.u0 u0Var = (v0.u0) objM;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new d(obj, l1Var, f5);
            qVar.f0(objM2);
        }
        d dVar = (d) objM2;
        v0.u0 u0VarO = v0.d.O(null, qVar);
        if (f5 != null && (kVar instanceof r0)) {
            r0 r0Var = (r0) kVar;
            if (!w8.k.a(r0Var.f16560c, f5)) {
                kVar = new r0(r0Var.f16558a, r0Var.f16559b, f5);
            }
        }
        v0.u0 u0VarO2 = v0.d.O(kVar, qVar);
        Object objM3 = qVar.M();
        if (objM3 == p0Var) {
            objM3 = h9.j.a(-1, 6, null);
            qVar.f0(objM3);
        }
        h9.g gVar = (h9.g) objM3;
        boolean zH = qVar.h(gVar) | qVar.h(obj);
        Object objM4 = qVar.M();
        if (zH || objM4 == p0Var) {
            objM4 = new e0.i(gVar, 16, obj);
            qVar.f0(objM4);
        }
        v0.d.g((v8.a) objM4, qVar);
        boolean zH2 = qVar.h(gVar) | qVar.h(dVar) | qVar.f(u0VarO2) | qVar.f(u0VarO);
        Object objM5 = qVar.M();
        if (zH2 || objM5 == p0Var) {
            androidx.room.c cVar = new androidx.room.c(gVar, dVar, u0VarO2, u0VarO, (n8.c) null);
            qVar.f0(cVar);
            objM5 = cVar;
        }
        v0.d.f(gVar, qVar, (v8.e) objM5);
        d2 d2Var = (d2) u0Var.getValue();
        return d2Var == null ? dVar.f16424c : d2Var;
    }
}
