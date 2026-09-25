package q0;

import a2.b0;
import a2.d0;
import android.view.ViewGroup;
import g2.g0;
import java.util.LinkedHashMap;
import v0.b1;
import v0.n1;
import v0.p0;
import v0.u0;
import x.m0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements n1, n, m0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f12585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12586k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u0 f12587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u0 f12588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ViewGroup f12589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f12590p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b1 f12591q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b1 f12592r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f12593s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a3.m f12595u;

    public a(boolean z9, float f5, u0 u0Var, u0 u0Var2, ViewGroup viewGroup) {
        this.f12584i = z9;
        this.f12585j = new d0(z9, new c0.o(u0Var2, 3));
        this.f12586k = z9;
        this.l = f5;
        this.f12587m = u0Var;
        this.f12588n = u0Var2;
        this.f12589o = viewGroup;
        p0 p0Var = p0.f15875n;
        this.f12591q = v0.d.K(null, p0Var);
        this.f12592r = v0.d.K(Boolean.TRUE, p0Var);
        this.f12593s = 0L;
        this.f12594t = -1;
        this.f12595u = new a3.m(28, this);
    }

    @Override // v0.n1
    public final void a() {
        m mVar = this.f12590p;
        if (mVar != null) {
            w();
            b0 b0Var = mVar.l;
            o oVar = (o) ((LinkedHashMap) b0Var.f61j).get(this);
            if (oVar != null) {
                oVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) b0Var.f61j;
                o oVar2 = (o) linkedHashMap.get(this);
                if (oVar2 != null) {
                }
                linkedHashMap.remove(this);
                mVar.f12632k.add(oVar);
            }
        }
    }

    @Override // x.m0
    public final void b(g0 g0Var) {
        int iX;
        q1.b bVar = g0Var.f6478i;
        this.f12593s = bVar.f12665j.F();
        float f5 = this.l;
        if (Float.isNaN(f5)) {
            iX = y8.a.j0(l.a(g0Var, this.f12586k, bVar.f12665j.F()));
        } else {
            iX = g0Var.X(f5);
        }
        this.f12594t = iX;
        long j10 = ((o1.w) this.f12587m.getValue()).f11068a;
        float f10 = ((g) this.f12588n.getValue()).f12608d;
        g0Var.a();
        this.f12585j.b(g0Var, Float.isNaN(f5) ? l.a(g0Var, this.f12584i, g0Var.f()) : g0Var.N(f5), j10);
        o1.t tVarT = bVar.f12665j.t();
        ((Boolean) this.f12592r.getValue()).booleanValue();
        o oVar = (o) this.f12591q.getValue();
        if (oVar != null) {
            oVar.e(bVar.f12665j.F(), j10, f10);
            oVar.draw(o1.e.a(tVarT));
        }
    }

    @Override // v0.n1
    public final void c() {
        m mVar = this.f12590p;
        if (mVar != null) {
            w();
            b0 b0Var = mVar.l;
            o oVar = (o) ((LinkedHashMap) b0Var.f61j).get(this);
            if (oVar != null) {
                oVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) b0Var.f61j;
                o oVar2 = (o) linkedHashMap.get(this);
                if (oVar2 != null) {
                }
                linkedHashMap.remove(this);
                mVar.f12632k.add(oVar);
            }
        }
    }

    @Override // q0.n
    public final void w() {
        this.f12591q.setValue(null);
    }

    @Override // v0.n1
    public final void d() {
    }
}
