package a8;

import androidx.media3.extractor.WavUtil;
import b0.i1;
import b0.k1;
import b0.p0;
import e2.h0;
import h0.j0;
import k8.z;
import o1.v0;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.z7;
import u1.f0;
import v0.e1;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f270j;

    public /* synthetic */ c(String str, int i2) {
        this.f269i = i2;
        this.f270j = str;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0454  */
    /* JADX WARN: Code duplicated, block: B:105:0x0476  */
    /* JADX WARN: Code duplicated, block: B:106:0x047a  */
    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    /* JADX WARN: Code duplicated, block: B:111:0x049b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0502  */
    /* JADX WARN: Code duplicated, block: B:128:0x0548  */
    /* JADX WARN: Code duplicated, block: B:136:0x058b  */
    /* JADX WARN: Code duplicated, block: B:144:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:152:0x0616  */
    /* JADX WARN: Code duplicated, block: B:160:0x065c  */
    /* JADX WARN: Code duplicated, block: B:168:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:176:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:184:0x0746  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:192:0x079a  */
    /* JADX WARN: Code duplicated, block: B:200:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:202:0x080f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0813  */
    /* JADX WARN: Code duplicated, block: B:208:0x0834  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x0102  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148  */
    /* JADX WARN: Code duplicated, block: B:50:0x018b  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x01be  */
    /* JADX WARN: Code duplicated, block: B:58:0x01df  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x033e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0381  */
    /* JADX WARN: Code duplicated, block: B:87:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:95:0x040a  */
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
        u1.e eVarB;
        int i12 = this.f269i;
        h1.n nVar = h1.n.f7225a;
        String str = this.f270j;
        j8.n nVar2 = j8.n.f9120a;
        switch (i12) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarZ = p0.c.z(nVar, p0.c.q(mVar));
                    p0 p0Var = b0.i.f1916a;
                    b0.t tVarA = b0.r.a(new b0.f(10), h1.b.f7210u, mVar, 6);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarZ, mVar);
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
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar, g2.j.f6493d);
                    String strConcat = "检测到您在使用百度网盘相关功能时遇到报错，".concat(str);
                    e2 e2Var = h8.f13398a;
                    v0.q qVar4 = (v0.q) mVar;
                    z7.b(strConcat, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var)).f13334k, mVar, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    z7.b("推测极大可能为由于您的操作，本程序登录的百度网盘账号被风控。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    z7.b("您可以通过修改密码来使您的账号恢复正常。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    z7.b("但是，您必须了解，若多次遇到这种问题，风控解除将会越来越困难，并且由于百度网盘风控极为严格，所以请谨慎使用本软件进行解析！", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar.p(true);
                } else {
                    v0.q qVar5 = (v0.q) mVar;
                    if (!qVar5.D()) {
                        h1.q qVarZ2 = p0.c.z(nVar, p0.c.q(mVar));
                        p0 p0Var2 = b0.i.f1916a;
                        b0.t tVarA2 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar, 6);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarZ2, mVar);
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
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar, g2.j.f6493d);
                        String strConcat2 = "检测到您在使用百度网盘相关功能时遇到报错，".concat(str);
                        e2 e2Var2 = h8.f13398a;
                        v0.q qVar6 = (v0.q) mVar;
                        z7.b(strConcat2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var2)).f13334k, mVar, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        z7.b("推测极大可能为由于您的操作，本程序登录的百度网盘账号被风控。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        z7.b("您可以通过修改密码来使您的账号恢复正常。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        z7.b("但是，您必须了解，若多次遇到这种问题，风控解除将会越来越困难，并且由于百度网盘风控极为严格，所以请谨慎使用本软件进行解析！", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar.p(true);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                } else {
                    v0.q qVar7 = (v0.q) mVar2;
                    if (!qVar7.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar3).k(h8.f13398a)).f13330g, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                } else {
                    v0.q qVar8 = (v0.q) mVar3;
                    if (!qVar8.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar3).k(h8.f13398a)).f13330g, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    } else {
                        qVar8.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    v0.q qVar9 = (v0.q) mVar4;
                    z7.b(this.f270j, androidx.compose.foundation.layout.b.h(nVar, 10, 5), ((b1) qVar9.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar9.k(h8.f13398a)).f13337o, mVar4, 48, 0, 65528);
                } else {
                    v0.q qVar10 = (v0.q) mVar4;
                    if (!qVar10.D()) {
                        v0.q qVar11 = (v0.q) mVar4;
                        z7.b(this.f270j, androidx.compose.foundation.layout.b.h(nVar, 10, 5), ((b1) qVar11.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(h8.f13398a)).f13337o, mVar4, 48, 0, 65528);
                    } else {
                        qVar10.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                } else {
                    v0.q qVar12 = (v0.q) mVar5;
                    if (!qVar12.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                    } else {
                        qVar12.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 0, 0, 131070);
                } else {
                    v0.q qVar13 = (v0.q) mVar6;
                    if (!qVar13.D()) {
                        z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 0, 0, 131070);
                    } else {
                        qVar13.Q();
                    }
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 0, 0, 131070);
                } else {
                    v0.q qVar14 = (v0.q) mVar7;
                    if (!qVar14.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 0, 0, 131070);
                    } else {
                        qVar14.Q();
                    }
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 0, 0, 131070);
                } else {
                    v0.q qVar15 = (v0.q) mVar8;
                    if (!qVar15.D()) {
                        z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 0, 0, 131070);
                    } else {
                        qVar15.Q();
                    }
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 0, 0, 131070);
                } else {
                    v0.q qVar16 = (v0.q) mVar9;
                    if (!qVar16.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 0, 0, 131070);
                    } else {
                        qVar16.Q();
                    }
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                } else {
                    v0.q qVar17 = (v0.q) mVar10;
                    if (!qVar17.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                    } else {
                        qVar17.Q();
                    }
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                } else {
                    v0.q qVar18 = (v0.q) mVar11;
                    if (!qVar18.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                    } else {
                        qVar18.Q();
                    }
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h0 h0VarE = b0.n.e(h1.b.f7202m, false);
                    qVar2 = (v0.q) mVar12;
                    i10 = qVar2.P;
                    e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar12);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE, mVar12, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar12, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar12, g2.j.f6493d);
                    v0.q qVar19 = (v0.q) mVar12;
                    z7.b(z.v(str), null, ((b1) qVar19.k(d1.f13079a)).f12931d, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar19.k(h8.f13398a)).f13331h, mVar12, 196608, 0, 65498);
                    qVar2.p(true);
                } else {
                    v0.q qVar20 = (v0.q) mVar12;
                    if (!qVar20.D()) {
                        h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
                        qVar2 = (v0.q) mVar12;
                        i10 = qVar2.P;
                        e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(nVar, mVar12);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE2, mVar12, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar12, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar12, g2.j.f6493d);
                        v0.q qVar110 = (v0.q) mVar12;
                        z7.b(z.v(str), null, ((b1) qVar110.k(d1.f13079a)).f12931d, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar110.k(h8.f13398a)).f13331h, mVar12, 196608, 0, 65498);
                        qVar2.p(true);
                    } else {
                        qVar20.Q();
                    }
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要退出 ", str, " 吗？退出后将清除本地保存的凭证。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                } else {
                    v0.q qVar21 = (v0.q) mVar13;
                    if (!qVar21.D()) {
                        z7.b(a2.b.F("确定要退出 ", str, " 吗？退出后将清除本地保存的凭证。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                    } else {
                        qVar21.Q();
                    }
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 0, 0, 131070);
                } else {
                    v0.q qVar22 = (v0.q) mVar14;
                    if (!qVar22.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 0, 0, 131070);
                    } else {
                        qVar22.Q();
                    }
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 0, 0, 131070);
                } else {
                    v0.q qVar23 = (v0.q) mVar15;
                    if (!qVar23.D()) {
                        z7.b(a2.b.F("确定要删除", str, " 吗？删除后进入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 0, 0, 131070);
                    } else {
                        qVar23.Q();
                    }
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                } else {
                    v0.q qVar24 = (v0.q) mVar16;
                    if (!qVar24.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                    } else {
                        qVar24.Q();
                    }
                }
                break;
            case 16:
                v0.m mVar17 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarH = androidx.compose.foundation.layout.b.h(nVar, 16, 14);
                    k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar17, 48);
                    qVar3 = (v0.q) mVar17;
                    i11 = qVar3.P;
                    e1 e1VarM5 = qVar3.m();
                    h1.q qVarC5 = h1.a.c(qVarH, mVar17);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB, mVar17, g2.j.f6495f);
                    v0.d.S(e1VarM5, mVar17, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        j0.C(i11, qVar3, i11, hVar3);
                    } else {
                        j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC5, mVar17, g2.j.f6493d);
                    eVarB = y1.c.f17634q;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i13 = f0.f15412a;
                        v0 v0Var = new v0(o1.w.f11061b);
                        o9.n nVar3 = new o9.n(1);
                        nVar3.l(11.0f, 15.0f);
                        nVar3.i(2.0f);
                        nVar3.s(2.0f);
                        nVar3.i(-2.0f);
                        nVar3.s(-2.0f);
                        nVar3.e();
                        nVar3.l(11.0f, 7.0f);
                        nVar3.i(2.0f);
                        nVar3.s(6.0f);
                        nVar3.i(-2.0f);
                        nVar3.j(11.0f, 7.0f);
                        nVar3.e();
                        nVar3.l(11.99f, 2.0f);
                        nVar3.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        nVar3.o(4.47f, 10.0f, 9.99f, 10.0f);
                        nVar3.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                        nVar3.n(17.52f, 2.0f, 11.99f, 2.0f);
                        nVar3.e();
                        nVar3.l(12.0f, 20.0f);
                        nVar3.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                        nVar3.o(3.58f, -8.0f, 8.0f, -8.0f);
                        nVar3.o(8.0f, 3.58f, 8.0f, 8.0f);
                        nVar3.o(-3.58f, 8.0f, -8.0f, 8.0f);
                        nVar3.e();
                        u1.d.a(dVar, nVar3.f11244i, v0Var);
                        eVarB = dVar.b();
                        y1.c.f17634q = eVarB;
                    }
                    u1.e eVar = eVarB;
                    e2 e2Var3 = d1.f13079a;
                    v0.q qVar25 = (v0.q) mVar17;
                    l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) qVar25.k(e2Var3)).f12952z, mVar17, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar17);
                    z7.b(this.f270j, null, ((b1) qVar25.k(e2Var3)).f12952z, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar25.k(h8.f13398a)).f13334k, mVar17, 0, 0, 65530);
                    qVar3.p(true);
                } else {
                    v0.q qVar26 = (v0.q) mVar17;
                    if (!qVar26.D()) {
                        h1.q qVarH2 = androidx.compose.foundation.layout.b.h(nVar, 16, 14);
                        k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar17, 48);
                        qVar3 = (v0.q) mVar17;
                        i11 = qVar3.P;
                        e1 e1VarM6 = qVar3.m();
                        h1.q qVarC6 = h1.a.c(qVarH2, mVar17);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB2, mVar17, g2.j.f6495f);
                        v0.d.S(e1VarM6, mVar17, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar3, i11, hVar3);
                        }
                        v0.d.S(qVarC6, mVar17, g2.j.f6493d);
                        eVarB = y1.c.f17634q;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i14 = f0.f15412a;
                            v0 v0Var2 = new v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(11.0f, 15.0f);
                            nVar4.i(2.0f);
                            nVar4.s(2.0f);
                            nVar4.i(-2.0f);
                            nVar4.s(-2.0f);
                            nVar4.e();
                            nVar4.l(11.0f, 7.0f);
                            nVar4.i(2.0f);
                            nVar4.s(6.0f);
                            nVar4.i(-2.0f);
                            nVar4.j(11.0f, 7.0f);
                            nVar4.e();
                            nVar4.l(11.99f, 2.0f);
                            nVar4.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                            nVar4.o(4.47f, 10.0f, 9.99f, 10.0f);
                            nVar4.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                            nVar4.n(17.52f, 2.0f, 11.99f, 2.0f);
                            nVar4.e();
                            nVar4.l(12.0f, 20.0f);
                            nVar4.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                            nVar4.o(3.58f, -8.0f, 8.0f, -8.0f);
                            nVar4.o(8.0f, 3.58f, 8.0f, 8.0f);
                            nVar4.o(-3.58f, 8.0f, -8.0f, 8.0f);
                            nVar4.e();
                            u1.d.a(dVar2, nVar4.f11244i, v0Var2);
                            eVarB = dVar2.b();
                            y1.c.f17634q = eVarB;
                        }
                        u1.e eVar2 = eVarB;
                        e2 e2Var4 = d1.f13079a;
                        v0.q qVar27 = (v0.q) mVar17;
                        l2.b(eVar2, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) qVar27.k(e2Var4)).f12952z, mVar17, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar17);
                        z7.b(this.f270j, null, ((b1) qVar27.k(e2Var4)).f12952z, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar27.k(h8.f13398a)).f13334k, mVar17, 0, 0, 65530);
                        qVar3.p(true);
                    } else {
                        qVar26.Q();
                    }
                }
                break;
            case 17:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                } else {
                    v0.q qVar28 = (v0.q) mVar18;
                    if (!qVar28.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                    } else {
                        qVar28.Q();
                    }
                }
                break;
            case 18:
                v0.m mVar19 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要删除", str, " 吗？删除后将移入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                } else {
                    v0.q qVar29 = (v0.q) mVar19;
                    if (!qVar29.D()) {
                        z7.b(a2.b.F("确定要删除", str, " 吗？删除后将移入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                    } else {
                        qVar29.Q();
                    }
                }
                break;
            case 19:
                v0.m mVar20 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                } else {
                    v0.q qVar30 = (v0.q) mVar20;
                    if (!qVar30.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                    } else {
                        qVar30.Q();
                    }
                }
                break;
            case 20:
                v0.m mVar21 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(a2.b.F("确定要删除", str, " 吗？删除后将移入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                } else {
                    v0.q qVar31 = (v0.q) mVar21;
                    if (!qVar31.D()) {
                        z7.b(a2.b.F("确定要删除", str, " 吗？删除后将移入回收站。"), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                    } else {
                        qVar31.Q();
                    }
                }
                break;
            default:
                v0.m mVar22 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 0, 0, 131070);
                } else {
                    v0.q qVar32 = (v0.q) mVar22;
                    if (!qVar32.D()) {
                        z7.b(this.f270j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 0, 0, 131070);
                    } else {
                        qVar32.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
