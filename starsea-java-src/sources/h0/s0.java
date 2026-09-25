package h0;

import h2.p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x0 f7083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.i1 f7084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2 f7085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0.o f7086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v2.g0 f7087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f7088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f7089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e2.r f7090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f7091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p2.f f7092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f7093k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f7094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f7095n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f7096o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7097p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f7098q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a2.f f7099r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v8.c f7100s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f7101t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f7102u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o1.j f7103v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f7104w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v0.b1 f7105x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v0.b1 f7106y;

    public s0(x0 x0Var, v0.i1 i1Var, p2 p2Var) {
        this.f7083a = x0Var;
        this.f7084b = i1Var;
        this.f7085c = p2Var;
        s0.o oVar = new s0.o(4);
        p2.f fVar = p2.g.f11696a;
        long j10 = p2.j0.f11726b;
        v2.b0 b0Var = new v2.b0(fVar, j10, (p2.j0) null);
        oVar.f14505j = b0Var;
        oVar.f14506k = new v2.j(fVar, b0Var.f15999b);
        this.f7086d = oVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f7088f = v0.d.K(bool, p0Var);
        this.f7089g = v0.d.K(new b3.e(0), p0Var);
        this.f7091i = v0.d.K(null, p0Var);
        this.f7093k = v0.d.K(i0.f6969i, p0Var);
        this.l = v0.d.K(bool, p0Var);
        this.f7094m = v0.d.K(bool, p0Var);
        this.f7095n = v0.d.K(bool, p0Var);
        this.f7096o = v0.d.K(bool, p0Var);
        this.f7097p = true;
        this.f7098q = v0.d.K(Boolean.TRUE, p0Var);
        this.f7099r = new a2.f(p2Var);
        this.f7100s = g.f6936n;
        this.f7101t = new u(this, 5);
        this.f7102u = new u(this, 4);
        this.f7103v = o1.o0.g();
        this.f7104w = o1.w.f11066g;
        this.f7105x = v0.d.K(new p2.j0(j10), p0Var);
        this.f7106y = v0.d.K(new p2.j0(j10), p0Var);
    }

    public final i0 a() {
        return (i0) this.f7093k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f7088f.getValue()).booleanValue();
    }

    public final e2.r c() {
        e2.r rVar = this.f7090h;
        if (rVar == null || !rVar.j()) {
            return null;
        }
        return rVar;
    }

    public final o1 d() {
        return (o1) this.f7091i.getValue();
    }

    public final void e(long j10) {
        this.f7106y.setValue(new p2.j0(j10));
    }

    public final void f(long j10) {
        this.f7105x.setValue(new p2.j0(j10));
    }
}
