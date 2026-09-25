package x7;

import h0.j0;
import java.util.ArrayList;
import java.util.List;
import k8.w;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17541e;

    public e(String str, String str2, long j10, boolean z9, List list) {
        k.e("content", str2);
        this.f17537a = str;
        this.f17538b = str2;
        this.f17539c = j10;
        this.f17540d = z9;
        this.f17541e = list;
    }

    public final List a() {
        List list = this.f17541e;
        if (list.isEmpty()) {
            if (!this.f17540d) {
                return w.f9535i;
            }
            return da.a.Q(new d("legacy", this.f17537a, this.f17538b, true, this.f17539c));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((d) obj).f17535d) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.a(this.f17537a, eVar.f17537a) && k.a(this.f17538b, eVar.f17538b) && this.f17539c == eVar.f17539c && this.f17540d == eVar.f17540d && k.a(this.f17541e, eVar.f17541e);
    }

    public final int hashCode() {
        int iR = j0.r(this.f17537a.hashCode() * 31, 31, this.f17538b);
        long j10 = this.f17539c;
        return this.f17541e.hashCode() + ((((iR + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.f17540d ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("Notice(title=", this.f17537a, ", content=", this.f17538b, ", updatedAt=");
        sbJ.append(this.f17539c);
        sbJ.append(", pinned=");
        sbJ.append(this.f17540d);
        sbJ.append(", items=");
        sbJ.append(this.f17541e);
        sbJ.append(")");
        return sbJ.toString();
    }
}
