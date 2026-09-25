package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f4441k;

    public b0(String str, long j10) {
        this.f4439i = 6;
        this.f4441k = j10;
        this.f4440j = str;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x032f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0357  */
    /* JADX WARN: Code duplicated, block: B:103:0x035b  */
    /* JADX WARN: Code duplicated, block: B:108:0x037c  */
    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:118:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:121:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:126:0x0407  */
    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x0103  */
    /* JADX WARN: Code duplicated, block: B:30:0x012b  */
    /* JADX WARN: Code duplicated, block: B:31:0x012f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:46:0x018e  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x01db  */
    /* JADX WARN: Code duplicated, block: B:64:0x0219  */
    /* JADX WARN: Code duplicated, block: B:66:0x0241  */
    /* JADX WARN: Code duplicated, block: B:67:0x0245  */
    /* JADX WARN: Code duplicated, block: B:72:0x0266  */
    /* JADX WARN: Code duplicated, block: B:82:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:85:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:90:0x02f1  */
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
        v0.q qVar4;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        v0.q qVar5;
        int i13;
        g2.i iVar5;
        g2.h hVar5;
        v0.q qVar6;
        int i14;
        g2.i iVar6;
        g2.h hVar6;
        v0.q qVar7;
        int i15;
        g2.i iVar7;
        g2.h hVar7;
        switch (this.f4439i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        h1.i iVar8 = h1.b.f7202m;
                        u1.e eVar = (u1.e) this.f4440j;
                        e2.h0 h0VarE = b0.n.e(iVar8, false);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.n nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar);
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
                        r0.l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar, 20), this.f4441k, mVar, 432, 0);
                        qVar.p(true);
                    }
                } else {
                    h1.i iVar9 = h1.b.f7202m;
                    u1.e eVar2 = (u1.e) this.f4440j;
                    e2.h0 h0VarE2 = b0.n.e(iVar9, false);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC2 = h1.a.c(nVar2, mVar);
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
                    r0.l2.b(eVar2, null, androidx.compose.foundation.layout.c.k(nVar2, 20), this.f4441k, mVar, 432, 0);
                    qVar.p(true);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar2;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        h1.i iVar10 = h1.b.f7202m;
                        u1.e eVar3 = (u1.e) this.f4440j;
                        e2.h0 h0VarE3 = b0.n.e(iVar10, false);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.n nVar3 = h1.n.f7225a;
                        h1.q qVarC3 = h1.a.c(nVar3, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE3, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                        r0.l2.b(eVar3, null, androidx.compose.foundation.layout.c.k(nVar3, 20), this.f4441k, mVar2, 432, 0);
                        qVar2.p(true);
                    }
                } else {
                    h1.i iVar11 = h1.b.f7202m;
                    u1.e eVar4 = (u1.e) this.f4440j;
                    e2.h0 h0VarE4 = b0.n.e(iVar11, false);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM4 = qVar2.m();
                    h1.n nVar4 = h1.n.f7225a;
                    h1.q qVarC4 = h1.a.c(nVar4, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE4, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                    r0.l2.b(eVar4, null, androidx.compose.foundation.layout.c.k(nVar4, 20), this.f4441k, mVar2, 432, 0);
                    qVar2.p(true);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar10 = (v0.q) mVar3;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        h1.i iVar12 = h1.b.f7202m;
                        u1.e eVar5 = (u1.e) this.f4440j;
                        e2.h0 h0VarE5 = b0.n.e(iVar12, false);
                        qVar3 = (v0.q) mVar3;
                        i11 = qVar3.P;
                        v0.e1 e1VarM5 = qVar3.m();
                        h1.n nVar5 = h1.n.f7225a;
                        h1.q qVarC5 = h1.a.c(nVar5, mVar3);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE5, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar3, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar3, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar3, g2.j.f6493d);
                        r0.l2.b(eVar5, null, androidx.compose.foundation.layout.c.k(nVar5, 20), this.f4441k, mVar3, 432, 0);
                        qVar3.p(true);
                    }
                } else {
                    h1.i iVar13 = h1.b.f7202m;
                    u1.e eVar6 = (u1.e) this.f4440j;
                    e2.h0 h0VarE6 = b0.n.e(iVar13, false);
                    qVar3 = (v0.q) mVar3;
                    i11 = qVar3.P;
                    v0.e1 e1VarM6 = qVar3.m();
                    h1.n nVar6 = h1.n.f7225a;
                    h1.q qVarC6 = h1.a.c(nVar6, mVar3);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE6, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar3, g2.j.f6493d);
                    r0.l2.b(eVar6, null, androidx.compose.foundation.layout.c.k(nVar6, 20), this.f4441k, mVar3, 432, 0);
                    qVar3.p(true);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar4;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        h1.i iVar14 = h1.b.f7202m;
                        u1.e eVar7 = (u1.e) this.f4440j;
                        e2.h0 h0VarE7 = b0.n.e(iVar14, false);
                        qVar4 = (v0.q) mVar4;
                        i12 = qVar4.P;
                        v0.e1 e1VarM7 = qVar4.m();
                        h1.n nVar7 = h1.n.f7225a;
                        h1.q qVarC7 = h1.a.c(nVar7, mVar4);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar4);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(h0VarE7, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar4, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar4, i12, hVar4);
                        }
                        v0.d.S(qVarC7, mVar4, g2.j.f6493d);
                        r0.l2.b(eVar7, null, androidx.compose.foundation.layout.c.k(nVar7, 20), this.f4441k, mVar4, 432, 0);
                        qVar4.p(true);
                    }
                } else {
                    h1.i iVar15 = h1.b.f7202m;
                    u1.e eVar8 = (u1.e) this.f4440j;
                    e2.h0 h0VarE8 = b0.n.e(iVar15, false);
                    qVar4 = (v0.q) mVar4;
                    i12 = qVar4.P;
                    v0.e1 e1VarM8 = qVar4.m();
                    h1.n nVar8 = h1.n.f7225a;
                    h1.q qVarC8 = h1.a.c(nVar8, mVar4);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar4);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(h0VarE8, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM8, mVar4, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    } else {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    }
                    v0.d.S(qVarC8, mVar4, g2.j.f6493d);
                    r0.l2.b(eVar8, null, androidx.compose.foundation.layout.c.k(nVar8, 20), this.f4441k, mVar4, 432, 0);
                    qVar4.p(true);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar12 = (v0.q) mVar5;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        h1.i iVar16 = h1.b.f7202m;
                        u1.e eVar9 = (u1.e) this.f4440j;
                        e2.h0 h0VarE9 = b0.n.e(iVar16, false);
                        qVar5 = (v0.q) mVar5;
                        i13 = qVar5.P;
                        v0.e1 e1VarM9 = qVar5.m();
                        h1.n nVar9 = h1.n.f7225a;
                        h1.q qVarC9 = h1.a.c(nVar9, mVar5);
                        g2.k.f6518a.getClass();
                        iVar5 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar5);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(h0VarE9, mVar5, g2.j.f6495f);
                        v0.d.S(e1VarM9, mVar5, g2.j.f6494e);
                        hVar5 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar5, i13, hVar5);
                        }
                        v0.d.S(qVarC9, mVar5, g2.j.f6493d);
                        r0.l2.b(eVar9, null, androidx.compose.foundation.layout.c.k(nVar9, 20), this.f4441k, mVar5, 432, 0);
                        qVar5.p(true);
                    }
                } else {
                    h1.i iVar17 = h1.b.f7202m;
                    u1.e eVar10 = (u1.e) this.f4440j;
                    e2.h0 h0VarE10 = b0.n.e(iVar17, false);
                    qVar5 = (v0.q) mVar5;
                    i13 = qVar5.P;
                    v0.e1 e1VarM10 = qVar5.m();
                    h1.n nVar10 = h1.n.f7225a;
                    h1.q qVarC10 = h1.a.c(nVar10, mVar5);
                    g2.k.f6518a.getClass();
                    iVar5 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar5);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE10, mVar5, g2.j.f6495f);
                    v0.d.S(e1VarM10, mVar5, g2.j.f6494e);
                    hVar5 = g2.j.f6496g;
                    if (qVar5.O) {
                        h0.j0.C(i13, qVar5, i13, hVar5);
                    } else {
                        h0.j0.C(i13, qVar5, i13, hVar5);
                    }
                    v0.d.S(qVarC10, mVar5, g2.j.f6493d);
                    r0.l2.b(eVar10, null, androidx.compose.foundation.layout.c.k(nVar10, 20), this.f4441k, mVar5, 432, 0);
                    qVar5.p(true);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar6;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        h1.i iVar18 = h1.b.f7202m;
                        u1.e eVar11 = (u1.e) this.f4440j;
                        e2.h0 h0VarE11 = b0.n.e(iVar18, false);
                        qVar6 = (v0.q) mVar6;
                        i14 = qVar6.P;
                        v0.e1 e1VarM11 = qVar6.m();
                        h1.n nVar11 = h1.n.f7225a;
                        h1.q qVarC11 = h1.a.c(nVar11, mVar6);
                        g2.k.f6518a.getClass();
                        iVar6 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar6);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(h0VarE11, mVar6, g2.j.f6495f);
                        v0.d.S(e1VarM11, mVar6, g2.j.f6494e);
                        hVar6 = g2.j.f6496g;
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        }
                        v0.d.S(qVarC11, mVar6, g2.j.f6493d);
                        r0.l2.b(eVar11, null, androidx.compose.foundation.layout.c.k(nVar11, 20), this.f4441k, mVar6, 432, 0);
                        qVar6.p(true);
                    }
                } else {
                    h1.i iVar19 = h1.b.f7202m;
                    u1.e eVar12 = (u1.e) this.f4440j;
                    e2.h0 h0VarE12 = b0.n.e(iVar19, false);
                    qVar6 = (v0.q) mVar6;
                    i14 = qVar6.P;
                    v0.e1 e1VarM12 = qVar6.m();
                    h1.n nVar12 = h1.n.f7225a;
                    h1.q qVarC12 = h1.a.c(nVar12, mVar6);
                    g2.k.f6518a.getClass();
                    iVar6 = g2.j.f6491b;
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar6);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(h0VarE12, mVar6, g2.j.f6495f);
                    v0.d.S(e1VarM12, mVar6, g2.j.f6494e);
                    hVar6 = g2.j.f6496g;
                    if (qVar6.O) {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    } else {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    }
                    v0.d.S(qVarC12, mVar6, g2.j.f6493d);
                    r0.l2.b(eVar12, null, androidx.compose.foundation.layout.c.k(nVar12, 20), this.f4441k, mVar6, 432, 0);
                    qVar6.p(true);
                }
                break;
            default:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar7;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        h1.n nVar13 = h1.n.f7225a;
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(nVar13, 12, 7);
                        h1.h hVar8 = h1.b.f7208s;
                        String str = (String) this.f4440j;
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, hVar8, mVar7, 48);
                        qVar7 = (v0.q) mVar7;
                        i15 = qVar7.P;
                        v0.e1 e1VarM13 = qVar7.m();
                        h1.q qVarC13 = h1.a.c(qVarH, mVar7);
                        g2.k.f6518a.getClass();
                        iVar7 = g2.j.f6491b;
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar7);
                        } else {
                            qVar7.i0();
                        }
                        v0.d.S(k1VarB, mVar7, g2.j.f6495f);
                        v0.d.S(e1VarM13, mVar7, g2.j.f6494e);
                        hVar7 = g2.j.f6496g;
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i15))) {
                            h0.j0.C(i15, qVar7, i15, hVar7);
                        }
                        v0.d.S(qVarC13, mVar7, g2.j.f6493d);
                        u1.e eVarS = a.a.S();
                        h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar13, 15);
                        long j10 = this.f4441k;
                        r0.l2.b(eVarS, null, qVarK, j10, mVar7, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar13, 6), mVar7);
                        r0.z7.b(str, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar7).k(r0.h8.f13398a)).f13336n, mVar7, 0, 0, 65530);
                        qVar7.p(true);
                    }
                } else {
                    h1.n nVar14 = h1.n.f7225a;
                    h1.q qVarH2 = androidx.compose.foundation.layout.b.h(nVar14, 12, 7);
                    h1.h hVar9 = h1.b.f7208s;
                    String str2 = (String) this.f4440j;
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, hVar9, mVar7, 48);
                    qVar7 = (v0.q) mVar7;
                    i15 = qVar7.P;
                    v0.e1 e1VarM14 = qVar7.m();
                    h1.q qVarC14 = h1.a.c(qVarH2, mVar7);
                    g2.k.f6518a.getClass();
                    iVar7 = g2.j.f6491b;
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar7);
                    } else {
                        qVar7.i0();
                    }
                    v0.d.S(k1VarB2, mVar7, g2.j.f6495f);
                    v0.d.S(e1VarM14, mVar7, g2.j.f6494e);
                    hVar7 = g2.j.f6496g;
                    if (qVar7.O) {
                        h0.j0.C(i15, qVar7, i15, hVar7);
                    } else {
                        h0.j0.C(i15, qVar7, i15, hVar7);
                    }
                    v0.d.S(qVarC14, mVar7, g2.j.f6493d);
                    u1.e eVarS2 = a.a.S();
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar14, 15);
                    long j11 = this.f4441k;
                    r0.l2.b(eVarS2, null, qVarK2, j11, mVar7, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar14, 6), mVar7);
                    r0.z7.b(str2, null, j11, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar7).k(r0.h8.f13398a)).f13336n, mVar7, 0, 0, 65530);
                    qVar7.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ b0(u1.e eVar, long j10, int i2) {
        this.f4439i = i2;
        this.f4440j = eVar;
        this.f4441k = j10;
    }
}
