package w;

import h2.u2;
import r0.n6;
import r0.o6;
import z.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16504j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f16505k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, int i2, Object obj2) {
        super(1);
        this.f16504j = i2;
        this.f16505k = obj;
        this.l = obj2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f16504j;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.l;
        Object obj3 = this.f16505k;
        switch (i2) {
            case 0:
                i0 i0Var = (i0) obj3;
                g0 g0Var = (g0) obj2;
                i0Var.f16489a.b(g0Var);
                i0Var.f16490b.setValue(Boolean.TRUE);
                return new b0.s1(i0Var, 6, g0Var);
            case 1:
                f9.e0.s((k9.e) obj3, null, new q0.v((g1) obj2, null), 1);
                return new f1();
            case 2:
                g1 g1Var = (g1) obj3;
                g1 g1Var2 = (g1) obj2;
                g1Var.f16482j.add(g1Var2);
                return new b0.s1(g1Var, 7, g1Var2);
            case 3:
                return new b0.s1((g1) obj3, 8, (b1) obj2);
            case 4:
                g1 g1Var3 = (g1) obj3;
                e1 e1Var = (e1) obj2;
                g1Var3.f16481i.add(e1Var);
                return new b0.s1(g1Var3, 9, e1Var);
            case 5:
                g2.g0 g0Var2 = (g2.g0) obj;
                g0Var2.a();
                h0.j0.j(g0Var2, ((o1.i0) obj3).f11006a, (o1.r) obj2, 0.0f, null, 60);
                return nVar;
            case 6:
                g2.g0 g0Var3 = (g2.g0) obj;
                g0Var3.a();
                h0.j0.j(g0Var3, (o1.l) obj3, (o1.r) obj2, 0.0f, null, 60);
                return nVar;
            case 7:
                ((a0.l) obj3).c((a0.j) obj2);
                return nVar;
            case 8:
                x.w0 w0Var = (x.w0) obj2;
                e2.p0.h((e2.p0) obj, (e2.q0) obj3, y8.a.j0(w0Var.w0() * (-((Number) w0Var.D.d()).floatValue())), 0, null, 12);
                return nVar;
            case 9:
                ((a2.l) obj3).f121a.m((z.h) obj2);
                return nVar;
            case 10:
                b2.c cVar = (b2.c) obj3;
                b2.b bVar = cVar.f2094b;
                b2.b bVar2 = cVar.f2093a;
                w9.l.u(cVar, (a2.y) obj);
                z.d0 d0Var = (z.d0) obj2;
                float fE = ((u2) g2.f.i(d0Var, h2.l1.f7404q)).e();
                long jM = y1.c.m(fE, fE);
                if (b3.o.b(jM) <= 0.0f || b3.o.c(jM) <= 0.0f) {
                    da.a.a0("maximumVelocity should be a positive value. You specified=" + ((Object) b3.o.g(jM)));
                    throw null;
                }
                long jM2 = y1.c.m(bVar2.b(b3.o.b(jM)), bVar.b(b3.o.c(jM)));
                b2.a[] aVarArr = (b2.a[]) bVar2.f2089c;
                k8.m.w0(aVarArr, 0, aVarArr.length);
                bVar2.f2088b = 0;
                b2.a[] aVarArr2 = (b2.a[]) bVar.f2089c;
                k8.m.w0(aVarArr2, 0, aVarArr2.length);
                bVar.f2088b = 0;
                cVar.f2095c = 0L;
                h9.c cVar2 = d0Var.B;
                if (cVar2 != null) {
                    z.e0 e0Var = z.f0.f17804a;
                    cVar2.f(new z.q(y1.c.m(Float.isNaN(b3.o.b(jM2)) ? 0.0f : b3.o.b(jM2), Float.isNaN(b3.o.c(jM2)) ? 0.0f : b3.o.c(jM2))));
                }
                return nVar;
            case 11:
                n6 n6Var = (n6) obj3;
                z.h0 h0Var = (z.h0) obj2;
                long j10 = n1.c.j(h0Var.K ? -1.0f : 1.0f, ((z.o) obj).f17884a);
                z.k0 k0Var = h0Var.G;
                z.e0 e0Var2 = z.f0.f17804a;
                float fE2 = k0Var == z.k0.f17852i ? n1.c.e(j10) : n1.c.d(j10);
                switch (n6Var.f13682a) {
                    case 0:
                        ((o6) n6Var.f13683b).b(fE2);
                        return nVar;
                    default:
                        s0.p pVar = (s0.p) n6Var.f13683b;
                        h0.j0.e(pVar.f14519m, pVar.e(fE2));
                        return nVar;
                }
            case 12:
                z.f1 f1Var = (z.f1) obj3;
                long j11 = ((z.o) obj).f17884a;
                long jA = ((z.h1) obj2).f17823d == z.k0.f17853j ? n1.c.a(j11, 0.0f, 1) : n1.c.a(j11, 0.0f, 2);
                z.h1 h1Var = f1Var.f17806a;
                h1Var.f17826g = 1;
                x.d1 d1Var = h1Var.f17821b;
                if (d1Var == null || !(h1Var.f17820a.d() || h1Var.f17820a.c())) {
                    z.h1.a(h1Var, h1Var.f17827h, jA, 1);
                } else {
                    d1Var.a(jA, h1Var.f17826g, h1Var.f17829j);
                }
                return nVar;
            default:
                ((Number) obj).longValue();
                v1 v1Var = (v1) obj3;
                float f5 = v1Var.f17959e;
                v1Var.f17959e = 0.0f;
                ((v8.c) obj2).invoke(Float.valueOf(f5));
                return nVar;
        }
    }
}
