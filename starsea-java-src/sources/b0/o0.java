package b0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f1979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f1981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0 f1983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w8.l f1984g = n0.f1965k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w8.l f1985h = n0.l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w8.l f1986i = n0.f1966m;

    public o0(e eVar, g gVar, float f5, c cVar, float f10, l0 l0Var) {
        this.f1978a = eVar;
        this.f1979b = gVar;
        this.f1980c = f5;
        this.f1981d = cVar;
        this.f1982e = f10;
        this.f1983f = l0Var;
    }

    @Override // b0.g1
    public final int c(e2.q0 q0Var) {
        return q0Var.a0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f1978a.equals(o0Var.f1978a) && this.f1979b.equals(o0Var.f1979b) && b3.e.a(this.f1980c, o0Var.f1980c) && w8.k.a(this.f1981d, o0Var.f1981d) && b3.e.a(this.f1982e, o0Var.f1982e) && w8.k.a(this.f1983f, o0Var.f1983f);
    }

    @Override // b0.g1
    public final e2.i0 f(e2.q0[] q0VarArr, e2.j0 j0Var, int[] iArr, int i2, int i10, int[] iArr2, int i11, int i12, int i13) {
        return j0Var.P(i2, i10, k8.x.f9536i, new m0(iArr2, i11, i12, i13, q0VarArr, this, i10, j0Var, iArr));
    }

    @Override // b0.g1
    public final long g(boolean z9, int i2, int i10, int i11) {
        return i1.a(z9, i2, i10, i11);
    }

    public final int hashCode() {
        return this.f1983f.hashCode() + ((((((Float.floatToIntBits(this.f1982e) + ((this.f1981d.hashCode() + h0.j0.q(this.f1980c, (this.f1979b.hashCode() + ((this.f1978a.hashCode() + 38161) * 31)) * 31, 31)) * 31)) * 31) + Log.LOG_LEVEL_OFF) * 31) + Log.LOG_LEVEL_OFF) * 31);
    }

    @Override // b0.g1
    public final int i(e2.q0 q0Var) {
        return q0Var.W();
    }

    @Override // b0.g1
    public final void j(int i2, e2.j0 j0Var, int[] iArr, int[] iArr2) {
        this.f1978a.b(j0Var, i2, iArr, j0Var.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f1978a + ", verticalArrangement=" + this.f1979b + ", mainAxisSpacing=" + ((Object) b3.e.b(this.f1980c)) + ", crossAxisAlignment=" + this.f1981d + ", crossAxisArrangementSpacing=" + ((Object) b3.e.b(this.f1982e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f1983f + ')';
    }
}
