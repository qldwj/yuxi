package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import l1.d;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class DrawBehindElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f703a;

    public DrawBehindElement(c cVar) {
        this.f703a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && k.a(this.f703a, ((DrawBehindElement) obj).f703a);
    }

    public final int hashCode() {
        return this.f703a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        d dVar = new d();
        dVar.f9726v = this.f703a;
        return dVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((d) pVar).f9726v = this.f703a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f703a + ')';
    }
}
