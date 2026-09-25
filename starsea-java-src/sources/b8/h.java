package b8;

import o1.w;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1.e f2191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.a f2193d;

    public h(String str, u1.e eVar, long j10, v8.a aVar) {
        k.e("onClick", aVar);
        this.f2190a = str;
        this.f2191b = eVar;
        this.f2192c = j10;
        this.f2193d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return k.a(this.f2190a, hVar.f2190a) && k.a(this.f2191b, hVar.f2191b) && w.c(this.f2192c, hVar.f2192c) && k.a(this.f2193d, hVar.f2193d);
    }

    public final int hashCode() {
        return this.f2193d.hashCode() + n.c((this.f2191b.hashCode() + (this.f2190a.hashCode() * 31)) * 31, this.f2192c, 31);
    }

    public final String toString() {
        return "MultiSelectAction(label=" + this.f2190a + ", icon=" + this.f2191b + ", tint=" + w.j(this.f2192c) + ", onClick=" + this.f2193d + ")";
    }
}
