package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.d f1909k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(d1.d dVar, int i2, byte b10) {
        super(2);
        this.f1908j = i2;
        this.f1909k = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0142  */
    /* JADX WARN: Code duplicated, block: B:52:0x0163  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b5  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        v0.q qVar3;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        int i12 = this.f1908j;
        v vVar = v.f2046a;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        d1.d dVar = this.f1909k;
        switch (i12) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    dVar.invoke(q0.f2001a, mVar, 6);
                } else {
                    v0.q qVar4 = (v0.q) mVar;
                    if (!qVar4.D()) {
                        dVar.invoke(q0.f2001a, mVar, 6);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                d0.d0.c(dVar, (v0.m) obj, v0.d.W(7));
                break;
            case 2:
                ((Number) obj2).intValue();
                float f5 = r0.i.f13399a;
                float f10 = r0.i.f13399a;
                r0.i.b(dVar, (v0.m) obj, v0.d.W(439));
                break;
            case 3:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    t tVarA = r.a(i.f1918c, h1.b.f7210u, mVar2, 0);
                    qVar = (v0.q) mVar2;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(nVar, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar2, g2.j.f6493d);
                    dVar.invoke(vVar, mVar2, 6);
                    qVar.p(true);
                } else {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (!qVar5.D()) {
                        t tVarA2 = r.a(i.f1918c, h1.b.f7210u, mVar2, 0);
                        qVar = (v0.q) mVar2;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA2, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                        dVar.invoke(vVar, mVar2, 6);
                        qVar.p(true);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    t tVarA3 = r.a(i.f1918c, h1.b.f7210u, mVar3, 0);
                    qVar2 = (v0.q) mVar3;
                    i10 = qVar2.P;
                    v0.e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA3, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar3, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar3, g2.j.f6493d);
                    dVar.invoke(vVar, mVar3, 6);
                    qVar2.p(true);
                } else {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (!qVar6.D()) {
                        t tVarA4 = r.a(i.f1918c, h1.b.f7210u, mVar3, 0);
                        qVar2 = (v0.q) mVar3;
                        i10 = qVar2.P;
                        v0.e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(nVar, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA4, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar3, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar3, g2.j.f6493d);
                        dVar.invoke(vVar, mVar3, 6);
                        qVar2.p(true);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
            default:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarA = androidx.compose.foundation.layout.c.a(nVar, u0.j.f15195c, u0.j.f15194b);
                    e2.h0 h0VarE = n.e(h1.b.f7202m, false);
                    qVar3 = (v0.q) mVar4;
                    i11 = qVar3.P;
                    v0.e1 e1VarM5 = qVar3.m();
                    h1.q qVarC5 = h1.a.c(qVarA, mVar4);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM5, mVar4, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC5, mVar4, g2.j.f6493d);
                    dVar.invoke(mVar4, 0);
                    qVar3.p(true);
                } else {
                    v0.q qVar7 = (v0.q) mVar4;
                    if (!qVar7.D()) {
                        h1.q qVarA2 = androidx.compose.foundation.layout.c.a(nVar, u0.j.f15195c, u0.j.f15194b);
                        e2.h0 h0VarE2 = n.e(h1.b.f7202m, false);
                        qVar3 = (v0.q) mVar4;
                        i11 = qVar3.P;
                        v0.e1 e1VarM6 = qVar3.m();
                        h1.q qVarC6 = h1.a.c(qVarA2, mVar4);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE2, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM6, mVar4, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar3, i11, hVar3);
                        }
                        v0.d.S(qVarC6, mVar4, g2.j.f6493d);
                        dVar.invoke(mVar4, 0);
                        qVar3.p(true);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
        }
        return nVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(d1.d dVar, int i2, int i10) {
        super(2);
        this.f1908j = i10;
        switch (i10) {
            case 2:
                float f5 = r0.i.f13399a;
                float f10 = r0.i.f13399a;
                this.f1909k = dVar;
                super(2);
                break;
            default:
                this.f1909k = dVar;
                break;
        }
    }
}
