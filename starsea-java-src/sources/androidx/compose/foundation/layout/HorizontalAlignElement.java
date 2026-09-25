package androidx.compose.foundation.layout;

import b0.r0;
import g2.t0;
import h1.g;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class HorizontalAlignElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f594a;

    public HorizontalAlignElement(g gVar) {
        this.f594a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f594a.equals(horizontalAlignElement.f594a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f594a.f7216a);
    }

    @Override // g2.t0
    public final p i() {
        r0 r0Var = new r0();
        r0Var.f2005v = this.f594a;
        return r0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((r0) pVar).f2005v = this.f594a;
    }
}
