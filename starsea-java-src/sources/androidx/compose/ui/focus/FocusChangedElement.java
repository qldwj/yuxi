package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class FocusChangedElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f715a;

    public FocusChangedElement(c cVar) {
        this.f715a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && k.a(this.f715a, ((FocusChangedElement) obj).f715a);
    }

    public final int hashCode() {
        return this.f715a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        m1.a aVar = new m1.a();
        aVar.f9993v = this.f715a;
        return aVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((m1.a) pVar).f9993v = this.f715a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f715a + ')';
    }
}
