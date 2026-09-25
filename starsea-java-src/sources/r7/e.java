package r7;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14376e;

    public e(String str, String str2, String str3, String str4, int i2) {
        k.e("shareUrl", str);
        k.e("passcode", str2);
        k.e("title", str4);
        this.f14372a = str;
        this.f14373b = str2;
        this.f14374c = str3;
        this.f14375d = str4;
        this.f14376e = i2;
    }

    public static e a(e eVar, int i2) {
        String str = eVar.f14372a;
        String str2 = eVar.f14373b;
        String str3 = eVar.f14374c;
        String str4 = eVar.f14375d;
        eVar.getClass();
        k.e("shareUrl", str);
        k.e("passcode", str2);
        k.e("title", str4);
        return new e(str, str2, str3, str4, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.a(this.f14372a, eVar.f14372a) && k.a(this.f14373b, eVar.f14373b) && k.a(this.f14374c, eVar.f14374c) && k.a(this.f14375d, eVar.f14375d) && this.f14376e == eVar.f14376e;
    }

    public final int hashCode() {
        return j0.r(j0.r(j0.r(this.f14372a.hashCode() * 31, 31, this.f14373b), 31, this.f14374c), 31, this.f14375d) + this.f14376e;
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("ShareInfo(shareUrl=", this.f14372a, ", passcode=", this.f14373b, ", pwdId=");
        a2.b.O(sbJ, this.f14374c, ", title=", this.f14375d, ", expiredType=");
        sbJ.append(this.f14376e);
        sbJ.append(")");
        return sbJ.toString();
    }
}
