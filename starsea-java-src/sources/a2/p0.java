package a2;

import android.os.CancellationSignal;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import d0.u0;
import e2.x0;
import f8.hc;
import g2.b1;
import h0.m1;
import h2.o1;
import h2.s1;
import h2.t1;
import h2.v1;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import r0.k3;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f145k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(int i2, Object obj) {
        super(1);
        this.f144j = i2;
        this.f145k = obj;
    }

    /* JADX WARN: Type inference failed for: r0v79, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r0v80, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r1v13, types: [e2.q0, g2.a] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f144j) {
            case 0:
                Throwable th = (Throwable) obj;
                o0 o0Var = (o0) this.f145k;
                f9.k kVar = o0Var.f140k;
                if (kVar != null) {
                    kVar.l(th);
                }
                o0Var.f140k = null;
                return j8.n.f9120a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                c0.b0 b0Var = (c0.b0) this.f145k;
                float f5 = -fFloatValue;
                if ((f5 < 0.0f && !b0Var.d()) || (f5 > 0.0f && !b0Var.c())) {
                    f5 = 0.0f;
                } else {
                    if (Math.abs(b0Var.f2329h) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + b0Var.f2329h).toString());
                    }
                    float f10 = b0Var.f2329h + f5;
                    b0Var.f2329h = f10;
                    if (Math.abs(f10) > 0.5f) {
                        c0.v vVar = (c0.v) b0Var.f2327f.getValue();
                        float f11 = b0Var.f2329h;
                        int iRound = Math.round(f11);
                        c0.v vVar2 = b0Var.f2324c;
                        boolean zA = vVar.a(iRound, !b0Var.f2323b);
                        if (zA && vVar2 != null) {
                            zA = vVar2.a(iRound, true);
                        }
                        if (zA) {
                            b0Var.f(vVar, b0Var.f2323b, true);
                            b0Var.f2342v.setValue(j8.n.f9120a);
                            b0Var.h(f11 - b0Var.f2329h, vVar);
                        } else {
                            g2.e0 e0Var = b0Var.f2332k;
                            if (e0Var != null) {
                                e0Var.k();
                            }
                            b0Var.h(f11 - b0Var.f2329h, b0Var.g());
                        }
                    }
                    if (Math.abs(b0Var.f2329h) > 0.5f) {
                        f5 -= b0Var.f2329h;
                        b0Var.f2329h = 0.0f;
                    }
                }
                return Float.valueOf(-f5);
            case 2:
                return new d0.e0(0, (d0.g0) this.f145k);
            case 3:
                return new d0.e0(2, (d0.o0) this.f145k);
            case 4:
                e1.k kVar2 = ((e1.h) this.f145k).f3793c;
                return Boolean.valueOf(kVar2 != null ? kVar2.a(obj) : true);
            case 5:
                ((g2.e0) this.f145k).W((b3.b) obj);
                return j8.n.f9120a;
            case 6:
                f1.a0 a0Var = (f1.a0) this.f145k;
                synchronized (a0Var.f4140f) {
                    f1.z zVar = a0Var.f4142h;
                    w8.k.b(zVar);
                    Object obj2 = zVar.f4240b;
                    w8.k.b(obj2);
                    int i10 = zVar.f4242d;
                    t.w wVar = zVar.f4241c;
                    if (wVar == null) {
                        wVar = new t.w();
                        zVar.f4241c = wVar;
                        zVar.f4244f.i(obj2, wVar);
                    }
                    zVar.c(obj, i10, obj2, wVar);
                }
                return j8.n.f9120a;
            case 7:
                g2.a aVar = (g2.a) obj;
                g2.f0 f0Var = (g2.f0) this.f145k;
                if (aVar.F()) {
                    if (aVar.h().f6465b) {
                        aVar.C();
                    }
                    for (Map.Entry entry : aVar.h().f6472i.entrySet()) {
                        g2.f0.a(f0Var, (e2.n) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.d());
                    }
                    b1 b1Var = aVar.d().f6421v;
                    w8.k.b(b1Var);
                    while (!b1Var.equals(f0Var.f6464a.d())) {
                        for (e2.n nVar : f0Var.b(b1Var).keySet()) {
                            g2.f0.a(f0Var, nVar, f0Var.c(b1Var, nVar), b1Var);
                        }
                        b1Var = b1Var.f6421v;
                        w8.k.b(b1Var);
                    }
                }
                return j8.n.f9120a;
            case 8:
                ((n2.j) obj).b(l0.v.f9709c, new l0.u(h0.h0.f6964i, ((l0.k) this.f145k).a(), 2, true));
                return j8.n.f9120a;
            case 9:
                float[] fArr = ((o1.h0) obj).f11005a;
                e2.r rVar = (e2.r) this.f145k;
                if (rVar.j()) {
                    x0.f(rVar).i(rVar, fArr);
                }
                return j8.n.f9120a;
            case 10:
                float fFloatValue2 = ((Number) obj).floatValue();
                m1 m1Var = (m1) this.f145k;
                v0.x0 x0Var = m1Var.f7003a;
                v0.x0 x0Var2 = m1Var.f7003a;
                float fG = x0Var.g() + fFloatValue2;
                v0.x0 x0Var3 = m1Var.f7004b;
                if (fG > x0Var3.g()) {
                    fFloatValue2 = x0Var3.g() - x0Var2.g();
                } else if (fG < 0.0f) {
                    fFloatValue2 = -x0Var2.g();
                }
                x0Var2.h(x0Var2.g() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 11:
                return new d0.e0(9, (o1) this.f145k);
            case 12:
                j8.n nVar2 = j8.n.f9120a;
                if (s1.f7477b.compareAndSet(false, true)) {
                    ((h9.c) this.f145k).f(nVar2);
                }
                return nVar2;
            case 13:
                q1.d dVar = (q1.d) obj;
                t1 t1Var = (t1) this.f145k;
                o1.t tVarT = dVar.Q().t();
                v8.e eVar = t1Var.l;
                if (eVar != null) {
                    eVar.invoke(tVarT, (r1.b) dVar.Q().f89k);
                }
                return j8.n.f9120a;
            case 14:
                v2.p pVar = (v2.p) obj;
                j0.x xVar = pVar.f16070b;
                if (xVar != null) {
                    pVar.a(xVar);
                    pVar.f16070b = null;
                }
                v1 v1Var = (v1) this.f145k;
                x0.d dVar2 = v1Var.f7551d;
                int i11 = dVar2.f17453k;
                if (i11 > 0) {
                    Object[] objArr = dVar2.f17451i;
                    i2 = 0;
                    while (!w8.k.a((WeakReference) objArr[i2], pVar)) {
                        i2++;
                        if (i2 >= i11) {
                            i2 = -1;
                        }
                    }
                } else {
                    i2 = -1;
                }
                if (i2 >= 0) {
                    dVar2.n(i2);
                }
                if (dVar2.k()) {
                    v1Var.f7549b.a();
                }
                return j8.n.f9120a;
            case 15:
                ((v8.e) this.f145k).invoke((o1.t) obj, null);
                return j8.n.f9120a;
            case 16:
                ((j0.x) this.f145k).a((v2.i) obj);
                return j8.n.f9120a;
            case 17:
                g2.g0 g0Var = (g2.g0) obj;
                ((hc) this.f145k).invoke(g0Var);
                g0Var.a();
                return j8.n.f9120a;
            case 18:
                o1.q0 q0Var = (o1.q0) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f145k;
                q0Var.i(q0Var.f11043w.b() * y.f.f17588d);
                q0Var.j(shadowGraphicsLayerElement.f711a);
                q0Var.d(shadowGraphicsLayerElement.f712b);
                q0Var.c(shadowGraphicsLayerElement.f713c);
                q0Var.k(shadowGraphicsLayerElement.f714d);
                return j8.n.f9120a;
            case 19:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f145k).cancel();
                }
                return j8.n.f9120a;
            case 20:
                n2.t.f((n2.j) obj, ((n2.g) this.f145k).f10628a);
                return j8.n.f9120a;
            case 21:
                ((List) obj).add((Float) ((u0) this.f145k).a());
                return true;
            case 22:
                ((n9.i) this.f145k).c();
                return j8.n.f9120a;
            case 23:
                o1.q0 q0Var2 = (o1.q0) obj;
                o1.u0 u0Var = (o1.u0) this.f145k;
                q0Var2.g(u0Var.f11054v);
                q0Var2.h(u0Var.f11055w);
                q0Var2.a(u0Var.f11056x);
                q0Var2.o(0.0f);
                q0Var2.i(u0Var.f11057y);
                q0Var2.e(u0Var.f11058z);
                float f12 = u0Var.A;
                if (q0Var2.f11038r != f12) {
                    q0Var2.f11030i |= 2048;
                    q0Var2.f11038r = f12;
                }
                q0Var2.l(u0Var.B);
                q0Var2.j(u0Var.C);
                q0Var2.d(u0Var.D);
                q0Var2.c(u0Var.E);
                q0Var2.k(u0Var.F);
                return j8.n.f9120a;
            case 24:
                o1.q0 q0Var3 = (o1.q0) obj;
                float fFloatValue3 = ((Number) ((w.d) this.f145k).d()).floatValue();
                float fD = k3.d(q0Var3, fFloatValue3);
                float fE = k3.e(q0Var3, fFloatValue3);
                q0Var3.h(fE == 0.0f ? 1.0f : fD / fE);
                q0Var3.l(k3.f13556c);
                return j8.n.f9120a;
            case 25:
                ((y0) this.f145k).h((int) (((b3.j) obj).f2111a >> 32));
                return j8.n.f9120a;
            case 26:
                ((Number) obj).floatValue();
                return Float.valueOf(((b3.b) this.f145k).N(56));
            case 27:
                q1.d dVar3 = (q1.d) obj;
                r1.b bVar = (r1.b) this.f145k;
                o1.m0 m0Var = bVar.l;
                if (bVar.f14215n && bVar.f14223v && m0Var != null) {
                    ?? r10 = bVar.f14206d;
                    f fVarQ = dVar3.Q();
                    long jF = fVarQ.F();
                    fVarQ.t().g();
                    try {
                        ((f) ((q.l) fVarQ.f88j).f12400j).t().h(m0Var);
                        r10.invoke(dVar3);
                    } finally {
                        v0.n.m(fVarQ, jF);
                    }
                } else {
                    bVar.f14206d.invoke(dVar3);
                }
                return j8.n.f9120a;
            case 28:
                u1.b0 b0Var2 = (u1.b0) obj;
                u1.b bVar2 = (u1.b) this.f145k;
                bVar2.g(b0Var2);
                v8.c cVar = bVar2.f15345i;
                if (cVar != null) {
                    cVar.invoke(b0Var2);
                }
                return j8.n.f9120a;
            default:
                u2.n nVar3 = (u2.n) obj;
                return ((u2.e) this.f145k).a(new u2.n(null, nVar3.f15532b, nVar3.f15533c, nVar3.f15534d, nVar3.f15535e)).f15536i;
        }
    }
}
