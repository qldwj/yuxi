package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.d1 f17290b;

    public b1() {
        long jD = o1.o0.d(4284900966L);
        b0.d1 d1VarA = androidx.compose.foundation.layout.b.a(0.0f, 0.0f, 3);
        this.f17289a = jD;
        this.f17290b = d1VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        w8.k.c("null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration", obj);
        b1 b1Var = (b1) obj;
        return o1.w.c(this.f17289a, b1Var.f17289a) && w8.k.a(this.f17290b, b1Var.f17290b);
    }

    public final int hashCode() {
        return this.f17290b.hashCode() + (o1.w.i(this.f17289a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        v0.n.l(this.f17289a, ", drawPadding=", sb);
        sb.append(this.f17290b);
        sb.append(')');
        return sb.toString();
    }
}
