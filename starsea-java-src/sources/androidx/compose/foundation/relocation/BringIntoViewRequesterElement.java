package androidx.compose.foundation.relocation;

import e0.c;
import e0.d;
import g2.t0;
import h1.p;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class BringIntoViewRequesterElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f647a;

    public BringIntoViewRequesterElement(c cVar) {
        this.f647a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return k.a(this.f647a, ((BringIntoViewRequesterElement) obj).f647a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f647a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        d dVar = new d();
        dVar.f3752v = this.f647a;
        return dVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        d dVar = (d) pVar;
        c cVar = dVar.f3752v;
        if (cVar != null) {
            cVar.f3751a.m(dVar);
        }
        c cVar2 = this.f647a;
        if (cVar2 != null) {
            cVar2.f3751a.b(dVar);
        }
        dVar.f3752v = cVar2;
    }
}
