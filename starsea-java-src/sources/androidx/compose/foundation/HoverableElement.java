package androidx.compose.foundation;

import a0.l;
import g2.t0;
import h1.p;
import w8.k;
import x.i0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class HoverableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f547a;

    public HoverableElement(l lVar) {
        this.f547a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && k.a(((HoverableElement) obj).f547a, this.f547a);
    }

    public final int hashCode() {
        return this.f547a.hashCode() * 31;
    }

    @Override // g2.t0
    public final p i() {
        i0 i0Var = new i0();
        i0Var.f17342v = this.f547a;
        return i0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        i0 i0Var = (i0) pVar;
        l lVar = i0Var.f17342v;
        l lVar2 = this.f547a;
        if (k.a(lVar, lVar2)) {
            return;
        }
        i0Var.y0();
        i0Var.f17342v = lVar2;
    }
}
