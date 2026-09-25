package p2;

import o1.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.n f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u2.j f11669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u2.h f11670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u2.i f11671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u2.m f11672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a3.a f11675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.o f11676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w2.b f11677k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a3.j f11678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s0 f11679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f11680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q1.e f11681p;

    public c0(long j10, long j11, u2.j jVar, u2.h hVar, u2.i iVar, u2.m mVar, String str, long j12, a3.a aVar, a3.o oVar, w2.b bVar, long j13, a3.j jVar2, s0 s0Var, w wVar) {
        this(j10 != 16 ? new a3.c(j10) : a3.l.f200a, j11, jVar, hVar, iVar, mVar, str, j12, aVar, oVar, bVar, j13, jVar2, s0Var, wVar, null);
    }

    public final boolean a(c0 c0Var) {
        if (this == c0Var) {
            return true;
        }
        return b3.m.a(this.f11668b, c0Var.f11668b) && w8.k.a(this.f11669c, c0Var.f11669c) && w8.k.a(this.f11670d, c0Var.f11670d) && w8.k.a(this.f11671e, c0Var.f11671e) && w8.k.a(this.f11672f, c0Var.f11672f) && w8.k.a(this.f11673g, c0Var.f11673g) && b3.m.a(this.f11674h, c0Var.f11674h) && w8.k.a(this.f11675i, c0Var.f11675i) && w8.k.a(this.f11676j, c0Var.f11676j) && w8.k.a(this.f11677k, c0Var.f11677k) && o1.w.c(this.l, c0Var.l) && w8.k.a(this.f11680o, c0Var.f11680o);
    }

    public final boolean b(c0 c0Var) {
        return w8.k.a(this.f11667a, c0Var.f11667a) && w8.k.a(this.f11678m, c0Var.f11678m) && w8.k.a(this.f11679n, c0Var.f11679n) && w8.k.a(this.f11681p, c0Var.f11681p);
    }

    public final c0 c(c0 c0Var) {
        if (c0Var == null) {
            return this;
        }
        a3.n nVar = c0Var.f11667a;
        return e0.a(this, nVar.b(), nVar.e(), nVar.a(), c0Var.f11668b, c0Var.f11669c, c0Var.f11670d, c0Var.f11671e, c0Var.f11672f, c0Var.f11673g, c0Var.f11674h, c0Var.f11675i, c0Var.f11676j, c0Var.f11677k, c0Var.l, c0Var.f11678m, c0Var.f11679n, c0Var.f11680o, c0Var.f11681p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return a(c0Var) && b(c0Var);
    }

    public final int hashCode() {
        a3.n nVar = this.f11667a;
        int i2 = o1.w.i(nVar.b()) * 31;
        o1.r rVarE = nVar.e();
        int iD = (b3.m.d(this.f11668b) + ((Float.floatToIntBits(nVar.a()) + ((i2 + (rVarE != null ? rVarE.hashCode() : 0)) * 31)) * 31)) * 31;
        u2.j jVar = this.f11669c;
        int i10 = (iD + (jVar != null ? jVar.f15524i : 0)) * 31;
        u2.h hVar = this.f11670d;
        int i11 = (i10 + (hVar != null ? hVar.f15518a : 0)) * 31;
        u2.i iVar = this.f11671e;
        int i12 = (i11 + (iVar != null ? iVar.f15519a : 0)) * 31;
        u2.m mVar = this.f11672f;
        int iHashCode = (i12 + (mVar != null ? mVar.hashCode() : 0)) * 31;
        String str = this.f11673g;
        int iD2 = (b3.m.d(this.f11674h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        a3.a aVar = this.f11675i;
        int iFloatToIntBits = (iD2 + (aVar != null ? Float.floatToIntBits(aVar.f178a) : 0)) * 31;
        a3.o oVar = this.f11676j;
        int iHashCode2 = (iFloatToIntBits + (oVar != null ? oVar.hashCode() : 0)) * 31;
        w2.b bVar = this.f11677k;
        int iC = v0.n.c((iHashCode2 + (bVar != null ? bVar.f16710i.hashCode() : 0)) * 31, this.l, 31);
        a3.j jVar2 = this.f11678m;
        int i13 = (iC + (jVar2 != null ? jVar2.f198a : 0)) * 31;
        s0 s0Var = this.f11679n;
        int iHashCode3 = (i13 + (s0Var != null ? s0Var.hashCode() : 0)) * 31;
        w wVar = this.f11680o;
        int iHashCode4 = (iHashCode3 + (wVar != null ? wVar.hashCode() : 0)) * 31;
        q1.e eVar = this.f11681p;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        a3.n nVar = this.f11667a;
        sb.append((Object) o1.w.j(nVar.b()));
        sb.append(", brush=");
        sb.append(nVar.e());
        sb.append(", alpha=");
        sb.append(nVar.a());
        sb.append(", fontSize=");
        sb.append((Object) b3.m.e(this.f11668b));
        sb.append(", fontWeight=");
        sb.append(this.f11669c);
        sb.append(", fontStyle=");
        sb.append(this.f11670d);
        sb.append(", fontSynthesis=");
        sb.append(this.f11671e);
        sb.append(", fontFamily=");
        sb.append(this.f11672f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f11673g);
        sb.append(", letterSpacing=");
        sb.append((Object) b3.m.e(this.f11674h));
        sb.append(", baselineShift=");
        sb.append(this.f11675i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f11676j);
        sb.append(", localeList=");
        sb.append(this.f11677k);
        sb.append(", background=");
        v0.n.l(this.l, ", textDecoration=", sb);
        sb.append(this.f11678m);
        sb.append(", shadow=");
        sb.append(this.f11679n);
        sb.append(", platformStyle=");
        sb.append(this.f11680o);
        sb.append(", drawStyle=");
        sb.append(this.f11681p);
        sb.append(')');
        return sb.toString();
    }

    public c0(a3.n nVar, long j10, u2.j jVar, u2.h hVar, u2.i iVar, u2.m mVar, String str, long j11, a3.a aVar, a3.o oVar, w2.b bVar, long j12, a3.j jVar2, s0 s0Var, w wVar, q1.e eVar) {
        this.f11667a = nVar;
        this.f11668b = j10;
        this.f11669c = jVar;
        this.f11670d = hVar;
        this.f11671e = iVar;
        this.f11672f = mVar;
        this.f11673g = str;
        this.f11674h = j11;
        this.f11675i = aVar;
        this.f11676j = oVar;
        this.f11677k = bVar;
        this.l = j12;
        this.f11678m = jVar2;
        this.f11679n = s0Var;
        this.f11680o = wVar;
        this.f11681p = eVar;
    }

    public c0(long j10, long j11, u2.j jVar, u2.h hVar, u2.i iVar, u2.m mVar, String str, long j12, a3.a aVar, a3.o oVar, w2.b bVar, long j13, a3.j jVar2, s0 s0Var, int i2) {
        this((i2 & 1) != 0 ? o1.w.f11066g : j10, (i2 & 2) != 0 ? b3.m.f2117c : j11, (i2 & 4) != 0 ? null : jVar, (i2 & 8) != 0 ? null : hVar, (i2 & 16) != 0 ? null : iVar, (i2 & 32) != 0 ? null : mVar, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? b3.m.f2117c : j12, (i2 & 256) != 0 ? null : aVar, (i2 & 512) != 0 ? null : oVar, (i2 & 1024) != 0 ? null : bVar, (i2 & 2048) != 0 ? o1.w.f11066g : j13, (i2 & 4096) != 0 ? null : jVar2, (i2 & 8192) != 0 ? null : s0Var, (w) null);
    }
}
