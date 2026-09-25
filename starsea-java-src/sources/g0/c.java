package g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6401a;

    public c(float f5) {
        this.f6401a = f5;
        if (f5 < 0.0f || f5 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // g0.a
    public final float a(long j10, b3.b bVar) {
        return (this.f6401a / 100.0f) * n1.f.c(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f6401a, ((c) obj).f6401a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f6401a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f6401a + "%)";
    }
}
