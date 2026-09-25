package androidx.compose.foundation.layout;

import b0.w0;
import g2.t0;
import h1.p;
import w.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class IntrinsicWidthElement extends t0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return (h.c(2) * 31) + 1231;
    }

    @Override // g2.t0
    public final p i() {
        w0 w0Var = new w0();
        w0Var.f2055v = 2;
        w0Var.f2056w = true;
        return w0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        w0 w0Var = (w0) pVar;
        w0Var.f2055v = 2;
        w0Var.f2056w = true;
    }
}
