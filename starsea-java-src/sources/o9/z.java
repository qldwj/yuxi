package o9;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f11338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f11339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f11340k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f11341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f11342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0 f11343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z f11344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final z f11345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z f11346r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f11347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f11348t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a2.d0 f11349u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f11350v;

    public z(w wVar, v vVar, String str, int i2, m mVar, o oVar, b0 b0Var, z zVar, z zVar2, z zVar3, long j10, long j11, a2.d0 d0Var) {
        w8.k.e("request", wVar);
        w8.k.e("protocol", vVar);
        w8.k.e("message", str);
        this.f11338i = wVar;
        this.f11339j = vVar;
        this.f11340k = str;
        this.l = i2;
        this.f11341m = mVar;
        this.f11342n = oVar;
        this.f11343o = b0Var;
        this.f11344p = zVar;
        this.f11345q = zVar2;
        this.f11346r = zVar3;
        this.f11347s = j10;
        this.f11348t = j11;
        this.f11349u = d0Var;
    }

    public static String b(String str, z zVar) {
        zVar.getClass();
        String strA = zVar.f11342n.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b0 b0Var = this.f11343o;
        if (b0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        b0Var.close();
    }

    public final boolean d() {
        int i2 = this.l;
        return 200 <= i2 && i2 < 300;
    }

    public final y h() {
        y yVar = new y();
        yVar.f11326a = this.f11338i;
        yVar.f11327b = this.f11339j;
        yVar.f11328c = this.l;
        yVar.f11329d = this.f11340k;
        yVar.f11330e = this.f11341m;
        yVar.f11331f = this.f11342n.d();
        yVar.f11332g = this.f11343o;
        yVar.f11333h = this.f11344p;
        yVar.f11334i = this.f11345q;
        yVar.f11335j = this.f11346r;
        yVar.f11336k = this.f11347s;
        yVar.l = this.f11348t;
        yVar.f11337m = this.f11349u;
        return yVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.f11339j + ", code=" + this.l + ", message=" + this.f11340k + ", url=" + this.f11338i.f11317a + '}';
    }
}
