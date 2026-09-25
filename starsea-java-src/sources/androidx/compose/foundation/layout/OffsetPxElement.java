package androidx.compose.foundation.layout;

import b0.a1;
import g2.t0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class OffsetPxElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.c f597a;

    public OffsetPxElement(v8.c cVar) {
        this.f597a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f597a == offsetPxElement.f597a;
    }

    public final int hashCode() {
        return (this.f597a.hashCode() * 31) + 1231;
    }

    @Override // g2.t0
    public final p i() {
        a1 a1Var = new a1();
        a1Var.f1860v = this.f597a;
        a1Var.f1861w = true;
        return a1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        a1 a1Var = (a1) pVar;
        a1Var.f1860v = this.f597a;
        a1Var.f1861w = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f597a + ", rtlAware=true)";
    }
}
