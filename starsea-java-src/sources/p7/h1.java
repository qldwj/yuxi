package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12064i;

    public h1(boolean z9, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        w8.k.e("smsCreditKey", str);
        w8.k.e("smsToken", str2);
        w8.k.e("sessionKey", str3);
        w8.k.e("sessionId", str4);
        w8.k.e("nickname", str5);
        w8.k.e("userID", str6);
        w8.k.e("reviewUrl", str7);
        this.f12056a = z9;
        this.f12057b = str;
        this.f12058c = str2;
        this.f12059d = str3;
        this.f12060e = str4;
        this.f12061f = str5;
        this.f12062g = str6;
        this.f12063h = str7;
        this.f12064i = str8;
    }

    public static h1 a(h1 h1Var, String str, String str2, int i2) {
        boolean z9 = h1Var.f12056a;
        if ((i2 & 2) != 0) {
            str = h1Var.f12057b;
        }
        String str3 = str;
        if ((i2 & 4) != 0) {
            str2 = h1Var.f12058c;
        }
        String str4 = str2;
        String str5 = h1Var.f12059d;
        String str6 = h1Var.f12060e;
        String str7 = h1Var.f12061f;
        String str8 = h1Var.f12062g;
        String str9 = h1Var.f12063h;
        String str10 = (i2 & 256) != 0 ? h1Var.f12064i : "短信发送失败";
        h1Var.getClass();
        w8.k.e("smsCreditKey", str3);
        w8.k.e("smsToken", str4);
        w8.k.e("sessionKey", str5);
        w8.k.e("sessionId", str6);
        w8.k.e("nickname", str7);
        w8.k.e("userID", str8);
        w8.k.e("reviewUrl", str9);
        w8.k.e("message", str10);
        return new h1(z9, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.f12056a == h1Var.f12056a && w8.k.a(this.f12057b, h1Var.f12057b) && w8.k.a(this.f12058c, h1Var.f12058c) && w8.k.a(this.f12059d, h1Var.f12059d) && w8.k.a(this.f12060e, h1Var.f12060e) && w8.k.a(this.f12061f, h1Var.f12061f) && w8.k.a(this.f12062g, h1Var.f12062g) && w8.k.a(this.f12063h, h1Var.f12063h) && w8.k.a(this.f12064i, h1Var.f12064i);
    }

    public final int hashCode() {
        return this.f12064i.hashCode() + h0.j0.r(h0.j0.r(h0.j0.r(h0.j0.r(h0.j0.r(h0.j0.r(h0.j0.r((this.f12056a ? 1231 : 1237) * 31, 31, this.f12057b), 31, this.f12058c), 31, this.f12059d), 31, this.f12060e), 31, this.f12061f), 31, this.f12062g), 31, this.f12063h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XunleiLoginStep(needSms=");
        sb.append(this.f12056a);
        sb.append(", smsCreditKey=");
        sb.append(this.f12057b);
        sb.append(", smsToken=");
        a2.b.O(sb, this.f12058c, ", sessionKey=", this.f12059d, ", sessionId=");
        a2.b.O(sb, this.f12060e, ", nickname=", this.f12061f, ", userID=");
        a2.b.O(sb, this.f12062g, ", reviewUrl=", this.f12063h, ", message=");
        return a2.b.H(sb, this.f12064i, ")");
    }

    public /* synthetic */ h1(boolean z9, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2) {
        this(z9, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? "" : str4, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) != 0 ? "" : str7, str8);
    }
}
