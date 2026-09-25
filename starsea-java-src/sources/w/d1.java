package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16436b;

    public d1(Object obj, Object obj2) {
        this.f16435a = obj;
        this.f16436b = obj2;
    }

    @Override // w.c1
    public final Object a() {
        return this.f16435a;
    }

    @Override // w.c1
    public final boolean b(Object obj, Object obj2) {
        return obj.equals(a()) && obj2.equals(c());
    }

    @Override // w.c1
    public final Object c() {
        return this.f16436b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return w8.k.a(this.f16435a, c1Var.a()) && w8.k.a(this.f16436b, c1Var.c());
    }

    public final int hashCode() {
        Object obj = this.f16435a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f16436b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
