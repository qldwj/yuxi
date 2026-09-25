package androidx.compose.foundation.layout;

import b0.n1;
import b3.e;
import g2.t0;
import h0.j0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SizeElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f607e;

    public SizeElement(float f5, float f10, float f11, float f12, boolean z9) {
        this.f603a = f5;
        this.f604b = f10;
        this.f605c = f11;
        this.f606d = f12;
        this.f607e = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f603a, sizeElement.f603a) && e.a(this.f604b, sizeElement.f604b) && e.a(this.f605c, sizeElement.f605c) && e.a(this.f606d, sizeElement.f606d) && this.f607e == sizeElement.f607e;
    }

    public final int hashCode() {
        return j0.q(this.f606d, j0.q(this.f605c, j0.q(this.f604b, Float.floatToIntBits(this.f603a) * 31, 31), 31), 31) + (this.f607e ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        n1 n1Var = new n1();
        n1Var.f1968v = this.f603a;
        n1Var.f1969w = this.f604b;
        n1Var.f1970x = this.f605c;
        n1Var.f1971y = this.f606d;
        n1Var.f1972z = this.f607e;
        return n1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        n1 n1Var = (n1) pVar;
        n1Var.f1968v = this.f603a;
        n1Var.f1969w = this.f604b;
        n1Var.f1970x = this.f605c;
        n1Var.f1971y = this.f606d;
        n1Var.f1972z = this.f607e;
    }

    public /* synthetic */ SizeElement(float f5, float f10, float f11, float f12, int i2) {
        this((i2 & 1) != 0 ? Float.NaN : f5, (i2 & 2) != 0 ? Float.NaN : f10, (i2 & 4) != 0 ? Float.NaN : f11, (i2 & 8) != 0 ? Float.NaN : f12, true);
    }
}
