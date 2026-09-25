package androidx.compose.foundation;

import a0.l;
import g2.t0;
import h1.p;
import w8.k;
import x.a0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class FocusableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f546a;

    public FocusableElement(l lVar) {
        this.f546a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return k.a(this.f546a, ((FocusableElement) obj).f546a);
        }
        return false;
    }

    public final int hashCode() {
        l lVar = this.f546a;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }

    @Override // g2.t0
    public final p i() {
        return new a0(this.f546a);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((a0) pVar).z0(this.f546a);
    }
}
