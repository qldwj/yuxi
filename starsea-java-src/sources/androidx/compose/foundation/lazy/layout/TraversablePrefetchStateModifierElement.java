package androidx.compose.foundation.lazy.layout;

import d0.h1;
import d0.s0;
import g2.t0;
import h1.p;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TraversablePrefetchStateModifierElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f632a;

    public TraversablePrefetchStateModifierElement(s0 s0Var) {
        this.f632a = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && k.a(this.f632a, ((TraversablePrefetchStateModifierElement) obj).f632a);
    }

    public final int hashCode() {
        return this.f632a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        h1 h1Var = new h1();
        h1Var.f3527v = this.f632a;
        return h1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((h1) pVar).f3527v = this.f632a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f632a + ')';
    }
}
