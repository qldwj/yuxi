package e0;

import android.view.KeyEvent;
import e2.p0;
import g2.b1;
import g2.e0;
import g2.h0;
import g2.k0;
import g2.l1;
import g2.m0;
import g2.o0;
import g2.p1;
import g2.w0;
import h0.o1;
import h0.s0;
import h1.p;
import h2.g0;
import h2.m1;
import h2.m2;
import h2.o2;
import h2.p2;
import j8.n;
import k8.t;
import l0.i0;
import m1.r;
import n2.j;
import n2.o;
import p2.j0;
import r0.c3;
import r0.p6;
import r0.s6;
import r0.v1;
import r0.v5;
import r0.w5;
import t.c0;
import v0.i1;
import v0.u;
import v0.u0;
import v2.b0;
import v2.m;
import w.z;
import w8.k;
import w8.l;
import w8.v;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3767k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, int i2, Object obj2) {
        super(0);
        this.f3766j = i2;
        this.f3767k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x008f A[LOOP:0: B:13:0x005c->B:23:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v36, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r1v39, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r3v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r6v10, types: [v8.a, w8.l] */
    @Override // v8.a
    public final Object a() {
        p0 placementScope;
        o oVar;
        e0 e0Var;
        long jL;
        long j10;
        o1 o1VarD;
        s0 s0Var;
        p2.f fVar;
        u uVar;
        int i2 = this.f3766j;
        int i10 = 1;
        boolean z9 = false;
        n nVar = n.f9120a;
        Object obj = this.l;
        Object obj2 = this.f3767k;
        switch (i2) {
            case 0:
                n1.d dVar = (n1.d) obj2;
                if (dVar != null) {
                    return dVar;
                }
                b1 b1Var = (b1) obj;
                if (!b1Var.G0().f7237u) {
                    b1Var = null;
                }
                if (b1Var != null) {
                    return a.a.u(0L, w9.d.j0(b1Var.f3862k));
                }
                return null;
            case 1:
                w0 w0Var = ((e0) obj2).E;
                v vVar = (v) obj;
                if ((((p) w0Var.f6618f).l & 8) != 0) {
                    for (p pVar = (p1) w0Var.f6617e; pVar != null; pVar = pVar.f7229m) {
                        if ((pVar.f7228k & 8) != 0) {
                            ?? F = pVar;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof g2.o1) {
                                    g2.o1 o1Var = (g2.o1) F;
                                    if (o1Var.v()) {
                                        j jVar = new j();
                                        vVar.f17236i = jVar;
                                        jVar.f10658k = true;
                                    }
                                    if (o1Var.h0()) {
                                        ((j) vVar.f17236i).f10657j = true;
                                    }
                                    o1Var.U((j) vVar.f17236i);
                                } else if ((F.f7228k & 8) != 0 && (F instanceof g2.n)) {
                                    p pVar2 = ((g2.n) F).f6557w;
                                    int i11 = 0;
                                    while (pVar2 != null) {
                                        if ((pVar2.f7228k & 8) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar2;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar2);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar2 = pVar2.f7230n;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i11 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = g2.f.f(dVar2);
                            }
                        }
                    }
                }
                return nVar;
            case 2:
                m0 m0Var = (m0) obj2;
                b1 b1Var2 = m0Var.a().f6421v;
                if (b1Var2 == null || (placementScope = b1Var2.f6567q) == null) {
                    placementScope = ((h2.v) h0.a(m0Var.f6536a)).getPlacementScope();
                }
                k0 k0Var = (k0) obj;
                v8.c cVar = k0Var.J;
                r1.b bVar = k0Var.K;
                if (bVar != null) {
                    b1 b1VarA = m0Var.a();
                    long j11 = k0Var.L;
                    float f5 = k0Var.M;
                    placementScope.getClass();
                    p0.a(placementScope, b1VarA);
                    b1VarA.d0(b3.h.d(j11, b1VarA.f3863m), f5, bVar);
                } else if (cVar == null) {
                    b1 b1VarA2 = m0Var.a();
                    long j12 = k0Var.L;
                    float f10 = k0Var.M;
                    placementScope.getClass();
                    p0.a(placementScope, b1VarA2);
                    b1VarA2.e0(b3.h.d(j12, b1VarA2.f3863m), f10, null);
                } else {
                    b1 b1VarA3 = m0Var.a();
                    long j13 = k0Var.L;
                    float f11 = k0Var.M;
                    placementScope.getClass();
                    p0.a(placementScope, b1VarA3);
                    b1VarA3.e0(b3.h.d(j13, b1VarA3.f3863m), f11, cVar);
                }
                return nVar;
            case 3:
                v8.c cVarJ = ((l1) obj2).f6534i.j();
                if (cVarJ != null) {
                    cVarJ.invoke(new o0((g2.p0) obj));
                }
                return nVar;
            case 4:
                b0 b0Var = (b0) obj2;
                u0 u0Var = (u0) obj;
                if (!j0.a(b0Var.f15999b, ((b0) u0Var.getValue()).f15999b) || !k.a(b0Var.f16000c, ((b0) u0Var.getValue()).f16000c)) {
                    u0Var.setValue(b0Var);
                }
                return nVar;
            case 5:
                ((s0) obj2).f7102u.invoke(new v2.l(((m) obj).f16065e));
                return Boolean.TRUE;
            case 6:
                s0 s0Var2 = (s0) obj2;
                m1.n nVar2 = (m1.n) obj;
                if (s0Var2.b()) {
                    p2 p2Var = s0Var2.f7085c;
                    if (p2Var != null) {
                        ((m1) p2Var).b();
                    }
                } else {
                    nVar2.a(m1.h.f10007n);
                }
                return Boolean.TRUE;
            case 7:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            case 8:
                h2.v vVar2 = (h2.v) obj2;
                e3.p pVar3 = (e3.p) obj;
                vVar2.getAndroidViewsHandler$ui_release().removeViewInLayout(pVar3);
                y.c(vVar2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(vVar2.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(pVar3));
                pVar3.setImportantForAccessibility(0);
                return nVar;
            case 9:
                g0 g0Var = (g0) obj;
                m2 m2Var = (m2) obj2;
                n2.h hVar = m2Var.f7419m;
                n2.h hVar2 = m2Var.f7420n;
                Float f12 = m2Var.f7418k;
                Float f13 = m2Var.l;
                float fFloatValue = (hVar == null || f12 == null) ? 0.0f : ((Number) hVar.f10629a.a()).floatValue() - f12.floatValue();
                float fFloatValue2 = (hVar2 == null || f13 == null) ? 0.0f : ((Number) hVar2.f10629a.a()).floatValue() - f13.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iD = g0Var.D(m2Var.f7416i);
                    o2 o2Var = (o2) g0Var.t().f(g0Var.f7322n);
                    if (o2Var != null) {
                        try {
                            a4.n nVar3 = g0Var.f7323o;
                            if (nVar3 != null) {
                                nVar3.f234a.setBoundsInScreen(g0Var.k(o2Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    g0Var.f7313d.invalidate();
                    o2 o2Var2 = (o2) g0Var.t().f(iD);
                    if (o2Var2 != null && (oVar = o2Var2.f7451a) != null && (e0Var = oVar.f10665c) != null) {
                        if (hVar != null) {
                            g0Var.f7325q.i(iD, hVar);
                        }
                        if (hVar2 != null) {
                            g0Var.f7326r.i(iD, hVar2);
                        }
                        g0Var.z(e0Var);
                    }
                }
                if (hVar != null) {
                    m2Var.f7418k = (Float) hVar.f10629a.a();
                }
                if (hVar2 != null) {
                    m2Var.l = (Float) hVar2.f10629a.a();
                }
                return nVar;
            case 10:
                l0.g0 g0Var2 = (l0.g0) obj2;
                long j14 = ((b3.j) ((u0) obj).getValue()).f2111a;
                n1.c cVarG = g0Var2.g();
                if (cVarG != null) {
                    long j15 = cVarG.f10602a;
                    s0 s0Var3 = g0Var2.f9635d;
                    p2.f fVar2 = s0Var3 != null ? s0Var3.f7083a.f7174a : null;
                    if (fVar2 == null || fVar2.f11691i.length() == 0) {
                        jL = 9205357640488583168L;
                    } else {
                        h0.h0 h0Var = (h0.h0) g0Var2.f9646p.getValue();
                        int i12 = h0Var == null ? -1 : i0.f9657a[h0Var.ordinal()];
                        if (i12 == -1) {
                            jL = 9205357640488583168L;
                        } else {
                            if (i12 == 1 || i12 == 2) {
                                long j16 = g0Var2.j().f15999b;
                                int i13 = j0.f11727c;
                                j10 = j16 >> 32;
                            } else {
                                if (i12 != 3) {
                                    throw new e5.c();
                                }
                                long j17 = g0Var2.j().f15999b;
                                int i14 = j0.f11727c;
                                j10 = j17 & 4294967295L;
                            }
                            int i15 = (int) j10;
                            s0 s0Var4 = g0Var2.f9635d;
                            if (s0Var4 == null || (o1VarD = s0Var4.d()) == null || (s0Var = g0Var2.f9635d) == null || (fVar = s0Var.f7083a.f7174a) == null) {
                                jL = 9205357640488583168L;
                            } else {
                                int I = y8.a.I(g0Var2.f9633b.c(i15), 0, fVar.f11691i.length());
                                float fD = n1.c.d(o1VarD.d(j15));
                                p2.h0 h0Var2 = o1VarD.f7018a;
                                int iE = h0Var2.e(I);
                                p2.o oVar2 = h0Var2.f11715b;
                                float f14 = h0Var2.f(iE);
                                float fG = h0Var2.g(iE);
                                float fH = y8.a.H(fD, Math.min(f14, fG), Math.max(f14, fG));
                                if (b3.j.a(j14, 0L) || Math.abs(fD - fH) <= ((int) (j14 >> 32)) / 2) {
                                    float fD2 = oVar2.d(iE);
                                    jL = y8.a.l(fH, ((oVar2.b(iE) - fD2) / 2) + fD2);
                                } else {
                                    jL = 9205357640488583168L;
                                }
                            }
                        }
                    }
                } else {
                    jL = 9205357640488583168L;
                }
                return new n1.c(jL);
            case 11:
                ((l1.b) obj2).f9723x.invoke((l1.c) obj);
                return nVar;
            case 12:
                ((v) obj2).f17236i = ((r) obj).w0();
                return nVar;
            case 13:
                v5 v5Var = (v5) obj2;
                if (((Boolean) v5Var.f13972b.f14511d.invoke(w5.f14010k)).booleanValue()) {
                    f9.e0.s((k9.e) obj, null, new c3(v5Var, z9 ? 1 : 0, 5), 3);
                }
                return Boolean.TRUE;
            case 14:
                s6 s6Var = (s6) obj2;
                v1 v1Var = (v1) obj;
                if (!k.a(s6Var, v1Var.f13959a)) {
                    t.o0(v1Var.f13960b, new p6(s6Var, i10));
                    i1 i1Var = v1Var.f13961c;
                    if (i1Var != null && (uVar = i1Var.f15793b) != null) {
                        uVar.p(i1Var, null);
                    }
                }
                return nVar;
            case 15:
                c0 c0Var = (c0) obj2;
                u uVar2 = (u) obj;
                Object[] objArr = c0Var.f14711b;
                long[] jArr = c0Var.f14710a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j18 = jArr[i16];
                        if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8 - ((~(i16 - length)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((255 & j18) < 128) {
                                    uVar2.x(objArr[(i16 << 3) + i18]);
                                }
                                j18 >>= 8;
                            }
                            if (i17 == 8) {
                                if (i16 != length) {
                                    i16++;
                                }
                            }
                        } else if (i16 != length) {
                            i16++;
                        }
                    }
                }
                return nVar;
            case 16:
                ((h9.g) obj2).f(obj);
                return nVar;
            case 17:
                ((v) obj2).f17236i = g2.f.i((x.b0) obj, e2.o0.f3853a);
                return nVar;
            default:
                x.w0 w0Var2 = (x.w0) obj;
                b3.b bVar2 = g2.f.v(w0Var2).f6461z;
                w0Var2.f17432x.g();
                int iG = w0Var2.f17433y.g();
                ((z) obj2).getClass();
                return Integer.valueOf(y8.a.j0(0.33333334f * iG));
        }
    }
}
