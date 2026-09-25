package p7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12124e;

    public m1(String str, List list, String str2, String str3, String str4) {
        w8.k.e("shareId", str3);
        this.f12120a = str;
        this.f12121b = list;
        this.f12122c = str2;
        this.f12123d = str3;
        this.f12124e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.f12120a.equals(m1Var.f12120a) && this.f12121b.equals(m1Var.f12121b) && this.f12122c.equals(m1Var.f12122c) && w8.k.a(this.f12123d, m1Var.f12123d) && this.f12124e.equals(m1Var.f12124e);
    }

    public final int hashCode() {
        return this.f12124e.hashCode() + h0.j0.r(h0.j0.r((this.f12121b.hashCode() + (this.f12120a.hashCode() * 31)) * 31, 31, this.f12122c), 31, this.f12123d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XunleiShareResult(title=");
        sb.append(this.f12120a);
        sb.append(", files=");
        sb.append(this.f12121b);
        sb.append(", passCodeToken=");
        a2.b.O(sb, this.f12122c, ", shareId=", this.f12123d, ", nextPageToken=");
        return a2.b.H(sb, this.f12124e, ")");
    }
}
