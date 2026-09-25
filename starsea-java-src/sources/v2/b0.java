package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f15998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2.j0 f16000c;

    static {
        a2.b0 b0Var = e1.o.f3800a;
    }

    public b0(p2.f fVar, long j10, p2.j0 j0Var) {
        p2.j0 j0Var2;
        this.f15998a = fVar;
        this.f15999b = p0.b.f(fVar.f11691i.length(), j10);
        if (j0Var != null) {
            j0Var2 = new p2.j0(p0.b.f(fVar.f11691i.length(), j0Var.f11728a));
        } else {
            j0Var2 = null;
        }
        this.f16000c = j0Var2;
    }

    public static b0 a(b0 b0Var, p2.f fVar, long j10, int i2) {
        if ((i2 & 1) != 0) {
            fVar = b0Var.f15998a;
        }
        if ((i2 & 2) != 0) {
            j10 = b0Var.f15999b;
        }
        p2.j0 j0Var = (i2 & 4) != 0 ? b0Var.f16000c : null;
        b0Var.getClass();
        return new b0(fVar, j10, j0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return p2.j0.a(this.f15999b, b0Var.f15999b) && w8.k.a(this.f16000c, b0Var.f16000c) && w8.k.a(this.f15998a, b0Var.f15998a);
    }

    public final int hashCode() {
        int i2;
        int iHashCode = this.f15998a.hashCode() * 31;
        int i10 = p2.j0.f11727c;
        long j10 = this.f15999b;
        int i11 = (((int) (j10 ^ (j10 >>> 32))) + iHashCode) * 31;
        p2.j0 j0Var = this.f16000c;
        if (j0Var != null) {
            long j11 = j0Var.f11728a;
            i2 = (int) ((j11 >>> 32) ^ j11);
        } else {
            i2 = 0;
        }
        return i11 + i2;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f15998a) + "', selection=" + ((Object) p2.j0.g(this.f15999b)) + ", composition=" + this.f16000c + ')';
    }

    public b0(String str, int i2, long j10) {
        this(new p2.f((i2 & 1) != 0 ? "" : str, null, 6), (i2 & 2) != 0 ? p2.j0.f11726b : j10, (p2.j0) null);
    }
}
