package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f10624d = new f(0.0f, 0, new b9.a(0.0f, 0.0f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b9.a f10626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10627c;

    public f(float f5, int i2, b9.a aVar) {
        this.f10625a = f5;
        this.f10626b = aVar;
        this.f10627c = i2;
        if (Float.isNaN(f5)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f10625a == fVar.f10625a && w8.k.a(this.f10626b, fVar.f10626b) && this.f10627c == fVar.f10627c;
    }

    public final int hashCode() {
        return ((this.f10626b.hashCode() + (Float.floatToIntBits(this.f10625a) * 31)) * 31) + this.f10627c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.f10625a);
        sb.append(", range=");
        sb.append(this.f10626b);
        sb.append(", steps=");
        return a2.b.G(sb, this.f10627c, ')');
    }
}
