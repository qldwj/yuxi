package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f10101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.o f10102b;

    public g(t1.b bVar, v5.o oVar) {
        this.f10101a = bVar;
        this.f10102b = oVar;
    }

    @Override // m5.h
    public final t1.b a() {
        return this.f10101a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return w8.k.a(this.f10101a, gVar.f10101a) && w8.k.a(this.f10102b, gVar.f10102b);
    }

    public final int hashCode() {
        return this.f10102b.hashCode() + (this.f10101a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f10101a + ", result=" + this.f10102b + ')';
    }
}
