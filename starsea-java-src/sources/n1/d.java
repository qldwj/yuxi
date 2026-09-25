package n1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f10603e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10607d;

    public d(float f5, float f10, float f11, float f12) {
        this.f10604a = f5;
        this.f10605b = f10;
        this.f10606c = f11;
        this.f10607d = f12;
    }

    public final long a() {
        return y8.a.l((c() / 2.0f) + this.f10604a, (b() / 2.0f) + this.f10605b);
    }

    public final float b() {
        return this.f10607d - this.f10605b;
    }

    public final float c() {
        return this.f10606c - this.f10604a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f10604a, dVar.f10604a), Math.max(this.f10605b, dVar.f10605b), Math.min(this.f10606c, dVar.f10606c), Math.min(this.f10607d, dVar.f10607d));
    }

    public final boolean e() {
        return this.f10604a >= this.f10606c || this.f10605b >= this.f10607d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f10604a, dVar.f10604a) == 0 && Float.compare(this.f10605b, dVar.f10605b) == 0 && Float.compare(this.f10606c, dVar.f10606c) == 0 && Float.compare(this.f10607d, dVar.f10607d) == 0;
    }

    public final boolean f(d dVar) {
        return this.f10606c > dVar.f10604a && dVar.f10606c > this.f10604a && this.f10607d > dVar.f10605b && dVar.f10607d > this.f10605b;
    }

    public final d g(float f5, float f10) {
        return new d(this.f10604a + f5, this.f10605b + f10, this.f10606c + f5, this.f10607d + f10);
    }

    public final d h(long j10) {
        return new d(c.d(j10) + this.f10604a, c.e(j10) + this.f10605b, c.d(j10) + this.f10606c, c.e(j10) + this.f10607d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10607d) + j0.q(this.f10606c, j0.q(this.f10605b, Float.floatToIntBits(this.f10604a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + y1.c.K(this.f10604a) + ", " + y1.c.K(this.f10605b) + ", " + y1.c.K(this.f10606c) + ", " + y1.c.K(this.f10607d) + ')';
    }
}
