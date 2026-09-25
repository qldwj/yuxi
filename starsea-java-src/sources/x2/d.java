package x2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import g2.l0;
import o1.j;
import o1.o0;
import o1.r;
import o1.r0;
import o1.s0;
import o1.v0;
import v0.c0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f17478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a3.j f17479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0 f17481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f17482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c0 f17483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n1.f f17484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q1.e f17485h;

    public final j a() {
        j jVar = this.f17478a;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this);
        this.f17478a = jVar2;
        return jVar2;
    }

    public final void b(int i2) {
        if (i2 == this.f17480c) {
            return;
        }
        a().d(i2);
        this.f17480c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(r rVar, long j10, float f5) {
        if (rVar == null) {
            this.f17483f = null;
            this.f17482e = null;
            this.f17484g = null;
            setShader(null);
            return;
        }
        if (rVar instanceof v0) {
            d(da.a.S(f5, ((v0) rVar).f11060a));
            return;
        }
        if (rVar instanceof r0) {
            if (k.a(this.f17482e, rVar)) {
                n1.f fVar = this.f17484g;
                if (!(fVar == null ? false : n1.f.a(fVar.f10616a, j10))) {
                    if (j10 != 9205357640488583168L) {
                        this.f17482e = rVar;
                        this.f17484g = new n1.f(j10);
                        this.f17483f = v0.d.B(new l0(rVar, j10, 1));
                    }
                }
            } else {
                if (j10 != 9205357640488583168L) {
                    this.f17482e = rVar;
                    this.f17484g = new n1.f(j10);
                    this.f17483f = v0.d.B(new l0(rVar, j10, 1));
                }
            }
            j jVarA = a();
            c0 c0Var = this.f17483f;
            jVarA.h(c0Var != null ? (Shader) c0Var.getValue() : null);
            h.b(this, f5);
        }
    }

    public final void d(long j10) {
        if (j10 != 16) {
            setColor(o0.y(j10));
            this.f17483f = null;
            this.f17482e = null;
            this.f17484g = null;
            setShader(null);
        }
    }

    public final void e(q1.e eVar) {
        if (eVar == null || k.a(this.f17485h, eVar)) {
            return;
        }
        this.f17485h = eVar;
        if (eVar.equals(q1.g.f12668a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (eVar instanceof q1.h) {
            a().l(1);
            q1.h hVar = (q1.h) eVar;
            a().k(hVar.f12669a);
            j jVarA = a();
            jVarA.f11007a.setStrokeMiter(hVar.f12670b);
            a().j(hVar.f12672d);
            a().i(hVar.f12671c);
            a().f11007a.setPathEffect(null);
        }
    }

    public final void f(s0 s0Var) {
        if (s0Var == null || k.a(this.f17481d, s0Var)) {
            return;
        }
        this.f17481d = s0Var;
        if (s0Var.equals(s0.f11049d)) {
            clearShadowLayer();
            return;
        }
        s0 s0Var2 = this.f17481d;
        float f5 = s0Var2.f11052c;
        if (f5 == 0.0f) {
            f5 = Float.MIN_VALUE;
        }
        setShadowLayer(f5, n1.c.d(s0Var2.f11051b), n1.c.e(this.f17481d.f11051b), o0.y(this.f17481d.f11050a));
    }

    public final void g(a3.j jVar) {
        if (jVar == null || k.a(this.f17479b, jVar)) {
            return;
        }
        this.f17479b = jVar;
        int i2 = jVar.f198a;
        setUnderlineText((i2 | 1) == i2);
        int i10 = this.f17479b.f198a;
        setStrikeThruText((i10 | 2) == i10);
    }
}
