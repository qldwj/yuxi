package a2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f66c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f67d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f68e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f69f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f70g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f71h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f72i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f73j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f74k;

    public c0(long j10, long j11, long j12, long j13, boolean z9, float f5, int i2, boolean z10, ArrayList arrayList, long j14, long j15) {
        this.f64a = j10;
        this.f65b = j11;
        this.f66c = j12;
        this.f67d = j13;
        this.f68e = z9;
        this.f69f = f5;
        this.f70g = i2;
        this.f71h = z10;
        this.f72i = arrayList;
        this.f73j = j14;
        this.f74k = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return x.a(this.f64a, c0Var.f64a) && this.f65b == c0Var.f65b && n1.c.b(this.f66c, c0Var.f66c) && n1.c.b(this.f67d, c0Var.f67d) && this.f68e == c0Var.f68e && Float.compare(this.f69f, c0Var.f69f) == 0 && this.f70g == c0Var.f70g && this.f71h == c0Var.f71h && this.f72i.equals(c0Var.f72i) && n1.c.b(this.f73j, c0Var.f73j) && n1.c.b(this.f74k, c0Var.f74k);
    }

    public final int hashCode() {
        long j10 = this.f64a;
        long j11 = this.f65b;
        return n1.c.f(this.f74k) + ((n1.c.f(this.f73j) + ((this.f72i.hashCode() + ((((h0.j0.q(this.f69f, (((n1.c.f(this.f67d) + ((n1.c.f(this.f66c) + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31)) * 31) + (this.f68e ? 1231 : 1237)) * 31, 31) + this.f70g) * 31) + (this.f71h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) x.b(this.f64a));
        sb.append(", uptime=");
        sb.append(this.f65b);
        sb.append(", positionOnScreen=");
        sb.append((Object) n1.c.k(this.f66c));
        sb.append(", position=");
        sb.append((Object) n1.c.k(this.f67d));
        sb.append(", down=");
        sb.append(this.f68e);
        sb.append(", pressure=");
        sb.append(this.f69f);
        sb.append(", type=");
        int i2 = this.f70g;
        if (i2 == 1) {
            str = "Touch";
        } else if (i2 == 2) {
            str = "Mouse";
        } else if (i2 != 3) {
            str = i2 != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.f71h);
        sb.append(", historical=");
        sb.append(this.f72i);
        sb.append(", scrollDelta=");
        sb.append((Object) n1.c.k(this.f73j));
        sb.append(", originalEventPosition=");
        sb.append((Object) n1.c.k(this.f74k));
        sb.append(')');
        return sb.toString();
    }
}
