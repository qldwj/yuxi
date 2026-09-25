package t7;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14986b;

    public o0(String str, ArrayList arrayList) {
        this.f14985a = str;
        this.f14986b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f14985a.equals(o0Var.f14985a) && this.f14986b.equals(o0Var.f14986b);
    }

    public final int hashCode() {
        return this.f14986b.hashCode() + (this.f14985a.hashCode() * 31);
    }

    public final String toString() {
        return "Listing(title=" + this.f14985a + ", files=" + this.f14986b + ")";
    }
}
