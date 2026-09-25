package m5;

import a2.q0;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import f8.kb;
import f9.e0;
import f9.m0;
import f9.v1;
import g2.g0;
import i9.c0;
import v0.b1;
import v0.n1;
import v0.p0;
import v0.x0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends t1.b implements n1 {
    public static final kb B = new kb(11);
    public final b1 A;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k9.e f10111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0 f10112o = i9.t.b(new n1.f(0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b1 f10113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x0 f10114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b1 f10115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f10116s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t1.b f10117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v8.c f10118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e2.j f10119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10121x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f10122y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b1 f10123z;

    public n(v5.i iVar, l5.h hVar) {
        p0 p0Var = p0.f15875n;
        this.f10113p = v0.d.K(null, p0Var);
        this.f10114q = v0.d.I(1.0f);
        this.f10115r = v0.d.K(null, p0Var);
        d dVar = d.f10097a;
        this.f10116s = dVar;
        this.f10118u = B;
        this.f10119v = e2.i.f3839b;
        this.f10120w = 1;
        this.f10122y = v0.d.K(dVar, p0Var);
        this.f10123z = v0.d.K(iVar, p0Var);
        this.A = v0.d.K(hVar, p0Var);
    }

    @Override // v0.n1
    public final void a() {
        k9.e eVar = this.f10111n;
        if (eVar != null) {
            e0.f(eVar, null);
        }
        this.f10111n = null;
        Object obj = this.f10117t;
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        if (n1Var != null) {
            n1Var.a();
        }
    }

    @Override // t1.b
    public final boolean b(float f5) {
        this.f10114q.h(f5);
        return true;
    }

    @Override // v0.n1
    public final void c() {
        k9.e eVar = this.f10111n;
        if (eVar != null) {
            e0.f(eVar, null);
        }
        this.f10111n = null;
        Object obj = this.f10117t;
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        if (n1Var != null) {
            n1Var.c();
        }
    }

    @Override // v0.n1
    public final void d() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.f10111n == null) {
                v1 v1VarC = e0.c();
                m9.e eVar = m0.f6330a;
                k9.e eVarB = e0.b(da.a.T(v1VarC, k9.n.f9579a.f6867n));
                this.f10111n = eVarB;
                Object obj = this.f10117t;
                n8.c cVar = null;
                n1 n1Var = obj instanceof n1 ? (n1) obj : null;
                if (n1Var != null) {
                    n1Var.d();
                }
                if (this.f10121x) {
                    v5.h hVarA = v5.i.a((v5.i) this.f10123z.getValue());
                    hVarA.f16120b = ((l5.h) this.A.getValue()).f9910b;
                    hVarA.f16133p = null;
                    hVarA.a().f16158z.getClass();
                    v5.c cVar2 = z5.c.f18169a;
                    k(new f(null));
                } else {
                    e0.s(eVarB, null, new q0(this, cVar, 14), 3);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // t1.b
    public final boolean e(o1.o oVar) {
        this.f10115r.setValue(oVar);
        return true;
    }

    @Override // t1.b
    public final long h() {
        t1.b bVar = (t1.b) this.f10113p.getValue();
        if (bVar != null) {
            return bVar.h();
        }
        return 9205357640488583168L;
    }

    @Override // t1.b
    public final void i(g0 g0Var) {
        n1.f fVar = new n1.f(g0Var.f());
        c0 c0Var = this.f10112o;
        c0Var.getClass();
        c0Var.j(null, fVar);
        t1.b bVar = (t1.b) this.f10113p.getValue();
        if (bVar != null) {
            bVar.g(g0Var, g0Var.f(), this.f10114q.g(), (o1.o) this.f10115r.getValue());
        }
    }

    public final t1.b j(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? p0.a.a(new o1.h(((BitmapDrawable) drawable).getBitmap()), this.f10120w) : new a6.b(drawable.mutate());
    }

    public final void k(h hVar) {
        v5.j jVar;
        h hVar2 = this.f10116s;
        h hVar3 = (h) this.f10118u.invoke(hVar);
        this.f10116s = hVar3;
        this.f10122y.setValue(hVar3);
        if (!(hVar3 instanceof g)) {
            if (hVar3 instanceof e) {
                jVar = ((e) hVar3).f10099b;
            }
            t1.b bVarA = hVar3.a();
            this.f10117t = bVarA;
            this.f10113p.setValue(bVarA);
            if (this.f10111n != null || hVar2.a() == hVar3.a()) {
            }
            Object objA = hVar2.a();
            n1 n1Var = objA instanceof n1 ? (n1) objA : null;
            if (n1Var != null) {
                n1Var.c();
            }
            Object objA2 = hVar3.a();
            n1 n1Var2 = objA2 instanceof n1 ? (n1) objA2 : null;
            if (n1Var2 != null) {
                n1Var2.d();
                return;
            }
            return;
        }
        jVar = ((g) hVar3).f10102b;
        jVar.a().f16140g.getClass();
        t1.b bVarA2 = hVar3.a();
        this.f10117t = bVarA2;
        this.f10113p.setValue(bVarA2);
        if (this.f10111n != null) {
        }
    }
}
