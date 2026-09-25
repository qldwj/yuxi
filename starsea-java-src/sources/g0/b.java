package g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6400a;

    public b(float f5) {
        this.f6400a = f5;
    }

    @Override // g0.a
    public final float a(long j10, b3.b bVar) {
        return bVar.N(this.f6400a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && b3.e.a(this.f6400a, ((b) obj).f6400a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f6400a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f6400a + ".dp)";
    }
}
