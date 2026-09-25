package r0;

import androidx.compose.material3.MinimumInteractiveModifier;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13035k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f13036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x.l f13037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.l f13038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f13039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v8.a f13040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f13041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1.d f13042s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(h1.q qVar, o1.t0 t0Var, long j10, float f5, x.l lVar, a0.l lVar2, boolean z9, v8.a aVar, float f10, d1.d dVar) {
        super(2);
        this.f13034j = qVar;
        this.f13035k = t0Var;
        this.l = j10;
        this.f13036m = f5;
        this.f13037n = lVar;
        this.f13038o = lVar2;
        this.f13039p = z9;
        this.f13040q = aVar;
        this.f13041r = f10;
        this.f13042s = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0089  */
    /* JADX WARN: Code duplicated, block: B:11:0x008d  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
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
                v0.e2 e2Var = m2.f13629a;
                qVar = (v0.q) mVar;
                h1.q qVarD = androidx.compose.foundation.a.d(e7.c(this.f13034j.j(MinimumInteractiveModifier.f686a), this.f13035k, e7.d(this.l, this.f13036m, mVar), this.f13037n, ((b3.b) qVar.k(h2.l1.f7394f)).N(this.f13041r)), this.f13038o, f5.b(false, 0.0f, 0L, qVar, 0, 7), this.f13039p, null, this.f13040q, 24);
                e2.h0 h0VarE = b0.n.e(h1.b.f7199i, true);
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarD, qVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE, qVar, g2.j.f6495f);
                v0.d.S(e1VarM, qVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, qVar, g2.j.f6493d);
                this.f13042s.invoke(qVar, 0);
                qVar.p(true);
            }
        } else {
            v0.e2 e2Var2 = m2.f13629a;
            qVar = (v0.q) mVar;
            h1.q qVarD2 = androidx.compose.foundation.a.d(e7.c(this.f13034j.j(MinimumInteractiveModifier.f686a), this.f13035k, e7.d(this.l, this.f13036m, mVar), this.f13037n, ((b3.b) qVar.k(h2.l1.f7394f)).N(this.f13041r)), this.f13038o, f5.b(false, 0.0f, 0L, qVar, 0, 7), this.f13039p, null, this.f13040q, 24);
            e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, true);
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarD2, qVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE2, qVar, g2.j.f6495f);
            v0.d.S(e1VarM2, qVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, qVar, g2.j.f6493d);
            this.f13042s.invoke(qVar, 0);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
