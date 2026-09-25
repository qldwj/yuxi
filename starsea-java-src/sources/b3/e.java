package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f2102i;

    public static final boolean a(float f5, float f10) {
        return Float.compare(f5, f10) == 0;
    }

    public static String b(float f5) {
        if (Float.isNaN(f5)) {
            return "Dp.Unspecified";
        }
        return f5 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f2102i, ((e) obj).f2102i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f2102i, ((e) obj).f2102i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2102i);
    }

    public final String toString() {
        return b(this.f2102i);
    }
}
