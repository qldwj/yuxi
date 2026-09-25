package androidx.compose.foundation.layout;

import b0.b0;
import g2.t0;
import h1.p;
import w.h;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class FillElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f593a;

    public FillElement(int i2) {
        this.f593a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f593a == ((FillElement) obj).f593a;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + (h.c(this.f593a) * 31);
    }

    @Override // g2.t0
    public final p i() {
        b0 b0Var = new b0();
        b0Var.f1866v = this.f593a;
        b0Var.f1867w = 1.0f;
        return b0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        b0 b0Var = (b0) pVar;
        b0Var.f1866v = this.f593a;
        b0Var.f1867w = 1.0f;
    }
}
