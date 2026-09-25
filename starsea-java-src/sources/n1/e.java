package n1;

import h0.j0;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10615h;

    static {
        long j10 = a.f10596a;
        l.k(a.b(j10), a.c(j10));
    }

    public e(float f5, float f10, float f11, float f12, long j10, long j11, long j12, long j13) {
        this.f10608a = f5;
        this.f10609b = f10;
        this.f10610c = f11;
        this.f10611d = f12;
        this.f10612e = j10;
        this.f10613f = j11;
        this.f10614g = j12;
        this.f10615h = j13;
    }

    public final float a() {
        return this.f10611d - this.f10609b;
    }

    public final float b() {
        return this.f10610c - this.f10608a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f10608a, eVar.f10608a) == 0 && Float.compare(this.f10609b, eVar.f10609b) == 0 && Float.compare(this.f10610c, eVar.f10610c) == 0 && Float.compare(this.f10611d, eVar.f10611d) == 0 && a.a(this.f10612e, eVar.f10612e) && a.a(this.f10613f, eVar.f10613f) && a.a(this.f10614g, eVar.f10614g) && a.a(this.f10615h, eVar.f10615h);
    }

    public final int hashCode() {
        int iQ = j0.q(this.f10611d, j0.q(this.f10610c, j0.q(this.f10609b, Float.floatToIntBits(this.f10608a) * 31, 31), 31), 31);
        long j10 = this.f10612e;
        long j11 = this.f10613f;
        int i2 = (((int) (j11 ^ (j11 >>> 32))) + ((((int) (j10 ^ (j10 >>> 32))) + iQ) * 31)) * 31;
        long j12 = this.f10614g;
        int i10 = (((int) (j12 ^ (j12 >>> 32))) + i2) * 31;
        long j13 = this.f10615h;
        return ((int) (j13 ^ (j13 >>> 32))) + i10;
    }

    public final String toString() {
        String str = y1.c.K(this.f10608a) + ", " + y1.c.K(this.f10609b) + ", " + y1.c.K(this.f10610c) + ", " + y1.c.K(this.f10611d);
        long j10 = this.f10612e;
        long j11 = this.f10613f;
        boolean zA = a.a(j10, j11);
        long j12 = this.f10614g;
        long j13 = this.f10615h;
        if (!zA || !a.a(j11, j12) || !a.a(j12, j13)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) a.d(j10)) + ", topRight=" + ((Object) a.d(j11)) + ", bottomRight=" + ((Object) a.d(j12)) + ", bottomLeft=" + ((Object) a.d(j13)) + ')';
        }
        if (a.b(j10) == a.c(j10)) {
            return "RoundRect(rect=" + str + ", radius=" + y1.c.K(a.b(j10)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + y1.c.K(a.b(j10)) + ", y=" + y1.c.K(a.c(j10)) + ')';
    }
}
