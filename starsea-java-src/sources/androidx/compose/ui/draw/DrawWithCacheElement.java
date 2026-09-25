package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import l1.b;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class DrawWithCacheElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f704a;

    public DrawWithCacheElement(c cVar) {
        this.f704a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && k.a(this.f704a, ((DrawWithCacheElement) obj).f704a);
    }

    public final int hashCode() {
        return this.f704a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        return new b(new l1.c(), this.f704a);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        b bVar = (b) pVar;
        bVar.f9723x = this.f704a;
        bVar.w0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f704a + ')';
    }
}
