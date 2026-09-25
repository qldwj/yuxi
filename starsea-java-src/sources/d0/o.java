package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3577b;

    public o(int i2, int i10) {
        this.f3576a = i2;
        this.f3577b = i10;
        if (i2 < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i10 < i2) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f3576a == oVar.f3576a && this.f3577b == oVar.f3577b;
    }

    public final int hashCode() {
        return (this.f3576a * 31) + this.f3577b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f3576a);
        sb.append(", end=");
        return a2.b.G(sb, this.f3577b, ')');
    }
}
