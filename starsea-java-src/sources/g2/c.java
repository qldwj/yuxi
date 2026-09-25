package g2;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends h1.p implements x, o, o1, m1, f2.e, f2.g, k1, w, p, m1.c, m1.l, m1.o, i1, l1.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h1.o f6426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f2.a f6427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashSet f6428x;

    @Override // g2.o
    public final void A() {
        f.n(this);
    }

    @Override // g2.m1
    public final void B() {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", oVar);
    }

    @Override // f2.e
    public final da.a F() {
        f2.a aVar = this.f6427w;
        return aVar != null ? aVar : f2.b.f4251f;
    }

    @Override // g2.m1
    public final void G() {
        t();
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void I(a2.m mVar, a2.n nVar, long j10) {
        boolean z9;
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", oVar);
        a2.f0 f0Var = ((a2.g0) oVar).f100d;
        ?? r11 = mVar.f125a;
        a2.g0 g0Var = (a2.g0) f0Var.l;
        if (g0Var.f99c) {
            z9 = true;
            break;
        }
        int size = r11.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z9 = false;
                break;
            }
            a2.y yVar = (a2.y) r11.get(i2);
            if (a2.w.a(yVar) || a2.w.c(yVar)) {
                z9 = true;
                break;
            }
            i2++;
        }
        int i10 = f0Var.f91j;
        a2.n nVar2 = a2.n.f135k;
        if (i10 != 3) {
            if (nVar == a2.n.f133i && z9) {
                f0Var.g(mVar);
            }
            if (nVar == nVar2 && !z9) {
                f0Var.g(mVar);
            }
        }
        if (nVar == nVar2) {
            int size2 = r11.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!a2.w.c((a2.y) r11.get(i11))) {
                    return;
                }
            }
            f0Var.f91j = 1;
            g0Var.f99c = false;
        }
    }

    @Override // m1.l
    public final void O(m1.i iVar) {
        da.a.a0("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier", oVar);
        n2.j jVarL = ((n2.k) oVar).l();
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration", jVar);
        LinkedHashMap linkedHashMap = jVar.f10656i;
        if (jVarL.f10657j) {
            jVar.f10657j = true;
        }
        if (jVarL.f10658k) {
            jVar.f10658k = true;
        }
        for (Map.Entry entry : jVarL.f10656i.entrySet()) {
            n2.u uVar = (n2.u) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(uVar)) {
                linkedHashMap.put(uVar, value);
            } else if (value instanceof n2.a) {
                Object obj = linkedHashMap.get(uVar);
                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj);
                n2.a aVar = (n2.a) obj;
                String str = aVar.f10617a;
                if (str == null) {
                    str = ((n2.a) value).f10617a;
                }
                j8.c cVar = aVar.f10618b;
                if (cVar == null) {
                    cVar = ((n2.a) value).f10618b;
                }
                linkedHashMap.put(uVar, new n2.a(str, cVar));
            }
        }
    }

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", oVar);
        return ((e2.t) oVar).a(j0Var, g0Var, j10);
    }

    @Override // g2.m1
    public final boolean a0() {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", oVar);
        ((a2.g0) oVar).f100d.getClass();
        return true;
    }

    @Override // l1.a
    public final b3.b b() {
        return f.v(this).f6461z;
    }

    @Override // m1.c
    public final void b0(m1.q qVar) {
        da.a.a0("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // g2.x
    public final int c(p0 p0Var, e2.g0 g0Var, int i2) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", oVar);
        return ((e2.t) oVar).c(p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final int d(p0 p0Var, e2.g0 g0Var, int i2) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", oVar);
        return ((e2.t) oVar).d(p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final int e(p0 p0Var, e2.g0 g0Var, int i2) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", oVar);
        return ((e2.t) oVar).e(p0Var, g0Var, i2);
    }

    @Override // g2.m1
    public final void e0() {
        t();
    }

    @Override // l1.a
    public final long f() {
        return w9.d.j0(f.t(this, 128).f3862k);
    }

    @Override // g2.x
    public final int g(p0 p0Var, e2.g0 g0Var, int i2) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", oVar);
        return ((e2.t) oVar).g(p0Var, g0Var, i2);
    }

    @Override // l1.a
    public final b3.k getLayoutDirection() {
        return f.v(this).A;
    }

    @Override // g2.o
    public final void h(g0 g0Var) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier", oVar);
        ((l1.e) oVar).h(g0Var);
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // g2.k1
    public final Object i0(Object obj) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier", oVar);
        return (v.i) oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // f2.g
    public final Object j0(f2.h hVar) {
        w0 w0Var;
        this.f6428x.add(hVar);
        h1.p pVar = this.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = f.v(this);
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 32) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof f2.e) {
                                f2.e eVar = (f2.e) F;
                                if (eVar.F().E(hVar)) {
                                    return eVar.F().M(hVar);
                                }
                            } else if ((F.f7228k & 32) != 0 && (F instanceof n)) {
                                h1.p pVar3 = ((n) F).f6557w;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 32) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7230n;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
        return hVar.f4258a.a();
    }

    @Override // g2.i1
    public final boolean o() {
        return this.f7237u;
    }

    @Override // h1.p
    public final void o0() {
        w0(true);
    }

    @Override // g2.p
    public final void p(b1 b1Var) {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier", oVar);
        d0.d dVar = (d0.d) oVar;
        if (dVar.f3492a) {
            return;
        }
        dVar.f3492a = true;
        n8.j jVar = dVar.f3493b;
        if (jVar != null) {
            jVar.g(j8.n.f9120a);
        }
        dVar.f3493b = null;
    }

    @Override // h1.p
    public final void p0() {
        x0();
    }

    @Override // g2.m1
    public final void t() {
        h1.o oVar = this.f6426v;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", oVar);
        a2.f0 f0Var = ((a2.g0) oVar).f100d;
        a2.g0 g0Var = (a2.g0) f0Var.l;
        if (f0Var.f91j == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((a2.h0) g0Var.i()).invoke(motionEventObtain);
            motionEventObtain.recycle();
            f0Var.f91j = 1;
            g0Var.f99c = false;
        }
    }

    public final String toString() {
        return this.f6426v.toString();
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    public final void w0(boolean z9) {
        if (!this.f7237u) {
            da.a.a0("initializeModifier called on unattached node");
            throw null;
        }
        h1.o oVar = this.f6426v;
        if ((this.f7228k & 32) != 0) {
            if (oVar instanceof f2.c) {
                b bVar = new b(this, 0);
                x0.d dVar = ((h2.v) f.w(this)).f7544y0;
                if (!dVar.h(bVar)) {
                    dVar.b(bVar);
                }
            }
            if (oVar instanceof f2.f) {
                f2.f fVar = (f2.f) oVar;
                f2.a aVar = this.f6427w;
                if (aVar == null || !aVar.E(fVar.getKey())) {
                    f2.a aVar2 = new f2.a();
                    aVar2.f4250f = fVar;
                    this.f6427w = aVar2;
                    if (f.d(this)) {
                        f2.d modifierLocalManager = ((h2.v) f.w(this)).getModifierLocalManager();
                        f2.h key = fVar.getKey();
                        modifierLocalManager.f4253b.b(this);
                        modifierLocalManager.f4254c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f4250f = fVar;
                    f2.d modifierLocalManager2 = ((h2.v) f.w(this)).getModifierLocalManager();
                    f2.h key2 = fVar.getKey();
                    modifierLocalManager2.f4253b.b(this);
                    modifierLocalManager2.f4254c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f7228k & 4) != 0 && !z9) {
            f.t(this, 2).M0();
        }
        if ((this.f7228k & 2) != 0) {
            if (f.d(this)) {
                b1 b1Var = this.f7232p;
                w8.k.b(b1Var);
                ((z) b1Var).e1(this);
                g1 g1Var = b1Var.L;
                if (g1Var != null) {
                    g1Var.invalidate();
                }
            }
            if (!z9) {
                f.t(this, 2).M0();
                f.v(this).B();
            }
        }
        if (oVar instanceof c0.z) {
            ((c0.z) oVar).f2462a.f2332k = f.v(this);
        }
        if ((this.f7228k & 256) != 0 && (oVar instanceof d0.d) && f.d(this)) {
            f.v(this).B();
        }
        int i2 = this.f7228k;
        if ((i2 & 16) != 0 && (oVar instanceof a2.g0)) {
            ((a2.g0) oVar).f100d.f92k = this.f7232p;
        }
        if ((i2 & 8) != 0) {
            ((h2.v) f.w(this)).E();
        }
    }

    public final void x0() {
        if (!this.f7237u) {
            da.a.a0("unInitializeModifier called on unattached node");
            throw null;
        }
        h1.o oVar = this.f6426v;
        if ((this.f7228k & 32) != 0) {
            if (oVar instanceof f2.f) {
                f2.d modifierLocalManager = ((h2.v) f.w(this)).getModifierLocalManager();
                f2.h key = ((f2.f) oVar).getKey();
                modifierLocalManager.f4255d.b(f.v(this));
                modifierLocalManager.f4256e.b(key);
                modifierLocalManager.a();
            }
            if (oVar instanceof f2.c) {
                ((f2.c) oVar).k(f.f6463a);
            }
        }
        if ((this.f7228k & 8) != 0) {
            ((h2.v) f.w(this)).E();
        }
    }

    public final void y0() {
        if (this.f7237u) {
            this.f6428x.clear();
            ((h2.v) f.w(this)).getSnapshotObserver().a(this, e.f6433k, new b(this, 1));
        }
    }

    @Override // g2.w
    public final void k(e2.r rVar) {
    }

    @Override // g2.w
    public final void l(long j10) {
    }
}
