package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f13090k;
    public final /* synthetic */ v5 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w.d f13091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k9.e f13092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f13093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h1.q f13094p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f13095q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f13099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v8.e f13100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v8.e f13101w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d1.d f13102x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(long j10, v8.a aVar, v5 v5Var, w.d dVar, k9.e eVar, v8.c cVar, h1.q qVar, float f5, o1.t0 t0Var, long j11, long j12, float f10, v8.e eVar2, v8.e eVar3, d1.d dVar2) {
        super(2);
        this.f13089j = j10;
        this.f13090k = aVar;
        this.l = v5Var;
        this.f13091m = dVar;
        this.f13092n = eVar;
        this.f13093o = cVar;
        this.f13094p = qVar;
        this.f13095q = f5;
        this.f13096r = t0Var;
        this.f13097s = j11;
        this.f13098t = j12;
        this.f13099u = f10;
        this.f13100v = eVar2;
        this.f13101w = eVar3;
        this.f13102x = dVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Code duplicated, block: B:11:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v5 v5Var;
        boolean z9;
        v0.m mVar = (v0.m) obj;
        int i10 = 3;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarA = n2.l.a(h1.a.a(androidx.compose.foundation.layout.c.f617c, new b0.n0(i10, 3)), false, g0.f13286o);
                e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarA, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                v5Var = this.l;
                if (((w5) v5Var.f13972b.f14515h.getValue()) != w5.f14008i) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                long j10 = this.f13089j;
                v8.a aVar = this.f13090k;
                k3.c(j10, aVar, z9, mVar, 0);
                k3.b(this.f13091m, this.f13092n, aVar, this.f13093o, this.f13094p, v5Var, this.f13095q, this.f13096r, this.f13097s, this.f13098t, this.f13099u, this.f13100v, this.f13101w, this.f13102x, mVar, 70);
                qVar.p(true);
            }
        } else {
            h1.q qVarA2 = n2.l.a(h1.a.a(androidx.compose.foundation.layout.c.f617c, new b0.n0(i10, 3)), false, g0.f13286o);
            e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarA2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            v5Var = this.l;
            if (((w5) v5Var.f13972b.f14515h.getValue()) != w5.f14008i) {
                z9 = true;
            } else {
                z9 = false;
            }
            long j11 = this.f13089j;
            v8.a aVar2 = this.f13090k;
            k3.c(j11, aVar2, z9, mVar, 0);
            k3.b(this.f13091m, this.f13092n, aVar2, this.f13093o, this.f13094p, v5Var, this.f13095q, this.f13096r, this.f13097s, this.f13098t, this.f13099u, this.f13100v, this.f13101w, this.f13102x, mVar, 70);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
