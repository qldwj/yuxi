package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u1.e f4625j;

    public /* synthetic */ e(u1.e eVar, int i2) {
        this.f4624i = i2;
        this.f4625j = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:39:0x0119  */
    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Code duplicated, block: B:48:0x016f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0173  */
    /* JADX WARN: Code duplicated, block: B:54:0x018e  */
    /* JADX WARN: Code duplicated, block: B:64:0x023b  */
    /* JADX WARN: Code duplicated, block: B:66:0x025f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0263  */
    /* JADX WARN: Code duplicated, block: B:72:0x0284  */
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
        int i11;
        v0.q qVar3;
        int i12;
        g2.i iVar3;
        g2.h hVar3;
        switch (this.f4624i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
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
                        r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12931d, mVar, 432, 0);
                        qVar.p(true);
                    }
                } else {
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
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
                    r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(nVar2, 20), ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12931d, mVar, 432, 0);
                    qVar.p(true);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar2, 48);
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
                        g2.h hVar4 = g2.j.f6495f;
                        v0.d.S(k1VarB, mVar2, hVar4);
                        g2.h hVar5 = g2.j.f6494e;
                        v0.d.S(e1VarM3, mVar2, hVar5);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        g2.h hVar6 = g2.j.f6493d;
                        v0.d.S(qVarC3, mVar2, hVar6);
                        android.support.v4.media.session.b.d(this.f4625j, mVar2, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 14), mVar2);
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                        i11 = qVar2.P;
                        v0.e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(nVar3, mVar2);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA, mVar2, hVar4);
                        v0.d.S(e1VarM4, mVar2, hVar5);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar2, i11, hVar2);
                        }
                        v0.d.S(qVarC4, mVar2, hVar6);
                        v0.e2 e2Var = r0.h8.f13398a;
                        v0.q qVar6 = (v0.q) mVar2;
                        r0.z7.b("应用简介", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(e2Var)).f13331h, mVar2, 196608, 0, 65502);
                        r0.z7.b("星海助手是一款网盘分享链接解析与高速下载工具。融合本地解析与自建远程解析服务，粘贴分享链接、登录网盘账号后即可浏览分享内容并直接高速下载文件，同时支持磁力与 BT 任务。", null, ((r0.b1) qVar6.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, w9.l.N(22), 0, false, 0, 0, ((r0.g8) a2.b.z(nVar3, 6, mVar2, qVar6, e2Var)).f13334k, mVar2, 0, 6, 64506);
                        qVar2.p(true);
                        qVar2.p(true);
                    }
                } else {
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar2, 48);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM5 = qVar2.m();
                    h1.n nVar4 = h1.n.f7225a;
                    h1.q qVarC5 = h1.a.c(nVar4, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    g2.h hVar7 = g2.j.f6495f;
                    v0.d.S(k1VarB2, mVar2, hVar7);
                    g2.h hVar8 = g2.j.f6494e;
                    v0.d.S(e1VarM5, mVar2, hVar8);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    g2.h hVar9 = g2.j.f6493d;
                    v0.d.S(qVarC5, mVar2, hVar9);
                    android.support.v4.media.session.b.d(this.f4625j, mVar2, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 14), mVar2);
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                    i11 = qVar2.P;
                    v0.e1 e1VarM6 = qVar2.m();
                    h1.q qVarC6 = h1.a.c(nVar4, mVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA2, mVar2, hVar7);
                    v0.d.S(e1VarM6, mVar2, hVar8);
                    if (qVar2.O) {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    }
                    v0.d.S(qVarC6, mVar2, hVar9);
                    v0.e2 e2Var2 = r0.h8.f13398a;
                    v0.q qVar7 = (v0.q) mVar2;
                    r0.z7.b("应用简介", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar7.k(e2Var2)).f13331h, mVar2, 196608, 0, 65502);
                    r0.z7.b("星海助手是一款网盘分享链接解析与高速下载工具。融合本地解析与自建远程解析服务，粘贴分享链接、登录网盘账号后即可浏览分享内容并直接高速下载文件，同时支持磁力与 BT 任务。", null, ((r0.b1) qVar7.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, w9.l.N(22), 0, false, 0, 0, ((r0.g8) a2.b.z(nVar4, 6, mVar2, qVar7, e2Var2)).f13334k, mVar2, 0, 6, 64506);
                    qVar2.p(true);
                    qVar2.p(true);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar3;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 16), 0L, mVar3, 432, 8);
                    }
                } else {
                    r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 16), 0L, mVar3, 432, 8);
                }
                break;
            default:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar4;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        e2.h0 h0VarE3 = b0.n.e(h1.b.f7202m, false);
                        qVar3 = (v0.q) mVar4;
                        i12 = qVar3.P;
                        v0.e1 e1VarM7 = qVar3.m();
                        h1.n nVar5 = h1.n.f7225a;
                        h1.q qVarC7 = h1.a.c(nVar5, mVar4);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE3, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar4, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar3, i12, hVar3);
                        }
                        v0.d.S(qVarC7, mVar4, g2.j.f6493d);
                        r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(nVar5, 22), ((r0.b1) ((v0.q) mVar4).k(r0.d1.f13079a)).f12931d, mVar4, 432, 0);
                        qVar3.p(true);
                    }
                } else {
                    e2.h0 h0VarE4 = b0.n.e(h1.b.f7202m, false);
                    qVar3 = (v0.q) mVar4;
                    i12 = qVar3.P;
                    v0.e1 e1VarM8 = qVar3.m();
                    h1.n nVar6 = h1.n.f7225a;
                    h1.q qVarC8 = h1.a.c(nVar6, mVar4);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE4, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM8, mVar4, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i12, qVar3, i12, hVar3);
                    } else {
                        h0.j0.C(i12, qVar3, i12, hVar3);
                    }
                    v0.d.S(qVarC8, mVar4, g2.j.f6493d);
                    r0.l2.b(this.f4625j, null, androidx.compose.foundation.layout.c.k(nVar6, 22), ((r0.b1) ((v0.q) mVar4).k(r0.d1.f13079a)).f12931d, mVar4, 432, 0);
                    qVar3.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
