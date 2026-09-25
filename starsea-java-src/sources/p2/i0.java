package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f11721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f11722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f11723d;

    public i0(c0 c0Var, c0 c0Var2, c0 c0Var3, c0 c0Var4) {
        this.f11720a = c0Var;
        this.f11721b = c0Var2;
        this.f11722c = c0Var3;
        this.f11723d = c0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return w8.k.a(this.f11720a, i0Var.f11720a) && w8.k.a(this.f11721b, i0Var.f11721b) && w8.k.a(this.f11722c, i0Var.f11722c) && w8.k.a(this.f11723d, i0Var.f11723d);
    }

    public final int hashCode() {
        c0 c0Var = this.f11720a;
        int iHashCode = (c0Var != null ? c0Var.hashCode() : 0) * 31;
        c0 c0Var2 = this.f11721b;
        int iHashCode2 = (iHashCode + (c0Var2 != null ? c0Var2.hashCode() : 0)) * 31;
        c0 c0Var3 = this.f11722c;
        int iHashCode3 = (iHashCode2 + (c0Var3 != null ? c0Var3.hashCode() : 0)) * 31;
        c0 c0Var4 = this.f11723d;
        return iHashCode3 + (c0Var4 != null ? c0Var4.hashCode() : 0);
    }
}
