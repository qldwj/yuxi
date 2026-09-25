package t7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15012c;

    public t(List list, List list2, String str) {
        this.f15010a = list;
        this.f15011b = list2;
        this.f15012c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f15010a.equals(tVar.f15010a) && this.f15011b.equals(tVar.f15011b) && w8.k.a(this.f15012c, tVar.f15012c);
    }

    public final int hashCode() {
        int iHashCode = (this.f15011b.hashCode() + (this.f15010a.hashCode() * 31)) * 31;
        String str = this.f15012c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DriveListing(folders=");
        sb.append(this.f15010a);
        sb.append(", files=");
        sb.append(this.f15011b);
        sb.append(", driveId=");
        return a2.b.H(sb, this.f15012c, ")");
    }
}
