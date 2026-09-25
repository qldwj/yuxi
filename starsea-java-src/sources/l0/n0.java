package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9682b;

    public n0(long j10, long j11) {
        this.f9681a = j10;
        this.f9682b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return o1.w.c(this.f9681a, n0Var.f9681a) && o1.w.c(this.f9682b, n0Var.f9682b);
    }

    public final int hashCode() {
        return o1.w.i(this.f9682b) + (o1.w.i(this.f9681a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        v0.n.l(this.f9681a, ", selectionBackgroundColor=", sb);
        sb.append((Object) o1.w.j(this.f9682b));
        sb.append(')');
        return sb.toString();
    }
}
