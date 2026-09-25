package r0;

import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13805k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i2, Object obj) {
        super(0);
        this.f13804j = i2;
        this.f13805k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0340  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, v0.m0] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object[]] */
    @Override // v8.a
    public final Object a() {
        float fH;
        f8 f8Var;
        f9.j jVarX;
        Boolean boolB;
        boolean zI = false;
        switch (this.f13804j) {
            case 0:
                a2.b0 b0Var = (a2.b0) this.f13805k;
                if (b0Var == null || (f8Var = (f8) b0Var.f61j) == null) {
                    fH = 0.0f;
                } else {
                    v0.x0 x0Var = f8Var.f13270a;
                    if (x0Var.g() == 0.0f) {
                        fH = 0.0f;
                    } else {
                        fH = 1 - (y8.a.H(x0Var.g() - f8Var.f13271b.g(), x0Var.g(), 0.0f) / x0Var.g());
                    }
                }
                return Float.valueOf(fH > 0.01f ? 1.0f : 0.0f);
            case 1:
                return Float.valueOf(((b3.b) this.f13805k).N(125));
            case 2:
                ((Boolean) ((o6) this.f13805k).f13727r.getValue()).booleanValue();
                return j8.n.f9120a;
            case 3:
                f9.k kVar = ((s6) this.f13805k).f13876b;
                if (kVar.z()) {
                    kVar.g(a7.f12916i);
                }
                return Boolean.TRUE;
            case 4:
                return Float.valueOf(((Number) ((t0.p) ((t0.n) this.f13805k)).f14849a.d()).floatValue());
            case 5:
                u1.h0 h0Var = (u1.h0) this.f13805k;
                int i2 = h0Var.f15444t;
                v0.y0 y0Var = h0Var.f15441q;
                if (i2 == y0Var.g()) {
                    y0Var.h(y0Var.g() + 1);
                }
                return j8.n.f9120a;
            case 6:
                ArrayList arrayList = ((v0.d1) this.f13805k).f15757a;
                t.z zVar = new t.z(arrayList.size());
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ?? I0 = (v0.m0) arrayList.get(i10);
                    Object obj = I0.f15833b;
                    int i11 = I0.f15832a;
                    Object l0Var = obj != null ? new v0.l0(Integer.valueOf(i11), I0.f15833b) : Integer.valueOf(i11);
                    int iD = zVar.d(l0Var);
                    boolean z9 = iD < 0;
                    Object obj2 = z9 ? null : zVar.f14799c[iD];
                    if (obj2 != null) {
                        if (!(obj2 instanceof List) || ((obj2 instanceof x8.a) && !(obj2 instanceof x8.c))) {
                            I0 = k8.o.i0(new Object[]{obj2, I0});
                        } else {
                            List listB = w8.y.b(obj2);
                            listB.add(I0);
                            I0 = listB;
                        }
                    }
                    if (z9) {
                        int i12 = ~iD;
                        zVar.f14798b[i12] = l0Var;
                        zVar.f14799c[i12] = I0;
                    } else {
                        zVar.f14799c[iD] = I0;
                    }
                }
                return new v0.t0(zVar);
            case 7:
                v0.m1 m1Var = (v0.m1) this.f13805k;
                synchronized (m1Var.f15839b) {
                    jVarX = m1Var.x();
                    if (((v0.j1) m1Var.f15854r.getValue()).compareTo(v0.j1.f15801j) <= 0) {
                        throw f9.e0.a("Recomposer shutdown; frame clock awaiter will never resume", m1Var.f15841d);
                    }
                }
                if (jVarX != null) {
                    ((f9.k) jVarX).g(j8.n.f9120a);
                }
                return j8.n.f9120a;
            case 8:
                Object systemService = ((View) ((a2.f) this.f13805k).f88j).getContext().getSystemService("input_method");
                w8.k.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 9:
                return new BaseInputConnection(((v2.e0) this.f13805k).f16030a, false);
            case 10:
                return Float.valueOf(w.e.k(((f9.b0) this.f13805k).H()));
            case 11:
                ((x.c) this.f13805k).C.a();
                return Boolean.TRUE;
            case 12:
                v8.a aVar = ((x.s) this.f13805k).P;
                if (aVar != null) {
                    aVar.a();
                }
                return Boolean.TRUE;
            case 13:
                x.a0 a0Var = (x.a0) this.f13805k;
                m1.h hVar = m1.h.f10008o;
                h1.p pVarF = a0Var.f7226i;
                x0.d dVar = null;
                while (true) {
                    if (pVarF == null) {
                        h1.p pVar = a0Var.f7226i;
                        if (!pVar.f7237u) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        x0.d dVar2 = new x0.d(new h1.p[16]);
                        h1.p pVar2 = pVar.f7230n;
                        if (pVar2 == null) {
                            g2.f.b(dVar2, pVar);
                        } else {
                            dVar2.b(pVar2);
                        }
                        while (dVar2.l()) {
                            h1.p pVarF2 = (h1.p) dVar2.n(dVar2.f17453k - 1);
                            if ((pVarF2.l & 1024) == 0) {
                                g2.f.b(dVar2, pVarF2);
                            } else {
                                while (true) {
                                    if (pVarF2 == null) {
                                        continue;
                                    } else if ((pVarF2.f7228k & 1024) != 0) {
                                        x0.d dVar3 = null;
                                        while (true) {
                                            if (pVarF2 == null) {
                                                continue;
                                            } else if (pVarF2 instanceof m1.r) {
                                                m1.r rVar = (m1.r) pVarF2;
                                                if (rVar.w0().f10010a) {
                                                    boolB = m1.d.B(rVar, 7);
                                                    if (boolB != null) {
                                                    }
                                                } else {
                                                    zI = m1.d.i(rVar, 7, hVar);
                                                }
                                            } else {
                                                if ((pVarF2.f7228k & 1024) != 0 && (pVarF2 instanceof g2.n)) {
                                                    int i13 = 0;
                                                    for (h1.p pVar3 = ((g2.n) pVarF2).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                                        if ((pVar3.f7228k & 1024) != 0) {
                                                            i13++;
                                                            if (i13 == 1) {
                                                                pVarF2 = pVar3;
                                                            } else {
                                                                if (dVar3 == null) {
                                                                    dVar3 = new x0.d(new h1.p[16]);
                                                                }
                                                                if (pVarF2 != null) {
                                                                    dVar3.b(pVarF2);
                                                                    pVarF2 = null;
                                                                }
                                                                dVar3.b(pVar3);
                                                            }
                                                        }
                                                    }
                                                    if (i13 == 1) {
                                                    }
                                                }
                                                pVarF2 = g2.f.f(dVar3);
                                            }
                                        }
                                    } else {
                                        pVarF2 = pVarF2.f7230n;
                                    }
                                }
                            }
                        }
                    } else if (pVarF instanceof m1.r) {
                        m1.r rVar2 = (m1.r) pVarF;
                        if (rVar2.w0().f10010a) {
                            boolB = m1.d.B(rVar2, 7);
                            if (boolB != null) {
                            }
                        } else {
                            zI = m1.d.i(rVar2, 7, hVar);
                        }
                    } else {
                        if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                            int i14 = 0;
                            for (h1.p pVar4 = ((g2.n) pVarF).f6557w; pVar4 != null; pVar4 = pVar4.f7230n) {
                                if ((pVar4.f7228k & 1024) != 0) {
                                    i14++;
                                    if (i14 == 1) {
                                        pVarF = pVar4;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new x0.d(new h1.p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar4);
                                    }
                                }
                            }
                            if (i14 == 1) {
                            }
                        }
                        pVarF = g2.f.f(dVar);
                    }
                    return Boolean.valueOf(zI);
                }
                zI = boolB.booleanValue();
                return Boolean.valueOf(zI);
            case 14:
                x.w0 w0Var = (x.w0) this.f13805k;
                v0.y0 y0Var2 = w0Var.f17432x;
                if (y0Var2.g() <= w0Var.f17433y.g()) {
                    return null;
                }
                ((x.u0) w0Var.C.getValue()).getClass();
                return Float.valueOf(w0Var.x0() + y0Var2.g());
            case 15:
                z.b1 b1Var = (z.b1) this.f13805k;
                b1Var.J.f17850a = new w.w(new q.l((b3.b) g2.f.i(b1Var, h2.l1.f7394f)));
                return j8.n.f9120a;
            case 16:
                return ((z1.d) this.f13805k).f18008c;
            case 17:
                return ((z1.g) this.f13805k).w0();
            default:
                z2.b bVar = (z2.b) this.f13805k;
                v0.b1 b1Var2 = bVar.f18024k;
                if (((n1.f) b1Var2.getValue()).f10616a == 9205357640488583168L || n1.f.e(((n1.f) b1Var2.getValue()).f10616a)) {
                    return null;
                }
                return bVar.f18022i.b(((n1.f) b1Var2.getValue()).f10616a);
        }
    }
}
