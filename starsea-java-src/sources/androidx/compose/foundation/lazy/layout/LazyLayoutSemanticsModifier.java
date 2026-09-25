package androidx.compose.foundation.lazy.layout;

import c0.e;
import d0.x0;
import g2.f;
import g2.t0;
import h1.p;
import w8.k;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class LazyLayoutSemanticsModifier extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f631d;

    public LazyLayoutSemanticsModifier(v8.a aVar, e eVar, k0 k0Var, boolean z9) {
        this.f628a = aVar;
        this.f629b = eVar;
        this.f630c = k0Var;
        this.f631d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f628a == lazyLayoutSemanticsModifier.f628a && k.a(this.f629b, lazyLayoutSemanticsModifier.f629b) && this.f630c == lazyLayoutSemanticsModifier.f630c && this.f631d == lazyLayoutSemanticsModifier.f631d;
    }

    public final int hashCode() {
        return ((((this.f630c.hashCode() + ((this.f629b.hashCode() + (this.f628a.hashCode() * 31)) * 31)) * 31) + (this.f631d ? 1231 : 1237)) * 31) + 1237;
    }

    @Override // g2.t0
    public final p i() {
        return new x0(this.f628a, this.f629b, this.f630c, this.f631d);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        x0 x0Var = (x0) pVar;
        x0Var.f3645v = this.f628a;
        x0Var.f3646w = this.f629b;
        k0 k0Var = x0Var.f3647x;
        k0 k0Var2 = this.f630c;
        if (k0Var != k0Var2) {
            x0Var.f3647x = k0Var2;
            f.p(x0Var);
        }
        boolean z9 = x0Var.f3648y;
        boolean z10 = this.f631d;
        if (z9 == z10) {
            return;
        }
        x0Var.f3648y = z10;
        x0Var.w0();
        f.p(x0Var);
    }
}
