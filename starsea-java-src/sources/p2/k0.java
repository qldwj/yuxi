package p2;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import o1.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f11731d = new k0(0, 0, null, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f11733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f11734c;

    public k0(c0 c0Var, t tVar, x xVar) {
        this.f11732a = c0Var;
        this.f11733b = tVar;
        this.f11734c = xVar;
    }

    public static k0 a(k0 k0Var, long j10, long j11, u2.j jVar, u2.m mVar, long j12, long j13, a3.g gVar, int i2) {
        a3.n cVar;
        long jB = (i2 & 1) != 0 ? k0Var.f11732a.f11667a.b() : j10;
        long j14 = (i2 & 2) != 0 ? k0Var.f11732a.f11668b : j11;
        u2.j jVar2 = (i2 & 4) != 0 ? k0Var.f11732a.f11669c : jVar;
        c0 c0Var = k0Var.f11732a;
        u2.h hVar = c0Var.f11670d;
        u2.i iVar = c0Var.f11671e;
        u2.m mVar2 = (i2 & 32) != 0 ? c0Var.f11672f : mVar;
        String str = c0Var.f11673g;
        long j15 = (i2 & 128) != 0 ? c0Var.f11674h : j12;
        a3.a aVar = c0Var.f11675i;
        a3.o oVar = c0Var.f11676j;
        w2.b bVar = c0Var.f11677k;
        long j16 = c0Var.l;
        a3.j jVar3 = c0Var.f11678m;
        s0 s0Var = c0Var.f11679n;
        q1.e eVar = c0Var.f11681p;
        int i10 = (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? k0Var.f11733b.f11764a : 3;
        t tVar = k0Var.f11733b;
        int i11 = tVar.f11765b;
        long j17 = (i2 & 131072) != 0 ? tVar.f11766c : j13;
        a3.p pVar = tVar.f11767d;
        x xVar = (i2 & 524288) != 0 ? k0Var.f11734c : s0.q.f14522a;
        a3.g gVar2 = (i2 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? tVar.f11769f : gVar;
        int i12 = tVar.f11770g;
        int i13 = tVar.f11771h;
        a3.q qVar = tVar.f11772i;
        if (o1.w.c(jB, c0Var.f11667a.b())) {
            cVar = c0Var.f11667a;
        } else {
            cVar = jB != 16 ? new a3.c(jB) : a3.l.f200a;
        }
        return new k0(new c0(cVar, j14, jVar2, hVar, iVar, mVar2, str, j15, aVar, oVar, bVar, j16, jVar3, s0Var, xVar != null ? xVar.f11778a : null, eVar), new t(i10, i11, j17, pVar, xVar != null ? xVar.f11779b : null, gVar2, i12, i13, qVar), xVar);
    }

    public static k0 e(k0 k0Var, long j10, long j11, u2.j jVar, long j12, int i2, long j13, int i10) {
        long j14 = (i10 & 2) != 0 ? b3.m.f2117c : j11;
        u2.j jVar2 = (i10 & 4) != 0 ? null : jVar;
        long j15 = (i10 & 128) != 0 ? b3.m.f2117c : j12;
        long j16 = o1.w.f11066g;
        int i11 = (32768 & i10) != 0 ? Integer.MIN_VALUE : i2;
        long j17 = (i10 & 131072) != 0 ? b3.m.f2117c : j13;
        c0 c0VarA = e0.a(k0Var.f11732a, j10, null, Float.NaN, j14, jVar2, null, null, null, null, j15, null, null, null, j16, null, null, null, null);
        t tVarA = u.a(k0Var.f11733b, i11, Integer.MIN_VALUE, j17, null, null, null, 0, Integer.MIN_VALUE, null);
        return (k0Var.f11732a == c0VarA && k0Var.f11733b == tVarA) ? k0Var : new k0(c0VarA, tVarA);
    }

    public final long b() {
        return this.f11732a.f11667a.b();
    }

    public final boolean c(k0 k0Var) {
        if (this != k0Var) {
            return w8.k.a(this.f11733b, k0Var.f11733b) && this.f11732a.a(k0Var.f11732a);
        }
        return true;
    }

    public final k0 d(k0 k0Var) {
        return (k0Var == null || k0Var.equals(f11731d)) ? this : new k0(this.f11732a.c(k0Var.f11732a), this.f11733b.a(k0Var.f11733b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return w8.k.a(this.f11732a, k0Var.f11732a) && w8.k.a(this.f11733b, k0Var.f11733b) && w8.k.a(this.f11734c, k0Var.f11734c);
    }

    public final int hashCode() {
        int iHashCode = (this.f11733b.hashCode() + (this.f11732a.hashCode() * 31)) * 31;
        x xVar = this.f11734c;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) o1.w.j(b()));
        sb.append(", brush=");
        c0 c0Var = this.f11732a;
        sb.append(c0Var.f11667a.e());
        sb.append(", alpha=");
        sb.append(c0Var.f11667a.a());
        sb.append(", fontSize=");
        sb.append((Object) b3.m.e(c0Var.f11668b));
        sb.append(", fontWeight=");
        sb.append(c0Var.f11669c);
        sb.append(", fontStyle=");
        sb.append(c0Var.f11670d);
        sb.append(", fontSynthesis=");
        sb.append(c0Var.f11671e);
        sb.append(", fontFamily=");
        sb.append(c0Var.f11672f);
        sb.append(", fontFeatureSettings=");
        sb.append(c0Var.f11673g);
        sb.append(", letterSpacing=");
        sb.append((Object) b3.m.e(c0Var.f11674h));
        sb.append(", baselineShift=");
        sb.append(c0Var.f11675i);
        sb.append(", textGeometricTransform=");
        sb.append(c0Var.f11676j);
        sb.append(", localeList=");
        sb.append(c0Var.f11677k);
        sb.append(", background=");
        v0.n.l(c0Var.l, ", textDecoration=", sb);
        sb.append(c0Var.f11678m);
        sb.append(", shadow=");
        sb.append(c0Var.f11679n);
        sb.append(", drawStyle=");
        sb.append(c0Var.f11681p);
        sb.append(", textAlign=");
        t tVar = this.f11733b;
        sb.append((Object) a3.i.a(tVar.f11764a));
        sb.append(", textDirection=");
        sb.append((Object) a3.k.a(tVar.f11765b));
        sb.append(", lineHeight=");
        sb.append((Object) b3.m.e(tVar.f11766c));
        sb.append(", textIndent=");
        sb.append(tVar.f11767d);
        sb.append(", platformStyle=");
        sb.append(this.f11734c);
        sb.append(", lineHeightStyle=");
        sb.append(tVar.f11769f);
        sb.append(", lineBreak=");
        sb.append((Object) a3.e.a(tVar.f11770g));
        sb.append(", hyphens=");
        sb.append((Object) a3.d.a(tVar.f11771h));
        sb.append(", textMotion=");
        sb.append(tVar.f11772i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k0(c0 c0Var, t tVar) {
        w wVar = c0Var.f11680o;
        v vVar = tVar.f11768e;
        this(c0Var, tVar, (wVar == null && vVar == null) ? null : new x(wVar, vVar));
    }

    public k0(long j10, long j11, u2.j jVar, long j12, int i2, long j13, int i10) {
        this(new c0((i10 & 1) != 0 ? o1.w.f11066g : j10, (i10 & 2) != 0 ? b3.m.f2117c : j11, (i10 & 4) != 0 ? null : jVar, (u2.h) null, (u2.i) null, (i10 & 32) != 0 ? null : u2.m.f15528a, (String) null, (i10 & 128) != 0 ? b3.m.f2117c : j12, (a3.a) null, (a3.o) null, (w2.b) null, o1.w.f11066g, (a3.j) null, (s0) null, (w) null), new t((32768 & i10) != 0 ? Integer.MIN_VALUE : i2, Integer.MIN_VALUE, (i10 & 131072) != 0 ? b3.m.f2117c : j13, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
