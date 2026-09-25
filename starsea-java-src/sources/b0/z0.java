package b0;

import android.graphics.Canvas;
import android.view.DragEvent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import r0.f3;
import r0.v5;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2071j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2072k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2073m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(b1 b1Var, e2.q0 q0Var, e2.j0 j0Var) {
        super(1);
        this.f2071j = 1;
        this.f2073m = b1Var;
        this.f2072k = q0Var;
        this.l = j0Var;
    }

    /* JADX WARN: Type inference failed for: r0v88, types: [v8.c, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        switch (this.f2071j) {
            case 0:
                e2.q0 q0Var = (e2.q0) this.f2072k;
                e2.p0 p0Var = (e2.p0) obj;
                a1 a1Var = (a1) this.f2073m;
                long j10 = ((b3.h) a1Var.f1860v.invoke((e2.j0) this.l)).f2105a;
                if (a1Var.f1861w) {
                    e2.p0.g(p0Var, q0Var, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                } else {
                    e2.p0.h(p0Var, q0Var, (int) (j10 >> 32), (int) (j10 & 4294967295L), null, 12);
                }
                return j8.n.f9120a;
            case 1:
                e2.q0 q0Var2 = (e2.q0) this.f2072k;
                e2.p0 p0Var2 = (e2.p0) obj;
                e2.j0 j0Var = (e2.j0) this.l;
                b1 b1Var = (b1) this.f2073m;
                if (b1Var.f1872z) {
                    e2.p0.f(p0Var2, q0Var2, j0Var.X(b1Var.f1868v), j0Var.X(b1Var.f1869w));
                } else {
                    e2.p0.d(p0Var2, q0Var2, j0Var.X(b1Var.f1868v), j0Var.X(b1Var.f1869w));
                }
                return j8.n.f9120a;
            case 2:
                e2.q0 q0Var3 = (e2.q0) this.f2072k;
                e2.j0 j0Var2 = (e2.j0) this.l;
                f1 f1Var = (f1) this.f2073m;
                e2.p0.d((e2.p0) obj, q0Var3, j0Var2.X(f1Var.f1907v.b(j0Var2.getLayoutDirection())), j0Var2.X(f1Var.f1907v.d()));
                return j8.n.f9120a;
            case 3:
                d.l0 l0Var = (d.l0) this.f2073m;
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) this.l;
                e.f fVar = (e.f) this.f2072k;
                l0Var.a(uVar, fVar);
                return new d0.e0(4, fVar);
            case 4:
                e1.f fVar2 = (e1.f) this.f2072k;
                e1.h hVar = (e1.h) this.f2073m;
                LinkedHashMap linkedHashMap = hVar.f3792b;
                Object obj2 = this.l;
                if (!linkedHashMap.containsKey(obj2)) {
                    hVar.f3791a.remove(obj2);
                    linkedHashMap.put(obj2, fVar2);
                    return new e1.g(fVar2, hVar, obj2, 0);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 5:
                e3.p pVar = (e3.p) this.f2073m;
                g2.e0 e0Var = (g2.e0) this.l;
                e3.p pVar2 = (e3.p) this.f2072k;
                o1.t tVarT = ((q1.d) obj).Q().t();
                if (pVar.getView().getVisibility() != 8) {
                    pVar.C = true;
                    g2.h1 h1Var = e0Var.f6452q;
                    h2.v vVar = h1Var instanceof h2.v ? (h2.v) h1Var : null;
                    if (vVar != null) {
                        Canvas canvasA = o1.e.a(tVarT);
                        vVar.getAndroidViewsHandler$ui_release().getClass();
                        pVar2.draw(canvasA);
                    }
                    pVar.C = false;
                }
                return j8.n.f9120a;
            case 6:
                v2.b0 b0Var = (v2.b0) obj;
                ((v0.u0) this.l).setValue(b0Var);
                v0.u0 u0Var = (v0.u0) this.f2072k;
                boolean zA = w8.k.a((String) u0Var.getValue(), b0Var.f15998a.f11691i);
                p2.f fVar3 = b0Var.f15998a;
                u0Var.setValue(fVar3.f11691i);
                if (!zA) {
                    ((v8.c) this.f2073m).invoke(fVar3.f11691i);
                }
                return j8.n.f9120a;
            case 7:
                q1.d dVar = (q1.d) obj;
                h0.s0 s0Var = (h0.s0) this.f2073m;
                h0.o1 o1VarD = s0Var.d();
                if (o1VarD != null) {
                    long j11 = ((v2.b0) this.l).f15999b;
                    v2.u uVar2 = (v2.u) this.f2072k;
                    o1.t tVarT2 = dVar.Q().t();
                    long j12 = ((p2.j0) s0Var.f7105x.getValue()).f11728a;
                    long j13 = ((p2.j0) s0Var.f7106y.getValue()).f11728a;
                    p2.h0 h0Var = o1VarD.f7018a;
                    p2.g0 g0Var = h0Var.f11714a;
                    p2.o oVar = h0Var.f11715b;
                    o1.j jVar = s0Var.f7103v;
                    long j14 = s0Var.f7104w;
                    if (!p2.j0.b(j12)) {
                        jVar.e(j14);
                        int iC = uVar2.c(p2.j0.e(j12));
                        int iC2 = uVar2.c(p2.j0.d(j12));
                        if (iC != iC2) {
                            tVarT2.c(h0Var.j(iC, iC2), jVar);
                        }
                    } else if (!p2.j0.b(j13)) {
                        long jB = g0Var.f11698b.b();
                        o1.w wVar = new o1.w(jB);
                        if (jB == 16) {
                            wVar = null;
                        }
                        long j15 = wVar != null ? wVar.f11068a : o1.w.f11061b;
                        jVar.e(o1.w.b(o1.w.d(j15) * 0.2f, j15));
                        int iC3 = uVar2.c(p2.j0.e(j13));
                        int iC4 = uVar2.c(p2.j0.d(j13));
                        if (iC3 != iC4) {
                            tVarT2.c(h0Var.j(iC3, iC4), jVar);
                        }
                    } else if (!p2.j0.b(j11)) {
                        jVar.e(j14);
                        int iC5 = uVar2.c(p2.j0.e(j11));
                        int iC6 = uVar2.c(p2.j0.d(j11));
                        if (iC5 != iC6) {
                            tVarT2.c(h0Var.j(iC5, iC6), jVar);
                        }
                    }
                    long j16 = h0Var.f11716c;
                    boolean z9 = ((((float) ((int) (j16 >> 32))) > oVar.f11747d ? 1 : (((float) ((int) (j16 >> 32))) == oVar.f11747d ? 0 : -1)) < 0 || oVar.f11746c || (((float) ((int) (j16 & 4294967295L))) > oVar.f11748e ? 1 : (((float) ((int) (j16 & 4294967295L))) == oVar.f11748e ? 0 : -1)) < 0) && g0Var.f11702f != 3;
                    if (z9) {
                        n1.d dVarU = a.a.u(0L, da.a.n((int) (j16 >> 32), (int) (j16 & 4294967295L)));
                        tVarT2.g();
                        tVarT2.f(dVarU);
                    }
                    p2.c0 c0Var = g0Var.f11698b.f11732a;
                    a3.j jVar2 = c0Var.f11678m;
                    a3.n nVar = c0Var.f11667a;
                    if (jVar2 == null) {
                        jVar2 = a3.j.f195b;
                    }
                    a3.j jVar3 = jVar2;
                    o1.s0 s0Var2 = c0Var.f11679n;
                    if (s0Var2 == null) {
                        s0Var2 = o1.s0.f11049d;
                    }
                    o1.s0 s0Var3 = s0Var2;
                    q1.e eVar = c0Var.f11681p;
                    if (eVar == null) {
                        eVar = q1.g.f12668a;
                    }
                    q1.e eVar2 = eVar;
                    try {
                        o1.r rVarE = nVar.e();
                        a3.l lVar = a3.l.f200a;
                        if (rVarE != null) {
                            p2.o.g(oVar, tVarT2, rVarE, nVar != lVar ? nVar.a() : 1.0f, s0Var3, jVar3, eVar2);
                        } else {
                            long jB2 = nVar != lVar ? nVar.b() : o1.w.f11061b;
                            tVarT2.g();
                            ArrayList arrayList = oVar.f11751h;
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                p2.q qVar = (p2.q) arrayList.get(i2);
                                qVar.f11754a.f(tVarT2, jB2, s0Var3, jVar3, eVar2);
                                tVarT2.r(0.0f, qVar.f11754a.b());
                            }
                            tVarT2.s();
                        }
                    } finally {
                        if (z9) {
                            tVarT2.s();
                        }
                    }
                }
                return j8.n.f9120a;
            case 8:
                s0.o oVar2 = (s0.o) this.f2073m;
                v8.c cVar = (v8.c) this.l;
                v2.g0 g0Var2 = (v2.g0) ((w8.v) this.f2072k).f17236i;
                v2.b0 b0VarB = oVar2.b((List) obj);
                if (g0Var2 != null) {
                    g0Var2.a(null, b0VarB);
                }
                cVar.invoke(b0VarB);
                return j8.n.f9120a;
            case 9:
                g2.r1 r1Var = (g2.r1) obj;
                k1.c cVar2 = (k1.c) r1Var;
                if (((h2.q1) ((h2.v) g2.f.w((k1.c) this.l)).getDragAndDropManager()).f7464b.contains(cVar2)) {
                    DragEvent dragEvent = (DragEvent) ((a2.a0) this.f2072k).f59i;
                    if (android.support.v4.media.session.b.t(cVar2, y8.a.l(dragEvent.getX(), dragEvent.getY()))) {
                        ((w8.v) this.f2073m).f17236i = r1Var;
                        return g2.q1.f6582k;
                    }
                }
                return g2.q1.f6580i;
            case 10:
                m1.r rVar = (m1.r) obj;
                if (w8.k.a(rVar, (m1.r) this.f2073m)) {
                    zBooleanValue = false;
                } else {
                    if (w8.k.a(rVar, ((androidx.compose.ui.focus.b) this.l).f725f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((w8.l) this.f2072k).invoke(rVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 11:
                float fFloatValue = ((Number) obj).floatValue();
                k9.e eVar3 = (k9.e) this.f2073m;
                v5 v5Var = (v5) this.l;
                f9.e0.s(eVar3, null, new m2.c(v5Var, fFloatValue, null), 3).X(new f3(v5Var, (v8.a) this.f2072k, 1));
                return j8.n.f9120a;
            case 12:
                e2.p0 p0Var3 = (e2.p0) obj;
                s0.r rVar2 = (s0.r) this.f2073m;
                float fD = ((e2.j0) this.l).J() ? rVar2.f14523v.d().d(rVar2.f14523v.f14515h.getValue()) : rVar2.f14523v.f();
                z.k0 k0Var = rVar2.f14525x;
                float f5 = k0Var == z.k0.f17853j ? fD : 0.0f;
                if (k0Var != z.k0.f17852i) {
                    fD = 0.0f;
                }
                e2.p0.d(p0Var3, (e2.q0) this.f2072k, y8.a.j0(f5), y8.a.j0(fD));
                return j8.n.f9120a;
            case 13:
                return new e1.g((f1.u) this.f2073m, this.l, (v.l) this.f2072k);
            case 14:
                o1.q0 q0Var4 = (o1.q0) obj;
                d2 d2Var = (d2) this.l;
                d2 d2Var2 = (d2) this.f2073m;
                q0Var4.a(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                q0Var4.g(d2Var != null ? ((Number) d2Var.getValue()).floatValue() : 1.0f);
                q0Var4.h(d2Var != null ? ((Number) d2Var.getValue()).floatValue() : 1.0f);
                d2 d2Var3 = (d2) this.f2072k;
                q0Var4.l(d2Var3 != null ? ((o1.w0) d2Var3.getValue()).f11071a : o1.w0.f11069b);
                return j8.n.f9120a;
            case 15:
                v.f0 f0Var = (v.f0) this.l;
                v.g0 g0Var3 = (v.g0) this.f2072k;
                int iOrdinal = ((v.w) obj).ordinal();
                o1.w0 w0Var = null;
                if (iOrdinal == 0) {
                    v.k0 k0Var2 = f0Var.f15644a.f15690d;
                    if (k0Var2 != null) {
                        w0Var = new o1.w0(k0Var2.f15661b);
                    } else {
                        v.k0 k0Var3 = g0Var3.f15648a.f15690d;
                        if (k0Var3 != null) {
                            w0Var = new o1.w0(k0Var3.f15661b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    w0Var = (o1.w0) this.f2073m;
                } else {
                    if (iOrdinal != 2) {
                        throw new e5.c();
                    }
                    v.k0 k0Var4 = g0Var3.f15648a.f15690d;
                    if (k0Var4 != null) {
                        w0Var = new o1.w0(k0Var4.f15661b);
                    } else {
                        v.k0 k0Var5 = f0Var.f15644a.f15690d;
                        if (k0Var5 != null) {
                            w0Var = new o1.w0(k0Var5.f15661b);
                        }
                    }
                }
                return new o1.w0(w0Var != null ? w0Var.f11071a : o1.w0.f11069b);
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                z.i iVar = (z.i) this.f2073m;
                float f10 = iVar.f17832x ? 1.0f : -1.0f;
                z.h1 h1Var2 = iVar.f17831w;
                z.f1 f1Var2 = (z.f1) this.f2072k;
                long jD = h1Var2.d(h1Var2.g(f10 * fFloatValue2));
                z.h1 h1Var3 = f1Var2.f17806a;
                float f11 = h1Var2.f(h1Var2.d(z.h1.a(h1Var3, h1Var3.f17827h, jD, 1))) * f10;
                if (Math.abs(f11) < Math.abs(fFloatValue2)) {
                    ((f9.e1) this.l).b(f9.e0.a("Scroll animation cancelled because scroll was not consumed (" + f11 + " < " + fFloatValue2 + ')', null));
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(e2.j0 j0Var, s0.r rVar, e2.q0 q0Var) {
        super(1);
        this.f2071j = 12;
        this.l = j0Var;
        this.f2073m = rVar;
        this.f2072k = q0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(e2.q0 q0Var, e2.j0 j0Var, f1 f1Var) {
        super(1);
        this.f2071j = 2;
        this.f2072k = q0Var;
        this.l = j0Var;
        this.f2073m = f1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, Object obj3, int i2) {
        super(1);
        this.f2071j = i2;
        this.f2073m = obj;
        this.l = obj2;
        this.f2072k = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z0(m1.r rVar, androidx.compose.ui.focus.b bVar, v8.c cVar) {
        super(1);
        this.f2071j = 10;
        this.f2073m = rVar;
        this.l = bVar;
        this.f2072k = (w8.l) cVar;
    }
}
