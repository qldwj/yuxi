package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13182a = o1.w.f11066g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e5) {
            return o1.w.c(this.f13182a, ((e5) obj).f13182a);
        }
        return false;
    }

    public final int hashCode() {
        return o1.w.i(this.f13182a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) o1.w.j(this.f13182a)) + ", rippleAlpha=null)";
    }
}
