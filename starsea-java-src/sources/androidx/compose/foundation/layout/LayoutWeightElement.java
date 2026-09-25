package androidx.compose.foundation.layout;

import b0.x0;
import g2.t0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class LayoutWeightElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f596b;

    public LayoutWeightElement(float f5, boolean z9) {
        this.f595a = f5;
        this.f596b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f595a == layoutWeightElement.f595a && this.f596b == layoutWeightElement.f596b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f595a) * 31) + (this.f596b ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        x0 x0Var = new x0();
        x0Var.f2060v = this.f595a;
        x0Var.f2061w = this.f596b;
        return x0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        x0 x0Var = (x0) pVar;
        x0Var.f2060v = this.f595a;
        x0Var.f2061w = this.f596b;
    }
}
