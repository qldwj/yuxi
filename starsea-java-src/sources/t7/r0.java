package t7;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15006f;

    public r0(String str, Map map, String str2, long j10, long j11, boolean z9) {
        w8.k.e("url", str);
        w8.k.e("fileName", str2);
        this.f15001a = str;
        this.f15002b = map;
        this.f15003c = str2;
        this.f15004d = j10;
        this.f15005e = j11;
        this.f15006f = z9;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final Map a() {
        return this.f15002b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return w8.k.a(this.f15001a, r0Var.f15001a) && this.f15002b.equals(r0Var.f15002b) && w8.k.a(this.f15003c, r0Var.f15003c) && this.f15004d == r0Var.f15004d && this.f15005e == r0Var.f15005e && this.f15006f == r0Var.f15006f;
    }

    public final int hashCode() {
        int iR = h0.j0.r((this.f15002b.hashCode() + (this.f15001a.hashCode() * 31)) * 31, 31, this.f15003c);
        long j10 = this.f15004d;
        int i2 = (iR + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f15005e;
        return ((i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f15006f ? 1231 : 1237);
    }

    public final String toString() {
        return "VideoLink(url=" + this.f15001a + ", headers=" + this.f15002b + ", fileName=" + this.f15003c + ", size=" + this.f15004d + ", expireAt=" + this.f15005e + ", isHls=" + this.f15006f + ")";
    }
}
