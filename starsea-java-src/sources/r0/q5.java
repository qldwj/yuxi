package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0.e f13796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.e f13797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0.e f13798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.e f13799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.e f13800e;

    public q5(g0.e eVar, g0.e eVar2, g0.e eVar3, g0.e eVar4, g0.e eVar5) {
        this.f13796a = eVar;
        this.f13797b = eVar2;
        this.f13798c = eVar3;
        this.f13799d = eVar4;
        this.f13800e = eVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return w8.k.a(this.f13796a, q5Var.f13796a) && w8.k.a(this.f13797b, q5Var.f13797b) && w8.k.a(this.f13798c, q5Var.f13798c) && w8.k.a(this.f13799d, q5Var.f13799d) && w8.k.a(this.f13800e, q5Var.f13800e);
    }

    public final int hashCode() {
        return this.f13800e.hashCode() + ((this.f13799d.hashCode() + ((this.f13798c.hashCode() + ((this.f13797b.hashCode() + (this.f13796a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f13796a + ", small=" + this.f13797b + ", medium=" + this.f13798c + ", large=" + this.f13799d + ", extraLarge=" + this.f13800e + ')';
    }
}
