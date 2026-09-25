package h2;

import android.graphics.Outline;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7249a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Outline f7250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o1.l0 f7251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o1.l f7252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o1.m0 f7253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.m0 f7256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n1.e f7257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7259k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7260m;

    public a2() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f7250b = outline;
        this.f7259k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    public final void a(o1.t tVar) {
        d();
        o1.m0 m0Var = this.f7253e;
        if (m0Var != null) {
            tVar.h(m0Var);
            return;
        }
        float f5 = this.f7258j;
        if (f5 <= 0.0f) {
            tVar.q(n1.c.d(this.f7259k), n1.c.e(this.f7259k), n1.c.d(this.f7259k) + n1.f.d(this.l), n1.c.e(this.f7259k) + n1.f.b(this.l), 1);
            return;
        }
        o1.m0 m0VarH = this.f7256h;
        n1.e eVar = this.f7257i;
        if (m0VarH != null) {
            long j10 = this.f7259k;
            long j11 = this.l;
            if (eVar != null && android.support.v4.media.session.b.R(eVar) && eVar.f10608a == n1.c.d(j10) && eVar.f10609b == n1.c.e(j10)) {
                if (eVar.f10610c == n1.f.d(j11) + n1.c.d(j10)) {
                    if (eVar.f10611d != n1.f.b(j11) + n1.c.e(j10) || n1.a.b(eVar.f10612e) != f5) {
                        float fD = n1.c.d(this.f7259k);
                        float fE = n1.c.e(this.f7259k);
                        float fD2 = n1.f.d(this.l) + n1.c.d(this.f7259k);
                        float fB = n1.f.b(this.l) + n1.c.e(this.f7259k);
                        float f10 = this.f7258j;
                        long jK = w9.l.k(f10, f10);
                        long jK2 = w9.l.k(n1.a.b(jK), n1.a.c(jK));
                        n1.e eVar2 = new n1.e(fD, fE, fD2, fB, jK2, jK2, jK2, jK2);
                        if (m0VarH == null) {
                            m0VarH = o1.o0.h();
                        } else {
                            ((o1.l) m0VarH).c();
                        }
                        h0.j0.d(m0VarH, eVar2);
                        this.f7257i = eVar2;
                        this.f7256h = m0VarH;
                    }
                } else {
                    float fD3 = n1.c.d(this.f7259k);
                    float fE2 = n1.c.e(this.f7259k);
                    float fD4 = n1.f.d(this.l) + n1.c.d(this.f7259k);
                    float fB2 = n1.f.b(this.l) + n1.c.e(this.f7259k);
                    float f11 = this.f7258j;
                    long jK3 = w9.l.k(f11, f11);
                    long jK4 = w9.l.k(n1.a.b(jK3), n1.a.c(jK3));
                    n1.e eVar3 = new n1.e(fD3, fE2, fD4, fB2, jK4, jK4, jK4, jK4);
                    if (m0VarH == null) {
                        m0VarH = o1.o0.h();
                    } else {
                        ((o1.l) m0VarH).c();
                    }
                    h0.j0.d(m0VarH, eVar3);
                    this.f7257i = eVar3;
                    this.f7256h = m0VarH;
                }
            } else {
                float fD5 = n1.c.d(this.f7259k);
                float fE3 = n1.c.e(this.f7259k);
                float fD6 = n1.f.d(this.l) + n1.c.d(this.f7259k);
                float fB3 = n1.f.b(this.l) + n1.c.e(this.f7259k);
                float f12 = this.f7258j;
                long jK5 = w9.l.k(f12, f12);
                long jK6 = w9.l.k(n1.a.b(jK5), n1.a.c(jK5));
                n1.e eVar4 = new n1.e(fD5, fE3, fD6, fB3, jK6, jK6, jK6, jK6);
                if (m0VarH == null) {
                    m0VarH = o1.o0.h();
                } else {
                    ((o1.l) m0VarH).c();
                }
                h0.j0.d(m0VarH, eVar4);
                this.f7257i = eVar4;
                this.f7256h = m0VarH;
            }
        } else {
            float fD7 = n1.c.d(this.f7259k);
            float fE4 = n1.c.e(this.f7259k);
            float fD8 = n1.f.d(this.l) + n1.c.d(this.f7259k);
            float fB4 = n1.f.b(this.l) + n1.c.e(this.f7259k);
            float f13 = this.f7258j;
            long jK7 = w9.l.k(f13, f13);
            long jK8 = w9.l.k(n1.a.b(jK7), n1.a.c(jK7));
            n1.e eVar5 = new n1.e(fD7, fE4, fD8, fB4, jK8, jK8, jK8, jK8);
            if (m0VarH == null) {
                m0VarH = o1.o0.h();
            } else {
                ((o1.l) m0VarH).c();
            }
            h0.j0.d(m0VarH, eVar5);
            this.f7257i = eVar5;
            this.f7256h = m0VarH;
        }
        tVar.h(m0VarH);
    }

    public final Outline b() {
        d();
        if (this.f7260m && this.f7249a) {
            return this.f7250b;
        }
        return null;
    }

    public final boolean c(o1.l0 l0Var, float f5, boolean z9, float f10, long j10) {
        this.f7250b.setAlpha(f5);
        boolean zA = w8.k.a(this.f7251c, l0Var);
        boolean z10 = !zA;
        if (!zA) {
            this.f7251c = l0Var;
            this.f7254f = true;
        }
        this.l = j10;
        boolean z11 = l0Var != null && (z9 || f10 > 0.0f);
        if (this.f7260m != z11) {
            this.f7260m = z11;
            this.f7254f = true;
        }
        return z10;
    }

    public final void d() {
        if (this.f7254f) {
            this.f7259k = 0L;
            this.f7258j = 0.0f;
            this.f7253e = null;
            this.f7254f = false;
            this.f7255g = false;
            o1.l0 l0Var = this.f7251c;
            Outline outline = this.f7250b;
            if (l0Var == null || !this.f7260m || n1.f.d(this.l) <= 0.0f || n1.f.b(this.l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f7249a = true;
            if (l0Var instanceof o1.j0) {
                n1.d dVar = ((o1.j0) l0Var).f11011a;
                float f5 = dVar.f10604a;
                float f10 = dVar.f10605b;
                this.f7259k = y8.a.l(f5, f10);
                this.l = da.a.n(dVar.c(), dVar.b());
                outline.setRect(Math.round(f5), Math.round(f10), Math.round(dVar.f10606c), Math.round(dVar.f10607d));
                return;
            }
            if (!(l0Var instanceof o1.k0)) {
                if (l0Var instanceof o1.i0) {
                    e(((o1.i0) l0Var).f11006a);
                    return;
                }
                return;
            }
            n1.e eVar = ((o1.k0) l0Var).f11014a;
            float fB = n1.a.b(eVar.f10612e);
            float f11 = eVar.f10608a;
            float f12 = eVar.f10609b;
            this.f7259k = y8.a.l(f11, f12);
            this.l = da.a.n(eVar.b(), eVar.a());
            if (android.support.v4.media.session.b.R(eVar)) {
                this.f7250b.setRoundRect(Math.round(f11), Math.round(f12), Math.round(eVar.f10610c), Math.round(eVar.f10611d), fB);
                this.f7258j = fB;
                return;
            }
            o1.l lVarH = this.f7252d;
            if (lVarH == null) {
                lVarH = o1.o0.h();
                this.f7252d = lVarH;
            }
            lVarH.c();
            h0.j0.d(lVarH, eVar);
            e(lVarH);
        }
    }

    public final void e(o1.m0 m0Var) {
        int i2 = Build.VERSION.SDK_INT;
        Outline outline = this.f7250b;
        if (i2 <= 28 && !((o1.l) m0Var).f11016a.isConvex()) {
            this.f7249a = false;
            outline.setEmpty();
            this.f7255g = true;
        } else {
            if (!(m0Var instanceof o1.l)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            outline.setConvexPath(((o1.l) m0Var).f11016a);
            this.f7255g = !outline.canClip();
        }
        this.f7253e = m0Var;
    }
}
