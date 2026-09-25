package z4;

import h0.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f18152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f18153e;

    public b(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        this.f18149a = str;
        this.f18150b = str2;
        this.f18151c = str3;
        this.f18152d = arrayList;
        this.f18153e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f18149a.equals(bVar.f18149a) && this.f18150b.equals(bVar.f18150b) && this.f18151c.equals(bVar.f18151c) && this.f18152d.equals(bVar.f18152d)) {
            return this.f18153e.equals(bVar.f18153e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18153e.hashCode() + ((this.f18152d.hashCode() + j0.r(j0.r(this.f18149a.hashCode() * 31, 31, this.f18150b), 31, this.f18151c)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f18149a + "', onDelete='" + this.f18150b + " +', onUpdate='" + this.f18151c + "', columnNames=" + this.f18152d + ", referenceColumnNames=" + this.f18153e + '}';
    }
}
