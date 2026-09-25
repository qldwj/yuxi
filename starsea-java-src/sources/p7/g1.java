package p7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12027b;

    public g1(String str, List list) {
        this.f12026a = list;
        this.f12027b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f12026a.equals(g1Var.f12026a) && this.f12027b.equals(g1Var.f12027b);
    }

    public final int hashCode() {
        return this.f12027b.hashCode() + (this.f12026a.hashCode() * 31);
    }

    public final String toString() {
        return "XunleiFilePage(files=" + this.f12026a + ", nextPageToken=" + this.f12027b + ")";
    }
}
