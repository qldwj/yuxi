package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13914b;

    public t6(String str, int i2) {
        this.f13913a = str;
        this.f13914b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t6.class != obj.getClass()) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return w8.k.a(this.f13913a, t6Var.f13913a) && this.f13914b == t6Var.f13914b;
    }

    public final int hashCode() {
        return w.h.c(this.f13914b) + (((this.f13913a.hashCode() * 961) + 1237) * 31);
    }
}
