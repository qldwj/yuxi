package androidx.compose.ui.layout;

import e2.n0;
import g2.t0;
import h1.p;
import v8.c;
import w9.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class OnSizeChangedModifier extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f751a;

    public OnSizeChangedModifier(c cVar) {
        this.f751a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f751a == ((OnSizeChangedModifier) obj).f751a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f751a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        n0 n0Var = new n0();
        n0Var.f3851v = this.f751a;
        n0Var.f3852w = d.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return n0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        n0 n0Var = (n0) pVar;
        n0Var.f3851v = this.f751a;
        n0Var.f3852w = d.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
