package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j f5225j;

    public /* synthetic */ m(h8.j jVar, int i2) {
        this.f5224i = i2;
        this.f5225j = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:34:0x0124  */
    /* JADX WARN: Code duplicated, block: B:35:0x0128  */
    /* JADX WARN: Code duplicated, block: B:40:0x0149  */
    /* JADX WARN: Code duplicated, block: B:43:0x015f  */
    /* JADX WARN: Code duplicated, block: B:44:0x016c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        int i10 = this.f5224i;
        j8.n nVar = j8.n.f9120a;
        h8.j jVar = this.f5225j;
        switch (i10) {
            case 0:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    float f5 = 16;
                    h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), 20, f5);
                    b0.p0 p0Var = b0.i.f1916a;
                    b0.t tVarA = b0.r.a(new b0.f(f5), h1.b.f7210u, mVar, 6);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarH, mVar);
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
                    if (((Boolean) jVar.f8009i.getValue()).booleanValue()) {
                        qVar.V(-1696074165);
                        da.a.i(jVar, mVar, 0);
                        qVar.p(false);
                    } else {
                        qVar.V(-1696010677);
                        da.a.b(jVar, mVar, 0);
                        qVar.p(false);
                    }
                    v0.q qVar2 = (v0.q) mVar;
                    r0.t2.c(androidx.compose.foundation.layout.c.f615a, ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d, r0.t2.m(((r0.b1) qVar2.k(r0.d1.f13079a)).f12935h, mVar), null, m3.f5239c, mVar, 196614, 24);
                    qVar.p(true);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        float f10 = 16;
                        h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), 20, f10);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        b0.t tVarA2 = b0.r.a(new b0.f(f10), h1.b.f7210u, mVar, 6);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarH2, mVar);
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
                        if (((Boolean) jVar.f8009i.getValue()).booleanValue()) {
                            qVar.V(-1696074165);
                            da.a.i(jVar, mVar, 0);
                            qVar.p(false);
                        } else {
                            qVar.V(-1696010677);
                            da.a.b(jVar, mVar, 0);
                            qVar.p(false);
                        }
                        v0.q qVar4 = (v0.q) mVar;
                        r0.t2.c(androidx.compose.foundation.layout.c.f615a, ((r0.q5) qVar4.k(r0.r5.f13831a)).f13799d, r0.t2.m(((r0.b1) qVar4.k(r0.d1.f13079a)).f12935h, mVar), null, m3.f5239c, mVar, 196614, 24);
                        qVar.p(true);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$OutlinedButton", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else if (((Boolean) jVar.f8015p.getValue()).booleanValue()) {
                        v0.q qVar6 = (v0.q) mVar2;
                        qVar6.V(-57856713);
                        if (((Boolean) jVar.f8016q.getValue()).booleanValue()) {
                            str = "重发验证码";
                        } else {
                            str = "获取验证码";
                        }
                        r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar6, 0, 0, 131070);
                        qVar6.p(false);
                    } else {
                        v0.q qVar7 = (v0.q) mVar2;
                        qVar7.V(-57968282);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 16), 0L, 2, 0L, 0, qVar7, 390, 26);
                        qVar7.p(false);
                    }
                } else if (((Boolean) jVar.f8015p.getValue()).booleanValue()) {
                    v0.q qVar8 = (v0.q) mVar2;
                    qVar8.V(-57856713);
                    if (((Boolean) jVar.f8016q.getValue()).booleanValue()) {
                        str = "重发验证码";
                    } else {
                        str = "获取验证码";
                    }
                    r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar8, 0, 0, 131070);
                    qVar8.p(false);
                } else {
                    v0.q qVar9 = (v0.q) mVar2;
                    qVar9.V(-57968282);
                    r0.a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 16), 0L, 2, 0L, 0, qVar9, 390, 26);
                    qVar9.p(false);
                }
                break;
        }
        return nVar;
    }
}
