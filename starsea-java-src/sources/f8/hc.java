package f8;

import android.content.ClipDescription;
import android.content.Context;
import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class hc extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4906k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc(Object obj, int i2, Object obj2) {
        super(1);
        this.f4905j = i2;
        this.f4906k = obj;
        this.l = obj2;
    }

    private final Object d(Object obj) {
        h2.w0 w0Var = (h2.w0) this.f4906k;
        h2.x0 x0Var = (h2.x0) this.l;
        synchronized (w0Var.f7557m) {
            w0Var.f7559o.remove(x0Var);
        }
        return j8.n.f9120a;
    }

    private final Object e(Object obj) {
        v0.g gVar = (v0.g) this.f4906k;
        Object obj2 = gVar.f15769j;
        v0.f fVar = (v0.f) this.l;
        synchronized (obj2) {
            gVar.l.remove(fVar);
            if (gVar.l.isEmpty()) {
                gVar.f15772n.set(0);
            }
        }
        return j8.n.f9120a;
    }

    private final Object g(Object obj) {
        androidx.room.o oVar = (androidx.room.o) this.f4906k;
        Object obj2 = oVar.f1815c;
        f9.k kVar = (f9.k) this.l;
        synchronized (obj2) {
            ((ArrayList) oVar.f1814b).remove(kVar);
        }
        return j8.n.f9120a;
    }

    private final Object i(Object obj) {
        Throwable th = (Throwable) obj;
        v0.m1 m1Var = (v0.m1) this.f4906k;
        Object obj2 = m1Var.f15839b;
        Throwable th2 = (Throwable) this.l;
        synchronized (obj2) {
            if (th2 == null) {
                th2 = null;
            } else if (th != null) {
                try {
                    if (th instanceof CancellationException) {
                        th = null;
                    }
                    if (th != null) {
                        a.a.D(th2, th);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            m1Var.f15841d = th2;
            i9.c0 c0Var = m1Var.f15854r;
            v0.j1 j1Var = v0.j1.f15800i;
            c0Var.getClass();
            c0Var.j(null, j1Var);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x034a  */
    /* JADX WARN: Code duplicated, block: B:175:0x04e8  */
    @Override // v8.c
    public final Object invoke(Object obj) {
        j0.x xVar;
        h0.s0 s0Var;
        boolean z9;
        h2.h1 h1Var;
        float fD;
        w.b0 b0Var;
        int i2 = 5;
        int i10 = 21;
        int i11 = 22;
        int i12 = 4;
        int i13 = 3;
        int i14 = 2;
        boolean z10 = true;
        char c10 = 1;
        zD = true;
        boolean zD = true;
        int i15 = 0;
        switch (this.f4905j) {
            case 0:
                return ((kb) this.f4906k).invoke(((ArrayList) this.l).get(((Number) obj).intValue()));
            case 1:
                ((g9.c) this.f4906k).f6865k.removeCallbacks((g7.t) this.l);
                return j8.n.f9120a;
            case 2:
                KeyEvent keyEvent = ((y1.b) obj).f17618a;
                if (((h0.s0) this.f4906k).a() == h0.i0.f6970j && keyEvent.getKeyCode() == 4 && y1.c.B(keyEvent) == 1) {
                    ((l0.g0) this.l).e(null);
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 3:
                KeyEvent keyEvent2 = ((y1.b) obj).f17618a;
                m1.g gVar = (m1.g) this.f4906k;
                InputDevice device = keyEvent2.getDevice();
                if (device == null || !device.supportsSource(513) || device.isVirtual() || y1.c.B(keyEvent2) != 2 || keyEvent2.getSource() == 257) {
                    zD = false;
                } else if (h0.p0.i(19, keyEvent2)) {
                    zD = ((androidx.compose.ui.focus.b) gVar).d(5);
                } else if (h0.p0.i(20, keyEvent2)) {
                    zD = ((androidx.compose.ui.focus.b) gVar).d(6);
                } else if (h0.p0.i(21, keyEvent2)) {
                    zD = ((androidx.compose.ui.focus.b) gVar).d(3);
                } else if (h0.p0.i(22, keyEvent2)) {
                    zD = ((androidx.compose.ui.focus.b) gVar).d(4);
                } else if (h0.p0.i(23, keyEvent2)) {
                    h2.p2 p2Var = ((h0.s0) this.l).f7085c;
                    if (p2Var != null) {
                        ((h2.m1) p2Var).b();
                    }
                } else {
                    zD = false;
                }
                return Boolean.valueOf(zD);
            case 4:
                return new b0.s1((v0.u0) this.f4906k, i13, (a0.l) this.l);
            case 5:
                e2.p0 p0Var = (e2.p0) obj;
                e2.q0 q0Var = (e2.q0) this.f4906k;
                float f5 = ((h1.t) this.l).f7240v;
                p0Var.getClass();
                long jK = k8.z.k(0, 0);
                e2.p0.a(p0Var, q0Var);
                q0Var.e0(b3.h.d(jK, q0Var.f3863m), f5, null);
                return j8.n.f9120a;
            case 6:
                Context context = (Context) this.f4906k;
                Context applicationContext = context.getApplicationContext();
                h2.p0 p0Var2 = (h2.p0) this.l;
                applicationContext.registerComponentCallbacks(p0Var2);
                return new b0.s1(context, i12, p0Var2);
            case 7:
                Context context2 = (Context) this.f4906k;
                Context applicationContext2 = context2.getApplicationContext();
                h2.q0 q0Var2 = (h2.q0) this.l;
                applicationContext2.registerComponentCallbacks(q0Var2);
                return new b0.s1(context2, i2, q0Var2);
            case 8:
                return new h2.v1((j0.u) this.f4906k, new a3.m(i10, (h2.s0) this.l));
            case 9:
                h2.v1 v1Var = (h2.v1) this.f4906k;
                synchronized (v1Var.f7550c) {
                    try {
                        v1Var.f7552e = true;
                        x0.d dVar = v1Var.f7551d;
                        int i16 = dVar.f17453k;
                        if (i16 > 0) {
                            Object[] objArr = dVar.f17451i;
                            do {
                                v2.p pVar = (v2.p) ((WeakReference) objArr[i15]).get();
                                if (pVar != null && (xVar = pVar.f16070b) != null) {
                                    pVar.a(xVar);
                                    pVar.f16070b = null;
                                }
                                i15++;
                            } while (i15 < i16);
                        }
                        v1Var.f7551d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((h2.s0) this.l).f7474j.f16001a.c();
                return j8.n.f9120a;
            case 10:
                return d(obj);
            case 11:
                ((Choreographer) ((h2.y0) this.f4906k).f7598j).removeFrameCallback((h2.x0) this.l);
                return j8.n.f9120a;
            case 12:
                h2.l lVar = (h2.l) obj;
                v8.e eVar = (v8.e) this.l;
                h2.m3 m3Var = (h2.m3) this.f4906k;
                if (!m3Var.f7423k) {
                    androidx.lifecycle.p lifecycle = lVar.f7386a.getLifecycle();
                    m3Var.f7424m = eVar;
                    if (m3Var.l == null) {
                        m3Var.l = lifecycle;
                        lifecycle.a(m3Var);
                    } else if (lifecycle.b().compareTo(androidx.lifecycle.o.f992k) >= 0) {
                        m3Var.f7422j.j(new d1.d(-2000640158, new h2.l3(m3Var, eVar, z10 ? 1 : 0), true));
                    }
                }
                return j8.n.f9120a;
            case 13:
                a2.y yVar = (a2.y) obj;
                a2.a0 a0Var = (a2.a0) this.f4906k;
                long j10 = yVar.f165c;
                androidx.media3.extractor.mp3.a aVar = (androidx.media3.extractor.mp3.a) this.l;
                l0.g0 g0Var = (l0.g0) a0Var.f59i;
                if (!g0Var.h() || g0Var.j().f15998a.f11691i.length() == 0 || (s0Var = g0Var.f9635d) == null || s0Var.d() == null) {
                    c10 = 0;
                } else {
                    a0Var.u(g0Var.j(), j10, false, aVar);
                }
                if (c10 != 0) {
                    yVar.a();
                }
                return j8.n.f9120a;
            case 14:
                y.e eVar2 = (y.e) obj;
                l0.g0 g0Var2 = (l0.g0) this.f4906k;
                v0.b1 b1Var = g0Var2.f9642k;
                boolean z11 = g0Var2.f9637f instanceof v2.v;
                boolean zB = p2.j0.b(g0Var2.j().f15999b);
                y.j jVar = (y.j) this.l;
                y.e.b(eVar2, new h0.l(1), (zB || !((Boolean) b1Var.getValue()).booleanValue() || z11) ? false : true, new l0.j0(jVar, g0Var2, i15));
                y.e.b(eVar2, new h0.l(2), (zB || z11) ? false : true, new l0.j0(jVar, g0Var2, z10 ? 1 : 0));
                if (!((Boolean) b1Var.getValue()).booleanValue() || (h1Var = g0Var2.f9638g) == null) {
                    z9 = false;
                } else {
                    ClipDescription primaryClipDescription = ((h2.h) h1Var).f7340a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                y.e.b(eVar2, new h0.l(3), z9, new l0.j0(jVar, g0Var2, i14));
                y.e.b(eVar2, new h0.l(4), p2.j0.c(g0Var2.j().f15999b) != g0Var2.j().f15998a.f11691i.length(), new l0.j0(jVar, g0Var2, i13));
                return j8.n.f9120a;
            case 15:
                e2.p0.h((e2.p0) obj, (e2.q0) this.f4906k, 0, 0, ((o1.q) this.l).f11029v, 4);
                return j8.n.f9120a;
            case 16:
                e2.p0.h((e2.p0) obj, (e2.q0) this.f4906k, 0, 0, ((o1.u0) this.l).G, 4);
                return j8.n.f9120a;
            case 17:
                o1.q0 q0Var3 = (o1.q0) obj;
                float fG = ((r0.v5) this.f4906k).f13972b.f14516i.g();
                float fB = n1.f.b(q0Var3.f11042v);
                if (!Float.isNaN(fG) && !Float.isNaN(fB) && fB != 0.0f) {
                    float fFloatValue = ((Number) ((w.d) this.l).d()).floatValue();
                    q0Var3.g(r0.k3.d(q0Var3, fFloatValue));
                    q0Var3.h(r0.k3.e(q0Var3, fFloatValue));
                    q0Var3.l(o1.o0.i(0.5f, (fG + fB) / fB));
                }
                return j8.n.f9120a;
            case 18:
                n2.j jVar2 = (n2.j) obj;
                c9.d[] dVarArr = n2.t.f10710a;
                n2.u uVar = n2.r.f10696n;
                c9.d dVar2 = n2.t.f10710a[9];
                uVar.a(jVar2, Float.valueOf(1.0f));
                n2.t.d(jVar2, (String) this.f4906k);
                jVar2.b(n2.i.f10632b, new n2.a(null, new m5.b((v8.a) this.l, i14)));
                return j8.n.f9120a;
            case 19:
                g2.g0 g0Var3 = (g2.g0) obj;
                long j11 = ((n1.f) ((h2.p) this.f4906k).get()).f10616a;
                float fD2 = n1.f.d(j11);
                if (fD2 > 0.0f) {
                    float fN = g0Var3.N(r0.n4.f13668a);
                    q1.b bVar = g0Var3.f6478i;
                    float fN2 = g0Var3.N(((b0.d1) this.l).b(g0Var3.getLayoutDirection())) - fN;
                    float f10 = 2;
                    float fD3 = (fN * f10) + fD2 + fN2;
                    b3.k layoutDirection = g0Var3.getLayoutDirection();
                    int[] iArr = r0.m4.f13631a;
                    if (iArr[layoutDirection.ordinal()] == 1) {
                        fD = n1.f.d(bVar.f12665j.F()) - fD3;
                    } else {
                        fD = fN2 < 0.0f ? 0.0f : fN2;
                    }
                    float f11 = fD;
                    if (iArr[g0Var3.getLayoutDirection().ordinal()] == 1) {
                        fD3 = n1.f.d(bVar.f12665j.F()) - (fN2 >= 0.0f ? fN2 : 0.0f);
                    }
                    float f12 = fD3;
                    float fB2 = n1.f.b(j11);
                    float f13 = (-fB2) / f10;
                    float f14 = fB2 / f10;
                    a2.f fVar = bVar.f12665j;
                    long jF = fVar.F();
                    fVar.t().g();
                    try {
                        ((q.l) fVar.f88j).x(f11, f13, f12, f14, 0);
                        g0Var3.a();
                    } finally {
                        v0.n.m(fVar, jF);
                    }
                } else {
                    g0Var3.a();
                }
                return j8.n.f9120a;
            case 20:
                q1.d dVar3 = (q1.d) obj;
                float fN3 = dVar3.N(r0.d5.f13112c);
                v0.d2 d2Var = (v0.d2) this.f4906k;
                float f15 = 2;
                float f16 = fN3 / f15;
                h0.j0.g(dVar3, ((o1.w) d2Var.getValue()).f11068a, dVar3.N(u0.y.f15327a / f15) - f16, 0L, new q1.h(0, 0, fN3, 0.0f, 30), 108);
                v0.d2 d2Var2 = (v0.d2) this.l;
                if (Float.compare(((b3.e) d2Var2.getValue()).f2102i, 0) > 0) {
                    h0.j0.g(dVar3, ((o1.w) d2Var.getValue()).f11068a, dVar3.N(((b3.e) d2Var2.getValue()).f2102i) - f16, 0L, q1.g.f12668a, 108);
                }
                return j8.n.f9120a;
            case 21:
                ((s0.c0) this.f4906k).f14425a.setValue(new b0.z((b0.r1) this.l, (b0.r1) obj));
                return j8.n.f9120a;
            case 22:
                o1.o0.n((q1.d) obj, (o1.l0) this.f4906k, ((o1.w) ((r0.x7) this.l).f14091i.get()).f11068a);
                return j8.n.f9120a;
            case 23:
                l1.c cVar = (l1.c) obj;
                return cVar.a(new a2.p0(17, new hc(((o1.t0) this.f4906k).a(cVar.f9724i.f(), cVar.f9724i.getLayoutDirection(), cVar), i11, (r0.x7) this.l)));
            case 24:
                e2.p0 p0Var3 = (e2.p0) obj;
                e2.q0 q0Var4 = (e2.q0) this.f4906k;
                float fG2 = ((v.u) this.l).f15700c.g();
                p0Var3.getClass();
                long jK2 = k8.z.k(0, 0);
                e2.p0.a(p0Var3, q0Var4);
                q0Var4.e0(b3.h.d(jK2, q0Var4.f3863m), fG2, null);
                return j8.n.f9120a;
            case 25:
                w.c1 c1Var = (w.c1) obj;
                t.z zVar = ((v.l) this.f4906k).f15665c;
                v0.d2 d2Var3 = (v0.d2) zVar.e(c1Var.a());
                long j12 = d2Var3 != null ? ((b3.j) d2Var3.getValue()).f2111a : 0L;
                v0.d2 d2Var4 = (v0.d2) zVar.e(c1Var.c());
                long j13 = d2Var4 != null ? ((b3.j) d2Var4.getValue()).f2111a : 0L;
                v.m0 m0Var = (v.m0) ((v.k) this.l).f15658b.getValue();
                return (m0Var == null || (b0Var = (w.b0) m0Var.f15668a.invoke(new b3.j(j12), new b3.j(j13))) == null) ? w.e.n(7, null) : b0Var;
            case 26:
                return e(obj);
            case 27:
                return g(obj);
            case 28:
                return i(obj);
            default:
                ((v0.u) this.f4906k).x(obj);
                t.c0 c0Var = (t.c0) this.l;
                if (c0Var != null) {
                    c0Var.a(obj);
                }
                return j8.n.f9120a;
        }
    }
}
