package androidx.compose.ui.layout;

import e2.m0;
import g2.t0;
import h1.p;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class OnGloballyPositionedElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f750a;

    public OnGloballyPositionedElement(c cVar) {
        this.f750a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f750a == ((OnGloballyPositionedElement) obj).f750a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f750a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        m0 m0Var = new m0();
        m0Var.f3849v = this.f750a;
        return m0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((m0) pVar).f3849v = this.f750a;
    }
}
