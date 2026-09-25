package l2;

import u1.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9736b;

    public a(e eVar, int i2) {
        this.f9735a = eVar;
        this.f9736b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f9735a, aVar.f9735a) && this.f9736b == aVar.f9736b;
    }

    public final int hashCode() {
        return (this.f9735a.hashCode() * 31) + this.f9736b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f9735a);
        sb.append(", configFlags=");
        return a2.b.G(sb, this.f9736b, ')');
    }
}
