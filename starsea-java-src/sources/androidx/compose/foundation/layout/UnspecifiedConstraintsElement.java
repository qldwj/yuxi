package androidx.compose.foundation.layout;

import b0.p1;
import b3.e;
import g2.t0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class UnspecifiedConstraintsElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f609b;

    public UnspecifiedConstraintsElement(float f5, float f10) {
        this.f608a = f5;
        this.f609b = f10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f608a, unspecifiedConstraintsElement.f608a) && e.a(this.f609b, unspecifiedConstraintsElement.f609b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f609b) + (Float.floatToIntBits(this.f608a) * 31);
    }

    @Override // g2.t0
    public final p i() {
        p1 p1Var = new p1();
        p1Var.f1997v = this.f608a;
        p1Var.f1998w = this.f609b;
        return p1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        p1 p1Var = (p1) pVar;
        p1Var.f1997v = this.f608a;
        p1Var.f1998w = this.f609b;
    }
}
