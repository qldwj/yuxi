package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d2 implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7.f f7816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7817b;

    public d2(r7.f fVar, List list) {
        w8.k.e("session", fVar);
        w8.k.e("files", list);
        this.f7816a = fVar;
        this.f7817b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return w8.k.a(this.f7816a, d2Var.f7816a) && w8.k.a(this.f7817b, d2Var.f7817b);
    }

    public final int hashCode() {
        return this.f7817b.hashCode() + (this.f7816a.hashCode() * 31);
    }

    public final String toString() {
        return "Detail(session=" + this.f7816a + ", files=" + this.f7817b + ")";
    }
}
