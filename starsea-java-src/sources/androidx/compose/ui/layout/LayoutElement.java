package androidx.compose.ui.layout;

import e2.u;
import g2.t0;
import h1.p;
import v8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class LayoutElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f748a;

    public LayoutElement(f fVar) {
        this.f748a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && k.a(this.f748a, ((LayoutElement) obj).f748a);
    }

    public final int hashCode() {
        return this.f748a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        u uVar = new u();
        uVar.f3871v = this.f748a;
        return uVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((u) pVar).f3871v = this.f748a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f748a + ')';
    }
}
