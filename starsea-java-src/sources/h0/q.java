package h0;

import r0.m6;
import r0.o6;
import r0.t2;
import r0.x5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7035k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7041r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, boolean z9, Object obj3, Object obj4, Object obj5, Object obj6, int i2, int i10) {
        super(2);
        this.f7034j = i10;
        this.f7036m = obj;
        this.f7037n = obj2;
        this.f7035k = z9;
        this.f7038o = obj3;
        this.f7039p = obj4;
        this.f7040q = obj5;
        this.f7041r = obj6;
        this.l = i2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0096  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:17:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:22:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:31:0x0120  */
    /* JADX WARN: Code duplicated, block: B:36:0x013b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        i0 i0VarA;
        i0 i0Var;
        boolean z9;
        switch (this.f7034j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                int iIntValue = ((Number) obj2).intValue();
                l0.g0 g0Var = (l0.g0) this.f7036m;
                s0 s0Var = (s0) this.f7037n;
                if ((iIntValue & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        p pVar = new p(s0Var, (v8.c) this.f7038o, (v2.b0) this.f7039p, (v2.u) this.f7040q, (b3.b) this.f7041r, this.l);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(h1.n.f7225a, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(pVar, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        qVar.p(true);
                        i0VarA = s0Var.a();
                        i0Var = i0.f6969i;
                        boolean z10 = this.f7035k;
                        if (i0VarA == i0Var && s0Var.c() != null) {
                            e2.r rVarC = s0Var.c();
                            w8.k.b(rVarC);
                            z9 = rVarC.j() && z10;
                        }
                        p0.f(g0Var, z9, mVar, 0);
                        if (s0Var.a() == i0.f6971k || !z10) {
                            qVar.V(-1955394);
                            qVar.p(false);
                        } else {
                            qVar.V(-2032274);
                            p0.e(g0Var, mVar, 0);
                            qVar.p(false);
                        }
                    }
                } else {
                    p pVar2 = new p(s0Var, (v8.c) this.f7038o, (v2.b0) this.f7039p, (v2.u) this.f7040q, (b3.b) this.f7041r, this.l);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(h1.n.f7225a, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(pVar2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    qVar.p(true);
                    i0VarA = s0Var.a();
                    i0Var = i0.f6969i;
                    boolean z11 = this.f7035k;
                    if (i0VarA == i0Var) {
                    }
                    p0.f(g0Var, z9, mVar, 0);
                    if (s0Var.a() == i0.f6971k) {
                        qVar.V(-1955394);
                        qVar.p(false);
                    } else {
                        qVar.V(-1955394);
                        qVar.p(false);
                    }
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                t2.d((v8.a) this.f7036m, (h1.q) this.f7037n, this.f7035k, (o1.t0) this.f7038o, (r0.k0) this.f7039p, (r0.l0) this.f7040q, (d1.d) this.f7041r, (v0.m) obj, v0.d.W(this.l | 1));
                break;
            default:
                ((Number) obj2).intValue();
                m6.c((o6) this.f7036m, (h1.q) this.f7037n, this.f7035k, (x5) this.f7038o, (a0.l) this.f7039p, (d1.d) this.f7040q, (d1.d) this.f7041r, (v0.m) obj, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
