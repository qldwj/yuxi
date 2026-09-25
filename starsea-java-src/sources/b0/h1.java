package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f1913a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1914b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f1915c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Float.compare(this.f1913a, h1Var.f1913a) == 0 && this.f1914b == h1Var.f1914b && w8.k.a(this.f1915c, h1Var.f1915c);
    }

    public final int hashCode() {
        int iFloatToIntBits = ((Float.floatToIntBits(this.f1913a) * 31) + (this.f1914b ? 1231 : 1237)) * 31;
        x xVar = this.f1915c;
        return (iFloatToIntBits + (xVar == null ? 0 : xVar.f2059i.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f1913a + ", fill=" + this.f1914b + ", crossAxisAlignment=" + this.f1915c + ", flowLayoutData=null)";
    }
}
