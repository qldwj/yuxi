package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11563c;

    public c(String str, int i2, long j10) {
        this.f11561a = str;
        this.f11562b = j10;
        this.f11563c = i2;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i2 < -1 || i2 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i2);

    public abstract float b(int i2);

    public boolean c() {
        return false;
    }

    public abstract long d(float f5, float f10, float f11);

    public abstract float e(float f5, float f10, float f11);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f11563c == cVar.f11563c && w8.k.a(this.f11561a, cVar.f11561a)) {
            return b.a(this.f11562b, cVar.f11562b);
        }
        return false;
    }

    public abstract long f(float f5, float f10, float f11, float f12, c cVar);

    public int hashCode() {
        int iHashCode = this.f11561a.hashCode() * 31;
        int i2 = b.f11560e;
        long j10 = this.f11562b;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f11563c;
    }

    public final String toString() {
        return this.f11561a + " (id=" + this.f11563c + ", model=" + ((Object) b.b(this.f11562b)) + ')';
    }
}
