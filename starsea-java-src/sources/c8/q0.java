package c8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.i0 f2913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f2918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f2922j;

    public q0(p7.i0 i0Var, String str, String str2, String str3, String str4, List list, String str5, boolean z9, List list2, int i2) {
        str5 = (i2 & 64) != 0 ? "" : str5;
        z9 = (i2 & 128) != 0 ? false : z9;
        String str6 = (i2 & 256) == 0 ? "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36" : "";
        list2 = (i2 & 512) != 0 ? k8.w.f9535i : list2;
        this.f2913a = i0Var;
        this.f2914b = str;
        this.f2915c = str2;
        this.f2916d = str3;
        this.f2917e = str4;
        this.f2918f = list;
        this.f2919g = str5;
        this.f2920h = z9;
        this.f2921i = str6;
        this.f2922j = list2;
    }

    public final String a() {
        return this.f2916d;
    }

    public final boolean b() {
        return this.f2920h;
    }

    public final String c() {
        return this.f2919g;
    }

    public final String d() {
        return this.f2915c;
    }

    public final String e() {
        return this.f2917e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f2913a == q0Var.f2913a && w8.k.a(this.f2914b, q0Var.f2914b) && w8.k.a(this.f2915c, q0Var.f2915c) && w8.k.a(this.f2916d, q0Var.f2916d) && w8.k.a(this.f2917e, q0Var.f2917e) && w8.k.a(this.f2918f, q0Var.f2918f) && w8.k.a(this.f2919g, q0Var.f2919g) && this.f2920h == q0Var.f2920h && w8.k.a(this.f2921i, q0Var.f2921i) && w8.k.a(this.f2922j, q0Var.f2922j);
    }

    public final List f() {
        return this.f2918f;
    }

    public final String g() {
        return this.f2921i;
    }

    public final int hashCode() {
        return this.f2922j.hashCode() + h0.j0.r((h0.j0.r((this.f2918f.hashCode() + h0.j0.r(h0.j0.r(h0.j0.r(h0.j0.r(this.f2913a.hashCode() * 31, 31, this.f2914b), 31, this.f2915c), 31, this.f2916d), 31, this.f2917e)) * 31, 31, this.f2919g) + (this.f2920h ? 1231 : 1237)) * 31, 31, this.f2921i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteLoginConfig(platform=");
        sb.append(this.f2913a);
        sb.append(", title=");
        sb.append(this.f2914b);
        sb.append(", loginUrl=");
        a2.b.O(sb, this.f2915c, ", extractJs=", this.f2916d, ", manualHint=");
        sb.append(this.f2917e);
        sb.append(", tutorial=");
        sb.append(this.f2918f);
        sb.append(", forceLoginJs=");
        sb.append(this.f2919g);
        sb.append(", forceDesktop=");
        sb.append(this.f2920h);
        sb.append(", userAgent=");
        sb.append(this.f2921i);
        sb.append(", cookieDomains=");
        sb.append(this.f2922j);
        sb.append(")");
        return sb.toString();
    }
}
