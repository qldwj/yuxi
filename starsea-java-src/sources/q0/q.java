package q0;

import a2.d0;
import f9.e0;
import g2.g0;
import r0.o1;
import r0.p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q extends h1.p implements g2.l, g2.o, g2.w {
    public d0 A;
    public float B;
    public boolean D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.k f12641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f12643x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o1 f12644y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p1 f12645z;
    public long C = 0;
    public final t.x E = new t.x();

    public q(a0.k kVar, boolean z9, float f5, o1 o1Var, p1 p1Var) {
        this.f12641v = kVar;
        this.f12642w = z9;
        this.f12643x = f5;
        this.f12644y = o1Var;
        this.f12645z = p1Var;
    }

    @Override // g2.o
    public final void h(g0 g0Var) {
        g0Var.a();
        d0 d0Var = this.A;
        if (d0Var != null) {
            d0Var.b(g0Var, this.B, this.f12644y.a());
        }
        x0(g0Var);
    }

    @Override // g2.w
    public final void l(long j10) {
        this.D = true;
        b3.b bVar = g2.f.v(this).f6461z;
        this.C = w9.d.j0(j10);
        float f5 = this.f12643x;
        this.B = Float.isNaN(f5) ? l.a(bVar, this.f12642w, this.C) : bVar.N(f5);
        t.x xVar = this.E;
        Object[] objArr = xVar.f14789a;
        int i2 = xVar.f14790b;
        for (int i10 = 0; i10 < i2; i10++) {
            y0((a0.p) objArr[i10]);
        }
        k8.m.w0(xVar.f14789a, 0, xVar.f14790b);
        xVar.f14790b = 0;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // h1.p
    public final void o0() {
        e0.s(k0(), null, new a0.g(this, null, 21), 3);
    }

    public abstract void w0(a0.n nVar, long j10, float f5);

    public abstract void x0(g0 g0Var);

    public final void y0(a0.p pVar) {
        if (pVar instanceof a0.n) {
            w0((a0.n) pVar, this.C, this.B);
        } else if (pVar instanceof a0.o) {
            z0(((a0.o) pVar).f21a);
        } else if (pVar instanceof a0.m) {
            z0(((a0.m) pVar).f19a);
        }
    }

    public abstract void z0(a0.n nVar);

    @Override // g2.o
    public final /* synthetic */ void A() {
    }

    @Override // g2.w
    public final /* synthetic */ void k(e2.r rVar) {
    }
}
