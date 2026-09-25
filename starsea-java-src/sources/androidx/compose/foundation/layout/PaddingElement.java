package androidx.compose.foundation.layout;

import b0.b1;
import b3.e;
import g2.t0;
import h0.j0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class PaddingElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f601d;

    public PaddingElement(float f5, float f10, float f11, float f12) {
        this.f598a = f5;
        this.f599b = f10;
        this.f600c = f11;
        this.f601d = f12;
        if ((f5 < 0.0f && !e.a(f5, Float.NaN)) || ((f10 < 0.0f && !e.a(f10, Float.NaN)) || ((f11 < 0.0f && !e.a(f11, Float.NaN)) || (f12 < 0.0f && !e.a(f12, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f598a, paddingElement.f598a) && e.a(this.f599b, paddingElement.f599b) && e.a(this.f600c, paddingElement.f600c) && e.a(this.f601d, paddingElement.f601d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f601d) + j0.q(this.f600c, j0.q(this.f599b, Float.floatToIntBits(this.f598a) * 31, 31), 31)) * 31) + 1231;
    }

    @Override // g2.t0
    public final p i() {
        b1 b1Var = new b1();
        b1Var.f1868v = this.f598a;
        b1Var.f1869w = this.f599b;
        b1Var.f1870x = this.f600c;
        b1Var.f1871y = this.f601d;
        b1Var.f1872z = true;
        return b1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        b1 b1Var = (b1) pVar;
        b1Var.f1868v = this.f598a;
        b1Var.f1869w = this.f599b;
        b1Var.f1870x = this.f600c;
        b1Var.f1871y = this.f601d;
        b1Var.f1872z = true;
    }
}
