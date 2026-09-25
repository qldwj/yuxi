package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13460k;
    public final /* synthetic */ x.l0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13461m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f13462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1.d f13463o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7(h1.q qVar, boolean z9, x.l0 l0Var, boolean z10, v8.a aVar, d1.d dVar) {
        super(2);
        this.f13459j = qVar;
        this.f13460k = z9;
        this.l = l0Var;
        this.f13461m = z10;
        this.f13462n = aVar;
        this.f13463o = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005c  */
    /* JADX WARN: Code duplicated, block: B:11:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarJ = androidx.compose.foundation.selection.b.a(this.f13459j, this.f13460k, null, this.l, this.f13461m, new n2.g(4), this.f13462n).j(androidx.compose.foundation.layout.c.f615a);
                b0.t tVarA = b0.r.a(b0.i.f1920e, h1.b.f7211v, mVar, 54);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarJ, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                this.f13463o.invoke(b0.v.f2046a, mVar, 6);
                qVar.p(true);
            }
        } else {
            h1.q qVarJ2 = androidx.compose.foundation.selection.b.a(this.f13459j, this.f13460k, null, this.l, this.f13461m, new n2.g(4), this.f13462n).j(androidx.compose.foundation.layout.c.f615a);
            b0.t tVarA2 = b0.r.a(b0.i.f1920e, h1.b.f7211v, mVar, 54);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarJ2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            this.f13463o.invoke(b0.v.f2046a, mVar, 6);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
