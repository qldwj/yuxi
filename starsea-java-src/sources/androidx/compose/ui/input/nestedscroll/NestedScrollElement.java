package androidx.compose.ui.input.nestedscroll;

import g2.t0;
import h1.p;
import r0.r;
import w8.k;
import z1.d;
import z1.g;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class NestedScrollElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.a f743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f744b;

    public NestedScrollElement(z1.a aVar, d dVar) {
        this.f743a = aVar;
        this.f744b = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return k.a(nestedScrollElement.f743a, this.f743a) && k.a(nestedScrollElement.f744b, this.f744b);
    }

    public final int hashCode() {
        int iHashCode = this.f743a.hashCode() * 31;
        d dVar = this.f744b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // g2.t0
    public final p i() {
        return new g(this.f743a, this.f744b);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        g gVar = (g) pVar;
        gVar.f18018v = this.f743a;
        d dVar = gVar.f18019w;
        if (dVar.f18006a == gVar) {
            dVar.f18006a = null;
        }
        d dVar2 = this.f744b;
        if (dVar2 == null) {
            gVar.f18019w = new d();
        } else if (!dVar2.equals(dVar)) {
            gVar.f18019w = dVar2;
        }
        if (gVar.f7237u) {
            d dVar3 = gVar.f18019w;
            dVar3.f18006a = gVar;
            dVar3.f18007b = new r(17, gVar);
            dVar3.f18008c = gVar.k0();
        }
    }
}
