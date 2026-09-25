package androidx.compose.foundation;

import android.view.View;
import g2.t0;
import h0.j0;
import h1.p;
import l0.k0;
import l0.l0;
import n2.u;
import w8.k;
import x.f1;
import x.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class MagnifierElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f1 f552c;

    public MagnifierElement(k0 k0Var, l0 l0Var, f1 f1Var) {
        this.f550a = k0Var;
        this.f551b = l0Var;
        this.f552c = f1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        int i2 = (int) 9205357638345293824L;
        return this.f552c.hashCode() + ((this.f551b.hashCode() + ((((Float.floatToIntBits(Float.NaN) + j0.q(Float.NaN, (i2 + ((((Float.floatToIntBits(Float.NaN) + (this.f550a.hashCode() * 961)) * 31) + 1231) * 31)) * 31, 31)) * 31) + 1231) * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new s0(this.f550a, this.f551b, this.f552c);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        s0 s0Var = (s0) pVar;
        s0Var.getClass();
        f1 f1Var = s0Var.f17404x;
        View view = s0Var.f17405y;
        b3.b bVar = s0Var.f17406z;
        s0Var.f17402v = this.f550a;
        s0Var.f17403w = this.f551b;
        f1 f1Var2 = this.f552c;
        s0Var.f17404x = f1Var2;
        View viewX = g2.f.x(s0Var);
        b3.b bVar2 = g2.f.v(s0Var).f6461z;
        if (s0Var.A != null) {
            u uVar = x.t0.f17411a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !f1Var2.a()) || !b3.e.a(Float.NaN, Float.NaN) || !b3.e.a(Float.NaN, Float.NaN) || !f1Var2.equals(f1Var) || !viewX.equals(view) || !k.a(bVar2, bVar)) {
                s0Var.x0();
            }
        }
        s0Var.y0();
    }
}
