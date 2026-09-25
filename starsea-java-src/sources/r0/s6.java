package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6 f13875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f9.k f13876b;

    public s6(t6 t6Var, f9.k kVar) {
        this.f13875a = t6Var;
        this.f13876b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s6.class != obj.getClass()) {
            return false;
        }
        s6 s6Var = (s6) obj;
        return w8.k.a(this.f13875a, s6Var.f13875a) && this.f13876b.equals(s6Var.f13876b);
    }

    public final int hashCode() {
        return this.f13876b.hashCode() + (this.f13875a.hashCode() * 31);
    }
}
