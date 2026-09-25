package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f10100a;

    public f(t1.b bVar) {
        this.f10100a = bVar;
    }

    @Override // m5.h
    public final t1.b a() {
        return this.f10100a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && w8.k.a(this.f10100a, ((f) obj).f10100a);
    }

    public final int hashCode() {
        t1.b bVar = this.f10100a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f10100a + ')';
    }
}
