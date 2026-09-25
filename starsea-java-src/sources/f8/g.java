package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1.d f4780j;

    public /* synthetic */ g(d1.d dVar, int i2) {
        this.f4779i = i2;
        this.f4780j = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x016a  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        int i11 = this.f4779i;
        j8.n nVar = j8.n.f9120a;
        d1.d dVar = this.f4780j;
        switch (i11) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue & 17) != 16) {
                    h1.q qVarG = androidx.compose.foundation.layout.b.g(h1.n.f7225a, 16);
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarG, mVar);
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
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar, g2.j.f6493d);
                    dVar.invoke(mVar, 0);
                    qVar.p(true);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        h1.q qVarG2 = androidx.compose.foundation.layout.b.g(h1.n.f7225a, 16);
                        b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarG2, mVar);
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
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar, g2.j.f6493d);
                        dVar.invoke(mVar, 0);
                        qVar.p(true);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue2 & 17) != 16) {
                    dVar.invoke(mVar2, 6);
                } else {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (!qVar4.D()) {
                        dVar.invoke(mVar2, 6);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue3 & 17) != 16) {
                    dVar.invoke(mVar3, 6);
                } else {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (!qVar5.D()) {
                        dVar.invoke(mVar3, 6);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            default:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var);
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((v0.q) mVar4).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue4 & 19) != 18) {
                    h1.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var);
                    f2.h hVar3 = b0.x1.f2062a;
                    h1.q qVarA = h1.a.a(qVarF, new b0.v1(0, d1Var));
                    e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                    qVar2 = (v0.q) mVar4;
                    i10 = qVar2.P;
                    v0.e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(qVarA, mVar4);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar4, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar4, g2.j.f6493d);
                    dVar.invoke(mVar4, 6);
                    qVar2.p(true);
                } else {
                    v0.q qVar6 = (v0.q) mVar4;
                    if (!qVar6.D()) {
                        h1.q qVarF2 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var);
                        f2.h hVar4 = b0.x1.f2062a;
                        h1.q qVarA2 = h1.a.a(qVarF2, new b0.v1(0, d1Var));
                        e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                        qVar2 = (v0.q) mVar4;
                        i10 = qVar2.P;
                        v0.e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(qVarA2, mVar4);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE2, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar4, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar4, g2.j.f6493d);
                        dVar.invoke(mVar4, 6);
                        qVar2.p(true);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
