package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f11049d = new s0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11052c;

    public s0(long j10, long j11, float f5) {
        this.f11050a = j10;
        this.f11051b = j11;
        this.f11052c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return w.c(this.f11050a, s0Var.f11050a) && n1.c.b(this.f11051b, s0Var.f11051b) && this.f11052c == s0Var.f11052c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11052c) + ((n1.c.f(this.f11051b) + (w.i(this.f11050a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        v0.n.l(this.f11050a, ", offset=", sb);
        sb.append((Object) n1.c.k(this.f11051b));
        sb.append(", blurRadius=");
        return h0.j0.y(sb, this.f11052c, ')');
    }

    public /* synthetic */ s0() {
        this(o0.d(4278190080L), 0L, 0.0f);
    }
}
