package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.d f15695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.c f15696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w.b0 f15697c;

    public t(h1.d dVar, v8.c cVar, w.b0 b0Var) {
        this.f15695a = dVar;
        this.f15696b = cVar;
        this.f15697c = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return w8.k.a(this.f15695a, tVar.f15695a) && w8.k.a(this.f15696b, tVar.f15696b) && w8.k.a(this.f15697c, tVar.f15697c);
    }

    public final int hashCode() {
        return ((this.f15697c.hashCode() + ((this.f15696b.hashCode() + (this.f15695a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f15695a + ", size=" + this.f15696b + ", animationSpec=" + this.f15697c + ", clip=true)";
    }
}
