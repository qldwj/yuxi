package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f13921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b0.d1 f13922k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f13924n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(float f5, b0.d1 d1Var, v8.e eVar, long j10, v8.e eVar2, long j11) {
        super(2);
        this.f13921j = f5;
        this.f13922k = d1Var;
        this.l = eVar;
        this.f13923m = j10;
        this.f13924n = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:11:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:19:0x008d  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0128  */
    /* JADX WARN: Code duplicated, block: B:38:0x012c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0147  */
    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v21 */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        h1.n nVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        v8.e eVar;
        ?? r10;
        int i10;
        int i11;
        boolean z9;
        v0.m mVar = (v0.m) obj;
        int iIntValue = ((Number) obj2).intValue();
        h1.i iVar2 = h1.b.f7202m;
        if ((iIntValue & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                float f5 = this.f13921j;
                nVar = h1.n.f7225a;
                h1.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.b(nVar, 0.0f, f5, 1), this.f13922k);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarF, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(t0.f13892b, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                qVar.V(-1293169671);
                eVar = this.l;
                if (eVar != null) {
                    h1.q qVarC2 = androidx.compose.ui.layout.a.c(nVar, "leadingIcon");
                    e2.h0 h0VarE = b0.n.e(iVar2, false);
                    i11 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC3 = h1.a.c(qVarC2, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE, mVar, hVar);
                    v0.d.S(e1VarM2, mVar, hVar2);
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                        h0.j0.C(i11, qVar, i11, hVar3);
                    }
                    v0.d.S(qVarC3, mVar, hVar4);
                    if (eVar != null) {
                        qVar.V(832788565);
                        v0.d.a(n1.f13660a.a(new o1.w(this.f13923m)), eVar, mVar, 8);
                        z9 = false;
                        qVar.p(false);
                    } else {
                        z9 = false;
                        qVar.V(833040347);
                        qVar.p(false);
                    }
                    qVar.p(true);
                    r10 = z9;
                } else {
                    r10 = 0;
                }
                qVar.p(r10);
                h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.ui.layout.a.c(nVar, "label"), z0.f14165a, (float) r10);
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 54);
                i10 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC4 = h1.a.c(qVarH, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC4, mVar, hVar4);
                this.f13924n.invoke(mVar, 0);
                qVar.p(true);
                qVar.V(-1293135324);
                qVar.p(false);
                qVar.p(true);
            }
        } else {
            float f10 = this.f13921j;
            nVar = h1.n.f7225a;
            h1.q qVarF2 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.b(nVar, 0.0f, f10, 1), this.f13922k);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarF2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(t0.f13892b, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC5, mVar, hVar4);
            qVar.V(-1293169671);
            eVar = this.l;
            if (eVar != null) {
                h1.q qVarC6 = androidx.compose.ui.layout.a.c(nVar, "leadingIcon");
                e2.h0 h0VarE2 = b0.n.e(iVar2, false);
                i11 = qVar.P;
                v0.e1 e1VarM5 = qVar.m();
                h1.q qVarC7 = h1.a.c(qVarC6, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE2, mVar, hVar);
                v0.d.S(e1VarM5, mVar, hVar2);
                if (qVar.O) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                } else {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC7, mVar, hVar4);
                if (eVar != null) {
                    qVar.V(832788565);
                    v0.d.a(n1.f13660a.a(new o1.w(this.f13923m)), eVar, mVar, 8);
                    z9 = false;
                    qVar.p(false);
                } else {
                    z9 = false;
                    qVar.V(833040347);
                    qVar.p(false);
                }
                qVar.p(true);
                r10 = z9;
            } else {
                r10 = 0;
            }
            qVar.p(r10);
            h1.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.ui.layout.a.c(nVar, "label"), z0.f14165a, (float) r10);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 54);
            i10 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC8 = h1.a.c(qVarH2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC8, mVar, hVar4);
            this.f13924n.invoke(mVar, 0);
            qVar.p(true);
            qVar.V(-1293135324);
            qVar.p(false);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
