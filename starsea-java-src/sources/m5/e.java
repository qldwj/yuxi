package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f10098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.e f10099b;

    public e(t1.b bVar, v5.e eVar) {
        this.f10098a = bVar;
        this.f10099b = eVar;
    }

    @Override // m5.h
    public final t1.b a() {
        return this.f10098a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w8.k.a(this.f10098a, eVar.f10098a) && w8.k.a(this.f10099b, eVar.f10099b);
    }

    public final int hashCode() {
        t1.b bVar = this.f10098a;
        return this.f10099b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f10098a + ", result=" + this.f10099b + ')';
    }
}
