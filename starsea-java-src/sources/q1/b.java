package q1;

import android.graphics.Paint;
import b3.k;
import o1.j;
import o1.m0;
import o1.o;
import o1.o0;
import o1.r;
import o1.t;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f12664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.f f12665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f12666k;
    public j l;

    public b() {
        f fVar = new f();
        a aVar = new a();
        aVar.f12660a = c.f12667a;
        aVar.f12661b = k.f2112i;
        aVar.f12662c = fVar;
        aVar.f12663d = 0L;
        this.f12664i = aVar;
        this.f12665j = new a2.f(this);
    }

    public static j a(b bVar, long j10, e eVar, float f5, int i2) {
        j jVarE = bVar.e(eVar);
        if (f5 != 1.0f) {
            j10 = w.b(w.d(j10) * f5, j10);
        }
        Paint paint = jVarE.f11007a;
        if (!w.c(o0.c(paint.getColor()), j10)) {
            jVarE.e(j10);
        }
        if (jVarE.f11009c != null) {
            jVarE.h(null);
        }
        if (!w8.k.a(jVarE.f11010d, null)) {
            jVarE.f(null);
        }
        if (jVarE.f11008b != i2) {
            jVarE.d(i2);
        }
        if (paint.isFilterBitmap()) {
            return jVarE;
        }
        jVarE.g(1);
        return jVarE;
    }

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // b3.b
    public final float H() {
        return this.f12664i.f12660a.H();
    }

    @Override // q1.d
    public final void K(m0 m0Var, long j10, float f5, e eVar) {
        this.f12664i.f12662c.c(m0Var, a(this, j10, eVar, f5, 3));
    }

    @Override // q1.d
    public final void L(long j10, long j11, long j12, float f5, e eVar, int i2) {
        this.f12664i.f12662c.n(n1.c.d(j11), n1.c.e(j11), n1.f.d(j12) + n1.c.d(j11), n1.f.b(j12) + n1.c.e(j11), a(this, j10, eVar, f5, i2));
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // q1.d
    public final a2.f Q() {
        return this.f12665j;
    }

    @Override // q1.d
    public final void S(m0 m0Var, r rVar, float f5, e eVar, int i2) {
        this.f12664i.f12662c.c(m0Var, c(rVar, eVar, f5, null, i2, 1));
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    @Override // q1.d
    public final void Y(r rVar, long j10, long j11, float f5, e eVar) {
        this.f12664i.f12662c.n(n1.c.d(j10), n1.c.e(j10), n1.f.d(j11) + n1.c.d(j10), n1.f.b(j11) + n1.c.e(j10), c(rVar, eVar, f5, null, 3, 1));
    }

    @Override // q1.d
    public final long Z() {
        return da.a.O(this.f12665j.F());
    }

    @Override // b3.b
    public final float b() {
        return this.f12664i.f12660a.b();
    }

    public final j c(r rVar, e eVar, float f5, o oVar, int i2, int i10) {
        j jVarE = e(eVar);
        if (rVar != null) {
            rVar.a(f5, this.f12665j.F(), jVarE);
        } else {
            Paint paint = jVarE.f11007a;
            if (jVarE.f11009c != null) {
                jVarE.h(null);
            }
            long jC = o0.c(paint.getColor());
            long j10 = w.f11061b;
            if (!w.c(jC, j10)) {
                jVarE.e(j10);
            }
            if (paint.getAlpha() / 255.0f != f5) {
                jVarE.c(f5);
            }
        }
        if (!w8.k.a(jVarE.f11010d, oVar)) {
            jVarE.f(oVar);
        }
        if (jVarE.f11008b != i2) {
            jVarE.d(i2);
        }
        if (jVarE.f11007a.isFilterBitmap() == i10) {
            return jVarE;
        }
        jVarE.g(i10);
        return jVarE;
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    public final void d(o1.h hVar, o oVar) {
        this.f12664i.f12662c.a(hVar, c(null, g.f12668a, 1.0f, oVar, 3, 1));
    }

    public final j e(e eVar) {
        if (w8.k.a(eVar, g.f12668a)) {
            j jVar = this.f12666k;
            if (jVar != null) {
                return jVar;
            }
            j jVarG = o0.g();
            jVarG.l(0);
            this.f12666k = jVarG;
            return jVarG;
        }
        if (!(eVar instanceof h)) {
            throw new e5.c();
        }
        j jVarG2 = this.l;
        if (jVarG2 == null) {
            jVarG2 = o0.g();
            jVarG2.l(1);
            this.l = jVarG2;
        }
        Paint paint = jVarG2.f11007a;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f5 = hVar.f12669a;
        if (strokeWidth != f5) {
            jVarG2.k(f5);
        }
        int iA = jVarG2.a();
        int i2 = hVar.f12671c;
        if (iA != i2) {
            jVarG2.i(i2);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f10 = hVar.f12670b;
        if (strokeMiter != f10) {
            paint.setStrokeMiter(f10);
        }
        int iB = jVarG2.b();
        int i10 = hVar.f12672d;
        if (iB == i10) {
            return jVarG2;
        }
        jVarG2.j(i10);
        return jVarG2;
    }

    @Override // q1.d
    public final long f() {
        return this.f12665j.F();
    }

    @Override // q1.d
    public final void f0(long j10, long j11, long j12, long j13, e eVar) {
        this.f12664i.f12662c.p(n1.c.d(j11), n1.c.e(j11), n1.f.d(j12) + n1.c.d(j11), n1.f.b(j12) + n1.c.e(j11), n1.a.b(j13), n1.a.c(j13), a(this, j10, eVar, 1.0f, 3));
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    @Override // q1.d
    public final k getLayoutDirection() {
        return this.f12664i.f12661b;
    }

    @Override // q1.d
    public final void m(o1.h hVar, long j10, long j11, long j12, float f5, o oVar, int i2) {
        this.f12664i.f12662c.k(hVar, j10, j11, j12, c(null, g.f12668a, f5, oVar, 3, i2));
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    @Override // q1.d
    public final void s(long j10, long j11, long j12, float f5, int i2) {
        t tVar = this.f12664i.f12662c;
        j jVarG = this.l;
        if (jVarG == null) {
            jVarG = o0.g();
            jVarG.l(1);
            this.l = jVarG;
        }
        Paint paint = jVarG.f11007a;
        if (!w.c(o0.c(paint.getColor()), j10)) {
            jVarG.e(j10);
        }
        if (jVarG.f11009c != null) {
            jVarG.h(null);
        }
        if (!w8.k.a(jVarG.f11010d, null)) {
            jVarG.f(null);
        }
        if (jVarG.f11008b != 3) {
            jVarG.d(3);
        }
        if (paint.getStrokeWidth() != f5) {
            jVarG.k(f5);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (jVarG.a() != i2) {
            jVarG.i(i2);
        }
        if (jVarG.b() != 0) {
            jVarG.j(0);
        }
        if (!paint.isFilterBitmap()) {
            jVarG.g(1);
        }
        tVar.l(j11, j12, jVarG);
    }

    @Override // q1.d
    public final void u(long j10, float f5, float f10, long j11, long j12, float f11, h hVar) {
        this.f12664i.f12662c.o(n1.c.d(j11), n1.c.e(j11), n1.f.d(j12) + n1.c.d(j11), n1.f.b(j12) + n1.c.e(j11), f5, f10, a(this, j10, hVar, f11, 3));
    }

    @Override // q1.d
    public final void x(long j10, float f5, long j11, e eVar) {
        this.f12664i.f12662c.t(f5, j11, a(this, j10, eVar, 1.0f, 3));
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
