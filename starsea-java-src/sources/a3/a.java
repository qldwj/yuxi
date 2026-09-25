package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f178a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f178a, ((a) obj).f178a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f178a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f178a + ')';
    }
}
