package androidx.compose.material3;

import a0.k;
import g2.f;
import g2.t0;
import h1.p;
import r0.b8;
import w.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ThumbElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f688b;

    public ThumbElement(k kVar, boolean z9) {
        this.f687a = kVar;
        this.f688b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return w8.k.a(this.f687a, thumbElement.f687a) && this.f688b == thumbElement.f688b;
    }

    public final int hashCode() {
        return (this.f687a.hashCode() * 31) + (this.f688b ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        b8 b8Var = new b8();
        b8Var.f12986v = this.f687a;
        b8Var.f12987w = this.f688b;
        b8Var.A = Float.NaN;
        b8Var.B = Float.NaN;
        return b8Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        b8 b8Var = (b8) pVar;
        b8Var.f12986v = this.f687a;
        boolean z9 = b8Var.f12987w;
        boolean z10 = this.f688b;
        if (z9 != z10) {
            f.o(b8Var);
        }
        b8Var.f12987w = z10;
        if (b8Var.f12990z == null && !Float.isNaN(b8Var.B)) {
            b8Var.f12990z = e.a(b8Var.B);
        }
        if (b8Var.f12989y != null || Float.isNaN(b8Var.A)) {
            return;
        }
        b8Var.f12989y = e.a(b8Var.A);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f687a + ", checked=" + this.f688b + ')';
    }
}
