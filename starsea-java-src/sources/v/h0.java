package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w.b0 f15649a;

    public h0(w.b0 b0Var) {
        this.f15649a = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return Float.compare(0.0f, 0.0f) == 0 && w8.k.a(this.f15649a, ((h0) obj).f15649a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15649a.hashCode() + (Float.floatToIntBits(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f15649a + ')';
    }
}
