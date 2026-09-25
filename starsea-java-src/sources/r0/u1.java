package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.d f13926b;

    public u1(s6 s6Var, d1.d dVar) {
        this.f13925a = s6Var;
        this.f13926b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return w8.k.a(this.f13925a, u1Var.f13925a) && this.f13926b.equals(u1Var.f13926b);
    }

    public final int hashCode() {
        Object obj = this.f13925a;
        return this.f13926b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f13925a + ", transition=" + this.f13926b + ')';
    }
}
