package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b0.r1 f13700k;
    public final /* synthetic */ d1.d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3(b0.r1 r1Var, d1.d dVar, int i2) {
        super(2);
        this.f13699j = i2;
        this.f13700k = r1Var;
        this.l = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:12:0x0071  */
    /* JADX WARN: Code duplicated, block: B:13:0x0075  */
    /* JADX WARN: Code duplicated, block: B:18:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:29:0x0104  */
    /* JADX WARN: Code duplicated, block: B:30:0x0108  */
    /* JADX WARN: Code duplicated, block: B:35:0x0129  */
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
        int i11 = this.f13699j;
        j8.n nVar = j8.n.f9120a;
        d1.d dVar = this.l;
        f0.a aVar = f0.a.f4130j;
        b0.r1 r1Var = this.f13700k;
        switch (i11) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarA = n2.l.a(androidx.compose.foundation.layout.c.b(b0.x1.a(androidx.compose.foundation.layout.c.f615a, r1Var), 0.0f, z3.f14178a, 1), false, aVar);
                    b0.p0 p0Var = b0.i.f1916a;
                    b0.k1 k1VarB = b0.i1.b(new b0.f(z3.f14179b), h1.b.f7208s, mVar, 54);
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
                    v0.d.S(k1VarB, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar, g2.j.f6493d);
                    dVar.invoke(b0.m1.f1961a, mVar, 6);
                    qVar.p(true);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        h1.q qVarA2 = n2.l.a(androidx.compose.foundation.layout.c.b(b0.x1.a(androidx.compose.foundation.layout.c.f615a, r1Var), 0.0f, z3.f14178a, 1), false, aVar);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        b0.k1 k1VarB2 = b0.i1.b(new b0.f(z3.f14179b), h1.b.f7208s, mVar, 54);
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
                        v0.d.S(k1VarB2, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar, g2.j.f6493d);
                        dVar.invoke(b0.m1.f1961a, mVar, 6);
                        qVar.p(true);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarP = androidx.compose.foundation.layout.c.p(b0.x1.a(androidx.compose.foundation.layout.c.f616b, r1Var), u0.t.f15285c, 0.0f, 2);
                    float f5 = d4.f13103a;
                    h1.q qVarA3 = n2.l.a(androidx.compose.foundation.layout.b.i(qVarP, 0.0f, f5, 1), false, aVar);
                    h1.g gVar = h1.b.f7211v;
                    b0.p0 p0Var3 = b0.i.f1916a;
                    b0.t tVarA = b0.r.a(new b0.f(f5), gVar, mVar2, 54);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(qVarA3, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                    qVar2.V(722845512);
                    qVar2.p(false);
                    dVar.invoke(b0.v.f2046a, mVar2, 6);
                    qVar2.p(true);
                } else {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (!qVar4.D()) {
                        h1.q qVarP2 = androidx.compose.foundation.layout.c.p(b0.x1.a(androidx.compose.foundation.layout.c.f616b, r1Var), u0.t.f15285c, 0.0f, 2);
                        float f10 = d4.f13103a;
                        h1.q qVarA4 = n2.l.a(androidx.compose.foundation.layout.b.i(qVarP2, 0.0f, f10, 1), false, aVar);
                        h1.g gVar2 = h1.b.f7211v;
                        b0.p0 p0Var4 = b0.i.f1916a;
                        b0.t tVarA2 = b0.r.a(new b0.f(f10), gVar2, mVar2, 54);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(qVarA4, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA2, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                        qVar2.V(722845512);
                        qVar2.p(false);
                        dVar.invoke(b0.v.f2046a, mVar2, 6);
                        qVar2.p(true);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
