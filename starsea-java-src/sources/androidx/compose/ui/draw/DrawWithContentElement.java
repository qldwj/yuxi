package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import l1.f;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class DrawWithContentElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f705a;

    public DrawWithContentElement(c cVar) {
        this.f705a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && k.a(this.f705a, ((DrawWithContentElement) obj).f705a);
    }

    public final int hashCode() {
        return this.f705a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        f fVar = new f();
        fVar.f9727v = this.f705a;
        return fVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((f) pVar).f9727v = this.f705a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f705a + ')';
    }
}
