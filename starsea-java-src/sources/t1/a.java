package t1;

import b3.j;
import g2.g0;
import h0.j0;
import n1.f;
import o1.h;
import o1.o;
import w8.k;
import w9.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f14850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f14851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14852p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f14853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f14854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o f14855s;

    public a(h hVar, long j10) {
        int i2;
        int i10;
        this.f14850n = hVar;
        this.f14851o = j10;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i2 = (int) (j10 >> 32)) < 0 || (i10 = (int) (4294967295L & j10)) < 0 || i2 > hVar.f11004a.getWidth() || i10 > hVar.f11004a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f14853q = j10;
        this.f14854r = 1.0f;
    }

    @Override // t1.b
    public final boolean b(float f5) {
        this.f14854r = f5;
        return true;
    }

    @Override // t1.b
    public final boolean e(o oVar) {
        this.f14855s = oVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f14850n, aVar.f14850n) && b3.h.b(0L, 0L) && j.a(this.f14851o, aVar.f14851o) && this.f14852p == aVar.f14852p;
    }

    @Override // t1.b
    public final long h() {
        return d.j0(this.f14853q);
    }

    public final int hashCode() {
        int iHashCode = (((int) 0) + (this.f14850n.hashCode() * 31)) * 31;
        long j10 = this.f14851o;
        return ((((int) (j10 ^ (j10 >>> 32))) + iHashCode) * 31) + this.f14852p;
    }

    @Override // t1.b
    public final void i(g0 g0Var) {
        j0.h(g0Var, this.f14850n, this.f14851o, d.f(Math.round(f.d(g0Var.f())), Math.round(f.b(g0Var.f()))), this.f14854r, this.f14855s, this.f14852p, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f14850n);
        sb.append(", srcOffset=");
        sb.append((Object) b3.h.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) j.b(this.f14851o));
        sb.append(", filterQuality=");
        int i2 = this.f14852p;
        if (i2 == 0) {
            str = "None";
        } else if (i2 == 1) {
            str = "Low";
        } else if (i2 == 2) {
            str = "Medium";
        } else {
            str = i2 == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
