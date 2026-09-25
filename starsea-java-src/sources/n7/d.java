package n7;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e9.f f10830i = new e9.f("^[0-9a-f]{64}$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10838h;

    public d(long j10, String str, String str2, String str3, String str4, String str5, String str6, boolean z9) {
        this.f10831a = z9;
        this.f10832b = str;
        this.f10833c = str2;
        this.f10834d = str3;
        this.f10835e = str4;
        this.f10836f = j10;
        this.f10837g = str5;
        this.f10838h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10831a == dVar.f10831a && w8.k.a(this.f10832b, dVar.f10832b) && w8.k.a(this.f10833c, dVar.f10833c) && w8.k.a(this.f10834d, dVar.f10834d) && w8.k.a(this.f10835e, dVar.f10835e) && this.f10836f == dVar.f10836f && w8.k.a(this.f10837g, dVar.f10837g) && w8.k.a(this.f10838h, dVar.f10838h);
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(j0.r(j0.r((this.f10831a ? 1231 : 1237) * 31, 31, this.f10832b), 31, this.f10833c), 31, this.f10834d), 31, this.f10835e);
        long j10 = this.f10836f;
        return this.f10838h.hashCode() + j0.r((iR + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f10837g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastCoreManifest(enabled=");
        sb.append(this.f10831a);
        sb.append(", version=");
        sb.append(this.f10832b);
        sb.append(", shareUrl=");
        a2.b.O(sb, this.f10833c, ", sharePwd=", this.f10834d, ", sha256=");
        sb.append(this.f10835e);
        sb.append(", size=");
        sb.append(this.f10836f);
        a2.b.O(sb, ", abi=", this.f10837g, ", note=", this.f10838h);
        sb.append(")");
        return sb.toString();
    }
}
