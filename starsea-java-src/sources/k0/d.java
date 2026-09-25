package k0;

import androidx.media3.common.util.Log;
import b3.k;
import h0.p0;
import k8.w;
import p2.k0;
import p2.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f9323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u2.d f9324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9328g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.b f9330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p2.a f9331j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9332k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f9333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f9334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f9335o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9329h = a.f9310a;
    public long l = w9.d.f(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f9336p = y8.a.P(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9337q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9338r = -1;

    public d(String str, k0 k0Var, u2.d dVar, int i2, boolean z9, int i10, int i11) {
        this.f9322a = str;
        this.f9323b = k0Var;
        this.f9324c = dVar;
        this.f9325d = i2;
        this.f9326e = z9;
        this.f9327f = i10;
        this.f9328g = i11;
    }

    public final int a(int i2, k kVar) {
        int i10 = this.f9337q;
        int i11 = this.f9338r;
        if (i2 == i10 && i10 != -1) {
            return i11;
        }
        int iK = p0.k(b(y8.a.g(0, i2, 0, Log.LOG_LEVEL_OFF), kVar).b());
        this.f9337q = i2;
        this.f9338r = iK;
        return iK;
    }

    public final p2.a b(long j10, k kVar) {
        s sVarD = d(kVar);
        boolean z9 = this.f9326e;
        int i2 = this.f9325d;
        float fC = sVarD.c();
        int iMin = Log.LOG_LEVEL_OFF;
        int i10 = ((z9 || i2 == 2) && b3.a.e(j10)) ? b3.a.i(j10) : Integer.MAX_VALUE;
        if (b3.a.k(j10) != i10) {
            i10 = y8.a.I(p0.k(fC), b3.a.k(j10), i10);
        }
        int iH = b3.a.h(j10);
        int iMin2 = Math.min(0, 262142);
        int iMin3 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iB = y8.a.B(iMin3 == Integer.MAX_VALUE ? iMin2 : iMin3);
        if (iH != Integer.MAX_VALUE) {
            iMin = Math.min(iB, iH);
        }
        long jG = y8.a.g(iMin2, iMin3, Math.min(iB, 0), iMin);
        boolean z10 = this.f9326e;
        int i11 = this.f9325d;
        int i12 = this.f9327f;
        return new p2.a((x2.c) sVarD, ((z10 || i11 != 2) && i12 >= 1) ? i12 : 1, i11 == 2, jG);
    }

    public final void c(b3.b bVar) {
        long jA;
        b3.b bVar2 = this.f9330i;
        if (bVar != null) {
            int i2 = a.f9311b;
            jA = a.a(bVar.b(), bVar.H());
        } else {
            jA = a.f9310a;
        }
        if (bVar2 == null) {
            this.f9330i = bVar;
            this.f9329h = jA;
            return;
        }
        if (bVar == null || this.f9329h != jA) {
            this.f9330i = bVar;
            this.f9329h = jA;
            this.f9331j = null;
            this.f9334n = null;
            this.f9335o = null;
            this.f9337q = -1;
            this.f9338r = -1;
            this.f9336p = y8.a.P(0, 0, 0, 0);
            this.l = w9.d.f(0, 0);
            this.f9332k = false;
        }
    }

    public final s d(k kVar) {
        s cVar = this.f9334n;
        if (cVar == null || kVar != this.f9335o || cVar.a()) {
            this.f9335o = kVar;
            String str = this.f9322a;
            k0 k0VarR = p0.c.r(this.f9323b, kVar);
            b3.b bVar = this.f9330i;
            w8.k.b(bVar);
            u2.d dVar = this.f9324c;
            w wVar = w.f9535i;
            cVar = new x2.c(str, k0VarR, wVar, wVar, dVar, bVar);
        }
        this.f9334n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f9331j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j10 = this.f9329h;
        int i2 = a.f9311b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j10 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
