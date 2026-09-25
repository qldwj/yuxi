package u1;

import v0.b1;
import v0.p0;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends t1.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b1 f15438n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b1 f15439o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d0 f15440p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y0 f15441q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f15442r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o1.o f15443s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15444t;

    public h0(b bVar) {
        n1.f fVar = new n1.f(0L);
        p0 p0Var = p0.f15875n;
        this.f15438n = v0.d.K(fVar, p0Var);
        this.f15439o = v0.d.K(Boolean.FALSE, p0Var);
        d0 d0Var = new d0(bVar);
        d0Var.f15383f = new r0.r(5, this);
        this.f15440p = d0Var;
        this.f15441q = v0.d.J(0);
        this.f15442r = 1.0f;
        this.f15444t = -1;
    }

    @Override // t1.b
    public final boolean b(float f5) {
        this.f15442r = f5;
        return true;
    }

    @Override // t1.b
    public final boolean e(o1.o oVar) {
        this.f15443s = oVar;
        return true;
    }

    @Override // t1.b
    public final long h() {
        return ((n1.f) this.f15438n.getValue()).f10616a;
    }

    @Override // t1.b
    public final void i(g2.g0 g0Var) {
        q1.b bVar = g0Var.f6478i;
        o1.o oVar = this.f15443s;
        d0 d0Var = this.f15440p;
        if (oVar == null) {
            oVar = (o1.o) d0Var.f15384g.getValue();
        }
        if (((Boolean) this.f15439o.getValue()).booleanValue() && g0Var.getLayoutDirection() == b3.k.f2113j) {
            long jZ = bVar.Z();
            a2.f fVar = bVar.f12665j;
            long jF = fVar.F();
            fVar.t().g();
            try {
                ((q.l) fVar.f88j).J(-1.0f, 1.0f, jZ);
                d0Var.e(g0Var, this.f15442r, oVar);
                v0.n.m(fVar, jF);
            } catch (Throwable th) {
                v0.n.m(fVar, jF);
                throw th;
            }
        } else {
            d0Var.e(g0Var, this.f15442r, oVar);
        }
        this.f15444t = this.f15441q.g();
    }
}
