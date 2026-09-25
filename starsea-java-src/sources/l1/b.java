package l1;

import a2.a0;
import b3.k;
import e0.i;
import g2.d1;
import g2.g0;
import g2.o;
import h1.p;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p implements d1, a, o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f9721v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9722w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v8.c f9723x;

    public b(c cVar, v8.c cVar2) {
        this.f9721v = cVar;
        this.f9723x = cVar2;
        cVar.f9724i = this;
    }

    @Override // g2.o
    public final void A() {
        w0();
    }

    @Override // g2.d1
    public final void V() {
        w0();
    }

    @Override // l1.a
    public final b3.b b() {
        return g2.f.v(this).f6461z;
    }

    @Override // l1.a
    public final long f() {
        return w9.d.j0(g2.f.t(this, 128).f3862k);
    }

    @Override // l1.a
    public final k getLayoutDirection() {
        return g2.f.v(this).A;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v8.c, w8.l] */
    @Override // g2.o
    public final void h(g0 g0Var) {
        boolean z9 = this.f9722w;
        c cVar = this.f9721v;
        if (!z9) {
            cVar.f9725j = null;
            g2.f.s(this, new i(this, 11, cVar));
            if (cVar.f9725j == null) {
                da.a.b0("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f9722w = true;
        }
        a0 a0Var = cVar.f9725j;
        w8.k.b(a0Var);
        ((l) a0Var.f59i).invoke(g0Var);
    }

    public final void w0() {
        this.f9722w = false;
        this.f9721v.f9725j = null;
        g2.f.n(this);
    }

    @Override // h1.p
    public final void p0() {
    }
}
