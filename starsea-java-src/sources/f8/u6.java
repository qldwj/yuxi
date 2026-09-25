package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u6 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5910j;

    public /* synthetic */ u6(boolean z9, int i2) {
        this.f5909i = i2;
        this.f5910j = z9;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:39:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x02db  */
    /* JADX WARN: Code duplicated, block: B:53:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0320  */
    /* JADX WARN: Code duplicated, block: B:56:0x0324  */
    /* JADX WARN: Code duplicated, block: B:65:0x0367 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0369  */
    /* JADX WARN: Code duplicated, block: B:68:0x036e  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        u1.e eVarK;
        long j10;
        v0.q qVar2;
        long j11;
        int i10 = this.f5909i;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        boolean z9 = this.f5910j;
        int i11 = 2;
        switch (i10) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (z9) {
                        str = "清空解析历史？";
                    } else {
                        str = "清空收藏？";
                    }
                    r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        if (z9) {
                            str = "清空解析历史？";
                        } else {
                            str = "清空收藏？";
                        }
                        r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (z9) {
                        str2 = "将删除全部解析历史记录（本地与云端同步删除，不可恢复）。收藏不受影响。";
                    } else {
                        str2 = "将删除全部收藏记录（本地与云端同步删除，不可恢复）。解析历史不受影响。";
                    }
                    r0.z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                } else {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (!qVar4.D()) {
                        if (z9) {
                            str2 = "将删除全部解析历史记录（本地与云端同步删除，不可恢复）。收藏不受影响。";
                        } else {
                            str2 = "将删除全部收藏记录（本地与云端同步删除，不可恢复）。解析历史不受影响。";
                        }
                        r0.z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.i iVar2 = h1.b.f7202m;
                    h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, 4);
                    e2.h0 h0VarE = b0.n.e(iVar2, false);
                    qVar = (v0.q) mVar3;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarG, mVar3);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar3, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar3, g2.j.f6493d);
                    if (z9) {
                        eVarK = p0.h.f11549a;
                        if (eVarK == null) {
                            u1.d dVar = new u1.d("Outlined.Group", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                            o9.n nVarA = h0.j0.A(9.0f, 13.75f);
                            nVarA.g(-2.34f, 0.0f, -7.0f, 1.17f, -7.0f, 3.5f);
                            nVarA.j(2.0f, 19.0f);
                            nVarA.i(14.0f);
                            nVarA.s(-1.75f);
                            nVarA.g(0.0f, -2.33f, -4.66f, -3.5f, -7.0f, -3.5f);
                            nVarA.e();
                            nVarA.l(4.34f, 17.0f);
                            nVarA.g(0.84f, -0.58f, 2.87f, -1.25f, 4.66f, -1.25f);
                            nVarA.o(3.82f, 0.67f, 4.66f, 1.25f);
                            nVarA.j(4.34f, 17.0f);
                            nVarA.e();
                            nVarA.l(9.0f, 12.0f);
                            nVarA.g(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
                            nVarA.n(10.93f, 5.0f, 9.0f, 5.0f);
                            nVarA.n(5.5f, 6.57f, 5.5f, 8.5f);
                            nVarA.n(7.07f, 12.0f, 9.0f, 12.0f);
                            nVarA.e();
                            nVarA.l(9.0f, 7.0f);
                            nVarA.g(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
                            nVarA.n(9.83f, 10.0f, 9.0f, 10.0f);
                            nVarA.o(-1.5f, -0.67f, -1.5f, -1.5f);
                            nVarA.n(8.17f, 7.0f, 9.0f, 7.0f);
                            nVarA.e();
                            nVarA.l(16.04f, 13.81f);
                            nVarA.g(1.16f, 0.84f, 1.96f, 1.96f, 1.96f, 3.44f);
                            nVarA.j(18.0f, 19.0f);
                            nVarA.i(4.0f);
                            nVarA.s(-1.75f);
                            nVarA.g(0.0f, -2.02f, -3.5f, -3.17f, -5.96f, -3.44f);
                            nVarA.e();
                            nVarA.l(15.0f, 12.0f);
                            nVarA.g(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
                            nVarA.n(16.93f, 5.0f, 15.0f, 5.0f);
                            nVarA.g(-0.54f, 0.0f, -1.04f, 0.13f, -1.5f, 0.35f);
                            nVarA.g(0.63f, 0.89f, 1.0f, 1.98f, 1.0f, 3.15f);
                            nVarA.o(-0.37f, 2.26f, -1.0f, 3.15f);
                            nVarA.g(0.46f, 0.22f, 0.96f, 0.35f, 1.5f, 0.35f);
                            nVarA.e();
                            u1.d.a(dVar, nVarA.f11244i, v0Var);
                            eVarK = dVar.b();
                            p0.h.f11549a = eVarK;
                        }
                    } else {
                        eVarK = p0.d.k();
                    }
                    u1.e eVar = eVarK;
                    h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 24);
                    if (z9) {
                        qVar.V(-1751677352);
                        j10 = ((r0.b1) ((v0.q) mVar3).k(r0.d1.f13079a)).f12952z;
                    } else {
                        qVar.V(-1751675814);
                        j10 = ((r0.b1) ((v0.q) mVar3).k(r0.d1.f13079a)).f12931d;
                    }
                    qVar.p(false);
                    r0.l2.b(eVar, null, qVarK, j10, mVar3, 432, 0);
                    qVar.p(true);
                } else {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (!qVar5.D()) {
                        h1.i iVar3 = h1.b.f7202m;
                        h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar, 4);
                        e2.h0 h0VarE2 = b0.n.e(iVar3, false);
                        qVar = (v0.q) mVar3;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarG2, mVar3);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE2, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar3, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar3, g2.j.f6493d);
                        if (z9) {
                            eVarK = p0.h.f11549a;
                            if (eVarK == null) {
                                u1.d dVar2 = new u1.d("Outlined.Group", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i13 = u1.f0.f15412a;
                                o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                                o9.n nVarA2 = h0.j0.A(9.0f, 13.75f);
                                nVarA2.g(-2.34f, 0.0f, -7.0f, 1.17f, -7.0f, 3.5f);
                                nVarA2.j(2.0f, 19.0f);
                                nVarA2.i(14.0f);
                                nVarA2.s(-1.75f);
                                nVarA2.g(0.0f, -2.33f, -4.66f, -3.5f, -7.0f, -3.5f);
                                nVarA2.e();
                                nVarA2.l(4.34f, 17.0f);
                                nVarA2.g(0.84f, -0.58f, 2.87f, -1.25f, 4.66f, -1.25f);
                                nVarA2.o(3.82f, 0.67f, 4.66f, 1.25f);
                                nVarA2.j(4.34f, 17.0f);
                                nVarA2.e();
                                nVarA2.l(9.0f, 12.0f);
                                nVarA2.g(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
                                nVarA2.n(10.93f, 5.0f, 9.0f, 5.0f);
                                nVarA2.n(5.5f, 6.57f, 5.5f, 8.5f);
                                nVarA2.n(7.07f, 12.0f, 9.0f, 12.0f);
                                nVarA2.e();
                                nVarA2.l(9.0f, 7.0f);
                                nVarA2.g(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
                                nVarA2.n(9.83f, 10.0f, 9.0f, 10.0f);
                                nVarA2.o(-1.5f, -0.67f, -1.5f, -1.5f);
                                nVarA2.n(8.17f, 7.0f, 9.0f, 7.0f);
                                nVarA2.e();
                                nVarA2.l(16.04f, 13.81f);
                                nVarA2.g(1.16f, 0.84f, 1.96f, 1.96f, 1.96f, 3.44f);
                                nVarA2.j(18.0f, 19.0f);
                                nVarA2.i(4.0f);
                                nVarA2.s(-1.75f);
                                nVarA2.g(0.0f, -2.02f, -3.5f, -3.17f, -5.96f, -3.44f);
                                nVarA2.e();
                                nVarA2.l(15.0f, 12.0f);
                                nVarA2.g(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
                                nVarA2.n(16.93f, 5.0f, 15.0f, 5.0f);
                                nVarA2.g(-0.54f, 0.0f, -1.04f, 0.13f, -1.5f, 0.35f);
                                nVarA2.g(0.63f, 0.89f, 1.0f, 1.98f, 1.0f, 3.15f);
                                nVarA2.o(-0.37f, 2.26f, -1.0f, 3.15f);
                                nVarA2.g(0.46f, 0.22f, 0.96f, 0.35f, 1.5f, 0.35f);
                                nVarA2.e();
                                u1.d.a(dVar2, nVarA2.f11244i, v0Var2);
                                eVarK = dVar2.b();
                                p0.h.f11549a = eVarK;
                            }
                        } else {
                            eVarK = p0.d.k();
                        }
                        u1.e eVar2 = eVarK;
                        h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 24);
                        if (z9) {
                            qVar.V(-1751677352);
                            j10 = ((r0.b1) ((v0.q) mVar3).k(r0.d1.f13079a)).f12952z;
                        } else {
                            qVar.V(-1751675814);
                            j10 = ((r0.b1) ((v0.q) mVar3).k(r0.d1.f13079a)).f12931d;
                        }
                        qVar.p(false);
                        r0.l2.b(eVar2, null, qVarK2, j10, mVar3, 432, 0);
                        qVar.p(true);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            default:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar, 48);
                    qVar2 = (v0.q) mVar4;
                    g0.e eVar3 = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                    if (z9) {
                        qVar2.V(-995959528);
                        j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12951y;
                    } else {
                        qVar2.V(-995958054);
                        j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12930c;
                    }
                    qVar2.p(false);
                    r0.e7.a(qVarK3, eVar3, j11, 0L, 0.0f, 0.0f, d1.i.b(-142299962, new u6(z9, i11), mVar4), mVar4, 12582918, 120);
                } else {
                    v0.q qVar6 = (v0.q) mVar4;
                    if (!qVar6.D()) {
                        h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar, 48);
                        qVar2 = (v0.q) mVar4;
                        g0.e eVar4 = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                        if (z9) {
                            qVar2.V(-995959528);
                            j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12951y;
                        } else {
                            qVar2.V(-995958054);
                            j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12930c;
                        }
                        qVar2.p(false);
                        r0.e7.a(qVarK4, eVar4, j11, 0L, 0.0f, 0.0f, d1.i.b(-142299962, new u6(z9, i11), mVar4), mVar4, 12582918, 120);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
