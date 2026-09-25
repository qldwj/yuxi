package d0;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.media3.exoplayer.RendererCapabilities;
import b0.i1;
import b0.k1;
import b0.m1;
import f8.hc;
import java.util.ArrayList;
import r0.f5;
import r0.g8;
import r0.n3;
import r0.q3;
import r0.r5;
import r0.z7;
import v0.d2;
import v0.q1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3511j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3512k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i2, int i10, Object obj, Object obj2) {
        super(2);
        this.f3511j = i10;
        this.f3512k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:105:0x0314  */
    /* JADX WARN: Code duplicated, block: B:114:0x0345  */
    /* JADX WARN: Code duplicated, block: B:116:0x0366  */
    /* JADX WARN: Code duplicated, block: B:117:0x036e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0372  */
    /* JADX WARN: Code duplicated, block: B:121:0x0376 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0378  */
    /* JADX WARN: Code duplicated, block: B:123:0x037c  */
    /* JADX WARN: Code duplicated, block: B:131:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:139:0x03db  */
    /* JADX WARN: Code duplicated, block: B:149:0x0431  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:159:0x045c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0472  */
    /* JADX WARN: Code duplicated, block: B:164:0x048c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0160  */
    /* JADX WARN: Code duplicated, block: B:49:0x0174  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01db  */
    /* JADX WARN: Code duplicated, block: B:68:0x0210  */
    /* JADX WARN: Code duplicated, block: B:69:0x0214  */
    /* JADX WARN: Code duplicated, block: B:74:0x0235  */
    /* JADX WARN: Code duplicated, block: B:85:0x0282  */
    /* JADX WARN: Code duplicated, block: B:88:0x0297  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:92:0x02af  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ef  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        c0.m mVar;
        int iC;
        int i2;
        v0.q qVar;
        boolean zH;
        Object objM;
        boolean zBooleanValue;
        v8.e eVar;
        v0.q qVar2;
        boolean zG;
        v0.q qVar3;
        boolean zH2;
        Object objM2;
        h1.q qVarE;
        float f5;
        int i10;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar4;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        v0.q qVar5;
        boolean zF;
        Object objM3;
        int i12 = this.f3511j;
        v0.p0 p0Var = v0.l.f15818a;
        h1.n nVar = h1.n.f7225a;
        int i13 = 0;
        int i14 = 2;
        j8.n nVar2 = j8.n.f9120a;
        Object obj3 = this.l;
        Object obj4 = this.f3512k;
        switch (i12) {
            case 0:
                v0.m mVar2 = (v0.m) obj;
                int iIntValue = ((Number) obj2).intValue();
                h0 h0Var = (h0) obj4;
                g0 g0Var = (g0) obj3;
                Object obj5 = g0Var.f3515a;
                if ((iIntValue & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        mVar = (c0.m) h0Var.f3525b.a();
                        iC = g0Var.f3517c;
                        if ((iC < mVar.c() || !mVar.d(iC).equals(obj5)) && (iC = mVar.f2373d.c(obj5)) != -1) {
                            g0Var.f3517c = iC;
                        }
                        i2 = iC;
                        if (i2 != -1) {
                            v0.q qVar7 = (v0.q) mVar2;
                            qVar7.V(-660479623);
                            d0.d(mVar, h0Var.f3524a, i2, obj5, qVar7, 0);
                            qVar7.p(false);
                        } else {
                            v0.q qVar8 = (v0.q) mVar2;
                            qVar8.V(-660272047);
                            qVar8.p(false);
                        }
                        qVar = (v0.q) mVar2;
                        zH = qVar.h(g0Var);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new a2.p0(i14, g0Var);
                            qVar.f0(objM);
                        }
                        v0.d.d(obj5, (v8.c) objM, qVar);
                    }
                } else {
                    mVar = (c0.m) h0Var.f3525b.a();
                    iC = g0Var.f3517c;
                    if (iC < mVar.c()) {
                        g0Var.f3517c = iC;
                    } else {
                        g0Var.f3517c = iC;
                    }
                    i2 = iC;
                    if (i2 != -1) {
                        v0.q qVar9 = (v0.q) mVar2;
                        qVar9.V(-660479623);
                        d0.d(mVar, h0Var.f3524a, i2, obj5, qVar9, 0);
                        qVar9.p(false);
                    } else {
                        v0.q qVar10 = (v0.q) mVar2;
                        qVar10.V(-660272047);
                        qVar10.p(false);
                    }
                    qVar = (v0.q) mVar2;
                    zH = qVar.h(g0Var);
                    objM = qVar.M();
                    if (zH) {
                        objM = new a2.p0(i14, g0Var);
                        qVar.f0(objM);
                    } else {
                        objM = new a2.p0(i14, g0Var);
                        qVar.f0(objM);
                    }
                    v0.d.d(obj5, (v8.c) objM, qVar);
                }
                return nVar2;
            case 1:
                return (e2.i0) ((v8.e) obj3).invoke(new m0((h0) obj4, (e2.b1) obj), new b3.a(((b3.a) obj2).f2096a));
            case 2:
                v0.m mVar3 = (v0.m) obj;
                b1 b1Var = (b1) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar3;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        b1Var.f3480b.setValue(k8.z.Z(mVar3));
                        ((d1.d) obj3).invoke(b1Var, mVar3, 0);
                    }
                } else {
                    b1Var.f3480b.setValue(k8.z.Z(mVar3));
                    ((d1.d) obj3).invoke(b1Var, mVar3, 0);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar12 = (v0.q) mVar4;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        Boolean bool = (Boolean) ((e2.v) obj4).f3878f.getValue();
                        zBooleanValue = bool.booleanValue();
                        eVar = (v8.e) obj3;
                        qVar2 = (v0.q) mVar4;
                        qVar2.Y(bool);
                        zG = qVar2.g(zBooleanValue);
                        qVar2.V(-869707859);
                        if (zBooleanValue) {
                            eVar.invoke(qVar2, 0);
                        } else {
                            if (qVar2.f15888k == 0) {
                                v0.d.v("No nodes can be emitted before calling dactivateToEndGroup");
                                throw null;
                            }
                            if (!qVar2.O) {
                                if (zG) {
                                    q1 q1Var = qVar2.F;
                                    int i15 = q1Var.f15909g;
                                    int i16 = q1Var.f15910h;
                                    w0.b bVar = qVar2.L;
                                    bVar.getClass();
                                    bVar.d(false);
                                    bVar.f16658b.f16655g.x(w0.f.f16682c);
                                    v0.d.q(qVar2.f15894r, i15, i16);
                                    qVar2.F.m();
                                } else {
                                    qVar2.P();
                                }
                            }
                        }
                        qVar2.p(false);
                        if (qVar2.f15900x && qVar2.F.f15911i == qVar2.f15901y) {
                            qVar2.f15901y = -1;
                            qVar2.f15900x = false;
                        }
                        qVar2.p(false);
                    }
                } else {
                    Boolean bool2 = (Boolean) ((e2.v) obj4).f3878f.getValue();
                    zBooleanValue = bool2.booleanValue();
                    eVar = (v8.e) obj3;
                    qVar2 = (v0.q) mVar4;
                    qVar2.Y(bool2);
                    zG = qVar2.g(zBooleanValue);
                    qVar2.V(-869707859);
                    if (zBooleanValue) {
                        eVar.invoke(qVar2, 0);
                    } else {
                        if (qVar2.f15888k == 0) {
                            v0.d.v("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                        if (!qVar2.O) {
                            if (zG) {
                                qVar2.P();
                            } else {
                                q1 q1Var2 = qVar2.F;
                                int i17 = q1Var2.f15909g;
                                int i18 = q1Var2.f15910h;
                                w0.b bVar2 = qVar2.L;
                                bVar2.getClass();
                                bVar2.d(false);
                                bVar2.f16658b.f16655g.x(w0.f.f16682c);
                                v0.d.q(qVar2.f15894r, i17, i18);
                                qVar2.F.m();
                            }
                        }
                    }
                    qVar2.p(false);
                    if (qVar2.f15900x) {
                        qVar2.f15901y = -1;
                        qVar2.f15900x = false;
                    }
                    qVar2.p(false);
                }
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                f3.u uVar = (f3.u) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar5;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement(f3.c.f4267n, false);
                        qVar3 = (v0.q) mVar5;
                        zH2 = qVar3.h(uVar);
                        objM2 = qVar3.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new f3.i(uVar, 1);
                            qVar3.f0(objM2);
                        }
                        qVarE = androidx.compose.ui.layout.a.e(appendedSemanticsElement, (v8.c) objM2);
                        if (uVar.getCanCalculatePosition()) {
                            f5 = 1.0f;
                        } else {
                            f5 = 0.0f;
                        }
                        if (f5 != 1.0f) {
                            qVarE = androidx.compose.ui.graphics.a.b(qVarE, 0.0f, 0.0f, f5, 0.0f, 0.0f, null, true, 126971);
                        }
                        d1.d dVarB = d1.i.b(606497925, new f3.d((v0.u0) obj3, i14), qVar3);
                        f3.f fVar = f3.f.f4277c;
                        i10 = qVar3.P;
                        v0.e1 e1VarM = qVar3.m();
                        h1.q qVarC = h1.a.c(qVarE, qVar3);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(fVar, qVar3, g2.j.f6495f);
                        v0.d.S(e1VarM, qVar3, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar3, i10, hVar);
                        }
                        v0.d.S(qVarC, qVar3, g2.j.f6493d);
                        dVarB.invoke(qVar3, 6);
                        qVar3.p(true);
                    }
                } else {
                    AppendedSemanticsElement appendedSemanticsElement2 = new AppendedSemanticsElement(f3.c.f4267n, false);
                    qVar3 = (v0.q) mVar5;
                    zH2 = qVar3.h(uVar);
                    objM2 = qVar3.M();
                    if (zH2) {
                        objM2 = new f3.i(uVar, 1);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new f3.i(uVar, 1);
                        qVar3.f0(objM2);
                    }
                    qVarE = androidx.compose.ui.layout.a.e(appendedSemanticsElement2, (v8.c) objM2);
                    if (uVar.getCanCalculatePosition()) {
                        f5 = 1.0f;
                    } else {
                        f5 = 0.0f;
                    }
                    if (f5 != 1.0f) {
                        qVarE = androidx.compose.ui.graphics.a.b(qVarE, 0.0f, 0.0f, f5, 0.0f, 0.0f, null, true, 126971);
                    }
                    d1.d dVarB2 = d1.i.b(606497925, new f3.d((v0.u0) obj3, i14), qVar3);
                    f3.f fVar2 = f3.f.f4277c;
                    i10 = qVar3.P;
                    v0.e1 e1VarM2 = qVar3.m();
                    h1.q qVarC2 = h1.a.c(qVarE, qVar3);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(fVar2, qVar3, g2.j.f6495f);
                    v0.d.S(e1VarM2, qVar3, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i10, qVar3, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar3, i10, hVar);
                    }
                    v0.d.S(qVarC2, qVar3, g2.j.f6493d);
                    dVarB2.invoke(qVar3, 6);
                    qVar3.p(true);
                }
                return nVar2;
            case 5:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((h2.v) obj4, (v8.e) obj3, (v0.m) obj, v0.d.W(1));
                return nVar2;
            case 6:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar6;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        h1.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.a(nVar, r0.b0.f12926c, r0.b0.f12927d), (b0.d1) obj4);
                        v8.f fVar3 = (v8.f) obj3;
                        k1 k1VarB = i1.b(b0.i.f1920e, h1.b.f7208s, mVar6, 54);
                        qVar4 = (v0.q) mVar6;
                        i11 = qVar4.P;
                        v0.e1 e1VarM3 = qVar4.m();
                        h1.q qVarC3 = h1.a.c(qVarF, mVar6);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(k1VarB, mVar6, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar6, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar4, i11, hVar2);
                        }
                        v0.d.S(qVarC3, mVar6, g2.j.f6493d);
                        fVar3.invoke(m1.f1961a, mVar6, 6);
                        qVar4.p(true);
                    }
                } else {
                    h1.q qVarF2 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.a(nVar, r0.b0.f12926c, r0.b0.f12927d), (b0.d1) obj4);
                    v8.f fVar4 = (v8.f) obj3;
                    k1 k1VarB2 = i1.b(b0.i.f1920e, h1.b.f7208s, mVar6, 54);
                    qVar4 = (v0.q) mVar6;
                    i11 = qVar4.P;
                    v0.e1 e1VarM4 = qVar4.m();
                    h1.q qVarC4 = h1.a.c(qVarF2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(k1VarB2, mVar6, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar6, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i11, qVar4, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar4, i11, hVar2);
                    }
                    v0.d.S(qVarC4, mVar6, g2.j.f6493d);
                    fVar4.invoke(m1.f1961a, mVar6, 6);
                    qVar4.p(true);
                }
                return nVar2;
            case 7:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar7;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        z7.a(((g8) obj4).f13333j, (d1.d) obj3, mVar7, 0);
                    }
                } else {
                    z7.a(((g8) obj4).f13333j, (d1.d) obj3, mVar7, 0);
                }
                return nVar2;
            case 8:
                v0.m mVar8 = (v0.m) obj;
                d2 d2Var = (d2) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar16 = (v0.q) mVar8;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        h1.q qVarC5 = androidx.compose.ui.layout.a.c(nVar, "indicator");
                        qVar5 = (v0.q) mVar8;
                        zF = qVar5.f(d2Var);
                        objM3 = qVar5.M();
                        if (zF || objM3 == p0Var) {
                            objM3 = new q3(d2Var, i13);
                            qVar5.f0(objM3);
                        }
                        h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarC5, (v8.c) objM3);
                        long j10 = ((n3) obj3).f13663c;
                        float f10 = u0.s.f15276a;
                        b0.n.a(androidx.compose.foundation.a.a(qVarA, j10, r5.a(qVar5, 5)), qVar5, 0);
                    }
                } else {
                    h1.q qVarC6 = androidx.compose.ui.layout.a.c(nVar, "indicator");
                    qVar5 = (v0.q) mVar8;
                    zF = qVar5.f(d2Var);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new q3(d2Var, i13);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new q3(d2Var, i13);
                        qVar5.f0(objM3);
                    }
                    h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarC6, (v8.c) objM3);
                    long j11 = ((n3) obj3).f13663c;
                    float f11 = u0.s.f15276a;
                    b0.n.a(androidx.compose.foundation.a.a(qVarA2, j11, r5.a(qVar5, 5)), qVar5, 0);
                }
                return nVar2;
            case 9:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar17 = (v0.q) mVar9;
                    if (qVar17.D()) {
                        qVar17.Q();
                    } else {
                        b0.n.a(androidx.compose.foundation.g.a(y1.c.s(androidx.compose.ui.layout.a.c(nVar, "indicatorRipple"), (o1.t0) obj4), (s0.z) obj3, f5.b(false, 0.0f, 0L, mVar9, 0, 7)), mVar9, 0);
                    }
                } else {
                    b0.n.a(androidx.compose.foundation.g.a(y1.c.s(androidx.compose.ui.layout.a.c(nVar, "indicatorRipple"), (o1.t0) obj4), (s0.z) obj3, f5.b(false, 0.0f, 0L, mVar9, 0, 7)), mVar9, 0);
                }
                return nVar2;
            case 10:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar10;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        ((v8.f) obj4).invoke((ArrayList) obj3, mVar10, 0);
                    }
                } else {
                    ((v8.f) obj4).invoke((ArrayList) obj3, mVar10, 0);
                }
                return nVar2;
            case 11:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                s0.p pVar = ((s0.m) obj4).f14489a;
                pVar.f14516i.h(fFloatValue);
                pVar.f14517j.h(fFloatValue2);
                ((w8.s) obj3).f17233i = fFloatValue;
                return nVar2;
            case 12:
                ((Number) obj2).intValue();
                p0.h.c((h1.q) obj4, (v8.c) obj3, (v0.m) obj, v0.d.W(1));
                return nVar2;
            case 13:
                ((Number) obj2).intValue();
                ((y.e) obj4).a((y.a) obj3, (v0.m) obj, v0.d.W(1));
                return nVar2;
            case 14:
                ((Number) obj2).intValue();
                y.k.a((y.a) obj4, (d1.d) obj3, (v0.m) obj, v0.d.W(385));
                return nVar2;
            case 15:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar19 = (v0.q) mVar11;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        y.a aVar = (y.a) obj4;
                        y.k.a(aVar, d1.i.b(1156688164, new h0.h1((hc) obj3, 4, aVar), mVar11), mVar11, RendererCapabilities.DECODER_SUPPORT_MASK);
                    }
                } else {
                    y.a aVar2 = (y.a) obj4;
                    y.k.a(aVar2, d1.i.b(1156688164, new h0.h1((hc) obj3, 4, aVar2), mVar11), mVar11, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                return nVar2;
            default:
                long j12 = ((n1.c) obj2).f10602a;
                w9.l.u((b2.c) obj4, (a2.y) obj);
                h9.c cVar = ((z.d0) obj3).B;
                if (cVar != null) {
                    cVar.f(new z.o(j12));
                }
                return nVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, int i2, Object obj2) {
        super(2);
        this.f3511j = i2;
        this.f3512k = obj;
        this.l = obj2;
    }
}
