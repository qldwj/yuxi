package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import m1.h;
import m1.k;
import m1.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class FocusPropertiesElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f717a;

    public FocusPropertiesElement(k kVar) {
        this.f717a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && w8.k.a(this.f717a, ((FocusPropertiesElement) obj).f717a);
    }

    public final int hashCode() {
        return h.f10005k.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        m mVar = new m();
        mVar.f10021v = this.f717a;
        return mVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((m) pVar).f10021v = this.f717a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f717a + ')';
    }
}
