package z4;

import e9.o;
import java.util.ArrayList;
import java.util.List;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18160d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public d(String str, boolean z9, List list, List list2) {
        this.f18157a = str;
        this.f18158b = z9;
        this.f18159c = list;
        this.f18160d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                list2.add("ASC");
            }
        }
        this.f18160d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f18157a;
            if (this.f18158b == dVar.f18158b && this.f18159c.equals(dVar.f18159c) && k.a(this.f18160d, dVar.f18160d)) {
                String str2 = this.f18157a;
                return o.u0(str2, "index_", false) ? o.u0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f18157a;
        return this.f18160d.hashCode() + ((this.f18159c.hashCode() + ((((o.u0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f18158b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f18157a + "', unique=" + this.f18158b + ", columns=" + this.f18159c + ", orders=" + this.f18160d + "'}";
    }
}
