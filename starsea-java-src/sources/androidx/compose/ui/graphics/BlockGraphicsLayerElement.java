package androidx.compose.ui.graphics;

import g2.b1;
import g2.f;
import g2.t0;
import h1.p;
import o1.q;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class BlockGraphicsLayerElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f730a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f730a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && k.a(this.f730a, ((BlockGraphicsLayerElement) obj).f730a);
    }

    public final int hashCode() {
        return this.f730a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        return new q(this.f730a);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        q qVar = (q) pVar;
        qVar.f11029v = this.f730a;
        b1 b1Var = f.t(qVar, 2).f6420u;
        if (b1Var != null) {
            b1Var.b1(qVar.f11029v, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f730a + ')';
    }
}
