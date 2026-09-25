package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f2003b;

    public q1(v0 v0Var, String str) {
        this.f2002a = str;
        this.f2003b = v0.d.K(v0Var, v0.p0.f15875n);
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return e().f2050d;
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return e().f2047a;
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return e().f2048b;
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return e().f2049c;
    }

    public final v0 e() {
        return (v0) this.f2003b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            return w8.k.a(e(), ((q1) obj).e());
        }
        return false;
    }

    public final void f(v0 v0Var) {
        this.f2003b.setValue(v0Var);
    }

    public final int hashCode() {
        return this.f2002a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2002a);
        sb.append("(left=");
        sb.append(e().f2047a);
        sb.append(", top=");
        sb.append(e().f2048b);
        sb.append(", right=");
        sb.append(e().f2049c);
        sb.append(", bottom=");
        return a2.b.G(sb, e().f2050d, ')');
    }
}
