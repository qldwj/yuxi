package x7;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17536e;

    public d(String str, String str2, String str3, boolean z9, long j10) {
        k.e("content", str3);
        this.f17532a = str;
        this.f17533b = str2;
        this.f17534c = str3;
        this.f17535d = z9;
        this.f17536e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.a(this.f17532a, dVar.f17532a) && k.a(this.f17533b, dVar.f17533b) && k.a(this.f17534c, dVar.f17534c) && this.f17535d == dVar.f17535d && this.f17536e == dVar.f17536e;
    }

    public final int hashCode() {
        int iR = (j0.r(j0.r(this.f17532a.hashCode() * 31, 31, this.f17533b), 31, this.f17534c) + (this.f17535d ? 1231 : 1237)) * 31;
        long j10 = this.f17536e;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("Item(id=", this.f17532a, ", title=", this.f17533b, ", content=");
        sbJ.append(this.f17534c);
        sbJ.append(", pinned=");
        sbJ.append(this.f17535d);
        sbJ.append(", updatedAt=");
        return a2.b.D(this.f17536e, ")", sbJ);
    }
}
