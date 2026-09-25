package w5;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f16786c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.e f16787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0.e f16788b;

    static {
        b bVar = b.f16778o;
        f16786c = new h(bVar, bVar);
    }

    public h(p0.e eVar, p0.e eVar2) {
        this.f16787a = eVar;
        this.f16788b = eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return k.a(this.f16787a, hVar.f16787a) && k.a(this.f16788b, hVar.f16788b);
    }

    public final int hashCode() {
        return this.f16788b.hashCode() + (this.f16787a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f16787a + ", height=" + this.f16788b + ')';
    }
}
