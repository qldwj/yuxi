package c8;

import android.os.Environment;
import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import f8.a4;
import f8.r2;
import f8.s4;
import f8.y7;
import r0.d5;
import r0.g8;
import r0.h8;
import r0.m6;
import r0.n4;
import r0.t2;
import r0.z7;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2797k;

    public /* synthetic */ i(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f2795i = i2;
        this.f2796j = u0Var;
        this.f2797k = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:104:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    /* JADX WARN: Code duplicated, block: B:113:0x0636  */
    /* JADX WARN: Code duplicated, block: B:115:0x0644  */
    /* JADX WARN: Code duplicated, block: B:124:0x068d  */
    /* JADX WARN: Code duplicated, block: B:126:0x069b  */
    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:135:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:137:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:146:0x0744  */
    /* JADX WARN: Code duplicated, block: B:148:0x0752  */
    /* JADX WARN: Code duplicated, block: B:157:0x0799  */
    /* JADX WARN: Code duplicated, block: B:159:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:160:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Code duplicated, block: B:21:0x0105  */
    /* JADX WARN: Code duplicated, block: B:24:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x0476  */
    /* JADX WARN: Code duplicated, block: B:81:0x049f  */
    /* JADX WARN: Code duplicated, block: B:82:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:87:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x0527  */
    /* JADX WARN: Code duplicated, block: B:93:0x0579  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.q qVar2;
        Object objM2;
        v0.q qVar3;
        Object objM3;
        v0.q qVar4;
        Object objM4;
        v0.q qVar5;
        Object objM5;
        v0.q qVar6;
        Object objM6;
        v0.q qVar7;
        int i2;
        g2.i iVar;
        g2.h hVar;
        Object objM7;
        Object objM8;
        g2.h hVar2;
        v0.q qVar8;
        int i10;
        g2.i iVar2;
        g2.h hVar3;
        Object objM9;
        Object objM10;
        int i11 = this.f2795i;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        v0.p0 p0Var = v0.l.f15818a;
        v0.u0 u0Var = this.f2797k;
        v0.u0 u0Var2 = this.f2796j;
        switch (i11) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar = (v0.q) mVar;
                    qVar.V(-1110131390);
                    objM = qVar.M();
                    if (objM == p0Var) {
                        objM = new d(u0Var2, u0Var, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.l((v8.a) objM, null, !y8.a.e(u0Var2), null, null, null, a0.f2652m, qVar, 805306374, 506);
                } else {
                    v0.q qVar9 = (v0.q) mVar;
                    if (!qVar9.D()) {
                        qVar = (v0.q) mVar;
                        qVar.V(-1110131390);
                        objM = qVar.M();
                        if (objM == p0Var) {
                            objM = new d(u0Var2, u0Var, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        t2.l((v8.a) objM, null, !y8.a.e(u0Var2), null, null, null, a0.f2652m, qVar, 805306374, 506);
                    } else {
                        qVar9.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1110247753);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new d(u0Var2, u0Var, 2);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    t2.l((v8.a) objM2, null, false, null, null, null, a0.f2645e, qVar2, 805306374, 510);
                } else {
                    v0.q qVar10 = (v0.q) mVar2;
                    if (!qVar10.D()) {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1110247753);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new d(u0Var2, u0Var, 2);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        t2.l((v8.a) objM2, null, false, null, null, null, a0.f2645e, qVar2, 805306374, 510);
                    } else {
                        qVar10.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(299899289);
                    objM3 = qVar3.M();
                    if (objM3 == p0Var) {
                        objM3 = new d(u0Var2, u0Var, 4);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    t2.l((v8.a) objM3, null, !a.a.h(u0Var2), null, null, null, b0.f2667i, qVar3, 805306374, 506);
                } else {
                    v0.q qVar11 = (v0.q) mVar3;
                    if (!qVar11.D()) {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(299899289);
                        objM3 = qVar3.M();
                        if (objM3 == p0Var) {
                            objM3 = new d(u0Var2, u0Var, 4);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        t2.l((v8.a) objM3, null, !a.a.h(u0Var2), null, null, null, b0.f2667i, qVar3, 805306374, 506);
                    } else {
                        qVar11.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-1952886329);
                    objM4 = qVar4.M();
                    if (objM4 == p0Var) {
                        objM4 = new d(u0Var2, u0Var, 6);
                        qVar4.f0(objM4);
                    }
                    qVar4.p(false);
                    t2.l((v8.a) objM4, null, !da.a.m(u0Var2), null, null, null, e0.f2721i, qVar4, 805306374, 506);
                } else {
                    v0.q qVar12 = (v0.q) mVar4;
                    if (!qVar12.D()) {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-1952886329);
                        objM4 = qVar4.M();
                        if (objM4 == p0Var) {
                            objM4 = new d(u0Var2, u0Var, 6);
                            qVar4.f0(objM4);
                        }
                        qVar4.p(false);
                        t2.l((v8.a) objM4, null, !da.a.m(u0Var2), null, null, null, e0.f2721i, qVar4, 805306374, 506);
                    } else {
                        qVar12.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-404432669);
                    objM5 = qVar5.M();
                    if (objM5 == p0Var) {
                        objM5 = new d(u0Var2, u0Var, 8);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    t2.l((v8.a) objM5, null, false, null, null, null, g0.f2769i, qVar5, 805306374, 510);
                } else {
                    v0.q qVar13 = (v0.q) mVar5;
                    if (!qVar13.D()) {
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-404432669);
                        objM5 = qVar5.M();
                        if (objM5 == p0Var) {
                            objM5 = new d(u0Var2, u0Var, 8);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        t2.l((v8.a) objM5, null, false, null, null, null, g0.f2769i, qVar5, 805306374, 510);
                    } else {
                        qVar13.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar6 = (v0.q) mVar6;
                    qVar6.V(-1890478081);
                    objM6 = qVar6.M();
                    if (objM6 == p0Var) {
                        objM6 = new d(u0Var2, u0Var, 11);
                        qVar6.f0(objM6);
                    }
                    qVar6.p(false);
                    t2.l((v8.a) objM6, null, !w9.l.r(u0Var2), null, null, null, h0.f2789i, qVar6, 805306374, 506);
                } else {
                    v0.q qVar14 = (v0.q) mVar6;
                    if (!qVar14.D()) {
                        qVar6 = (v0.q) mVar6;
                        qVar6.V(-1890478081);
                        objM6 = qVar6.M();
                        if (objM6 == p0Var) {
                            objM6 = new d(u0Var2, u0Var, 11);
                            qVar6.f0(objM6);
                        }
                        qVar6.p(false);
                        t2.l((v8.a) objM6, null, !w9.l.r(u0Var2), null, null, null, h0.f2789i, qVar6, 805306374, 506);
                    } else {
                        qVar14.Q();
                    }
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.p0 p0Var2 = b0.i.f1916a;
                    b0.t tVarA = b0.r.a(new b0.f(10), h1.b.f7210u, mVar7, 6);
                    qVar7 = (v0.q) mVar7;
                    i2 = qVar7.P;
                    v0.e1 e1VarM = qVar7.m();
                    h1.q qVarC = h1.a.c(nVar, mVar7);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar);
                    } else {
                        qVar7.i0();
                    }
                    v0.d.S(tVarA, mVar7, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar7, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar7.O) {
                        h0.j0.C(i2, qVar7, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar7, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar7, g2.j.f6493d);
                    v0.q qVar15 = (v0.q) mVar7;
                    z7.b(a2.b.F("下载文件将保存到 ", Environment.DIRECTORY_DOWNLOADS, " 目录"), null, ((r0.b1) qVar15.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar15.k(h8.f13398a)).f13334k, mVar7, 0, 0, 65530);
                    String str = (String) u0Var2.getValue();
                    qVar7.V(-1064594236);
                    objM7 = qVar7.M();
                    if (objM7 == p0Var) {
                        objM7 = new f8.p(u0Var2, u0Var, 1);
                        qVar7.f0(objM7);
                    }
                    qVar7.p(false);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    n4.a(str, (v8.c) objM7, fillElement, false, null, null, a4.A, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar7, 12583344, 12582912, 8257400);
                    String str2 = (String) u0Var.getValue();
                    qVar7.V(-1064580990);
                    objM8 = qVar7.M();
                    if (objM8 == p0Var) {
                        objM8 = new r2(u0Var, 2);
                        qVar7.f0(objM8);
                    }
                    qVar7.p(false);
                    n4.a(str2, (v8.c) objM8, fillElement, false, null, null, a4.B, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar7, 12583344, 12582912, 8257400);
                    qVar7.p(true);
                } else {
                    v0.q qVar16 = (v0.q) mVar7;
                    if (!qVar16.D()) {
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.t tVarA2 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar7, 6);
                        qVar7 = (v0.q) mVar7;
                        i2 = qVar7.P;
                        v0.e1 e1VarM2 = qVar7.m();
                        h1.q qVarC2 = h1.a.c(nVar, mVar7);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar);
                        } else {
                            qVar7.i0();
                        }
                        v0.d.S(tVarA2, mVar7, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar7, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar7, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar7, g2.j.f6493d);
                        v0.q qVar17 = (v0.q) mVar7;
                        z7.b(a2.b.F("下载文件将保存到 ", Environment.DIRECTORY_DOWNLOADS, " 目录"), null, ((r0.b1) qVar17.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar17.k(h8.f13398a)).f13334k, mVar7, 0, 0, 65530);
                        String str3 = (String) u0Var2.getValue();
                        qVar7.V(-1064594236);
                        objM7 = qVar7.M();
                        if (objM7 == p0Var) {
                            objM7 = new f8.p(u0Var2, u0Var, 1);
                            qVar7.f0(objM7);
                        }
                        qVar7.p(false);
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        n4.a(str3, (v8.c) objM7, fillElement2, false, null, null, a4.A, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar7, 12583344, 12582912, 8257400);
                        String str4 = (String) u0Var.getValue();
                        qVar7.V(-1064580990);
                        objM8 = qVar7.M();
                        if (objM8 == p0Var) {
                            objM8 = new r2(u0Var, 2);
                            qVar7.f0(objM8);
                        }
                        qVar7.p(false);
                        n4.a(str4, (v8.c) objM8, fillElement2, false, null, null, a4.B, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar7, 12583344, 12582912, 8257400);
                        qVar7.p(true);
                    } else {
                        qVar16.Q();
                    }
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar8;
                    if (qVar18.D()) {
                        qVar18.Q();
                    }
                }
                b0.p0 p0Var4 = b0.i.f1916a;
                b0.t tVarA3 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar8, 6);
                v0.q qVar19 = (v0.q) mVar8;
                int i12 = qVar19.P;
                v0.e1 e1VarM3 = qVar19.m();
                h1.q qVarC3 = h1.a.c(nVar, mVar8);
                g2.k.f6518a.getClass();
                g2.i iVar3 = g2.j.f6491b;
                qVar19.Z();
                if (qVar19.O) {
                    qVar19.l(iVar3);
                } else {
                    qVar19.i0();
                }
                g2.h hVar4 = g2.j.f6495f;
                v0.d.S(tVarA3, mVar8, hVar4);
                g2.h hVar5 = g2.j.f6494e;
                v0.d.S(e1VarM3, mVar8, hVar5);
                g2.h hVar6 = g2.j.f6496g;
                if (qVar19.O || !w8.k.a(qVar19.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar19, i12, hVar6);
                }
                g2.h hVar7 = g2.j.f6493d;
                v0.d.S(qVarC3, mVar8, hVar7);
                e2 e2Var = h8.f13398a;
                v0.q qVar20 = (v0.q) mVar8;
                p2.k0 k0Var = ((g8) qVar20.k(e2Var)).f13334k;
                e2 e2Var2 = r0.d1.f13079a;
                z7.b("设置至少 8 位密码对认证文件进行 AES 加密。密码请务必牢记，丢失无法找回。", null, ((r0.b1) qVar20.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar8, 6, 0, 65530);
                String str5 = (String) u0Var2.getValue();
                qVar19.V(793259853);
                Object objM11 = qVar19.M();
                if (objM11 == p0Var) {
                    objM11 = new r2(u0Var2, 13);
                    qVar19.f0(objM11);
                }
                qVar19.p(false);
                FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                n4.a(str5, (v8.c) objM11, fillElement3, false, null, s4.f5716h0, null, null, null, null, false, new v2.v(), new h0.r0(7, 123), null, true, 0, 0, null, null, mVar8, 1573296, 12779520, 8208312);
                z7.b("导出范围", null, ((r0.b1) qVar20.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar20.k(e2Var)).f13336n, mVar8, 6, 0, 65530);
                h1.h hVar8 = h1.b.f7208s;
                b0.p0 p0Var5 = b0.i.f1916a;
                b0.k1 k1VarB = b0.i1.b(p0Var5, hVar8, mVar8, 48);
                int i13 = qVar19.P;
                v0.e1 e1VarM4 = qVar19.m();
                h1.q qVarC4 = h1.a.c(fillElement3, mVar8);
                qVar19.Z();
                if (qVar19.O) {
                    qVar19.l(iVar3);
                } else {
                    qVar19.i0();
                }
                v0.d.S(k1VarB, mVar8, hVar4);
                v0.d.S(e1VarM4, mVar8, hVar5);
                if (qVar19.O || !w8.k.a(qVar19.M(), Integer.valueOf(i13))) {
                    hVar2 = hVar6;
                    h0.j0.C(i13, qVar19, i13, hVar2);
                } else {
                    hVar2 = hVar6;
                }
                v0.d.S(qVarC4, mVar8, hVar7);
                boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                qVar19.V(-312012558);
                Object objM12 = qVar19.M();
                if (objM12 == p0Var) {
                    objM12 = new y7(u0Var, 11);
                    qVar19.f0(objM12);
                }
                qVar19.p(false);
                d5.a(zBooleanValue, (v8.a) objM12, null, false, null, mVar8, 48);
                float f5 = 8;
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar8);
                z7.b("仅导出当前已登录的网盘", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar20.k(e2Var)).f13334k, mVar8, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                qVar19.p(true);
                b0.k1 k1VarB2 = b0.i1.b(p0Var5, hVar8, mVar8, 48);
                int i14 = qVar19.P;
                v0.e1 e1VarM5 = qVar19.m();
                h1.q qVarC5 = h1.a.c(fillElement3, mVar8);
                qVar19.Z();
                if (qVar19.O) {
                    qVar19.l(iVar3);
                } else {
                    qVar19.i0();
                }
                v0.d.S(k1VarB2, mVar8, hVar4);
                v0.d.S(e1VarM5, mVar8, hVar5);
                if (qVar19.O || !w8.k.a(qVar19.M(), Integer.valueOf(i14))) {
                    h0.j0.C(i14, qVar19, i14, hVar2);
                }
                v0.d.S(qVarC5, mVar8, hVar7);
                boolean z9 = !((Boolean) u0Var.getValue()).booleanValue();
                qVar19.V(-311996877);
                Object objM13 = qVar19.M();
                if (objM13 == p0Var) {
                    objM13 = new y7(u0Var, 12);
                    qVar19.f0(objM13);
                }
                qVar19.p(false);
                d5.a(z9, (v8.a) objM13, null, false, null, mVar8, 48);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar8);
                z7.b("导出全部绑定的网盘", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar20.k(e2Var)).f13334k, mVar8, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                qVar19.p(true);
                qVar19.p(true);
                break;
            default:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.p0 p0Var6 = b0.i.f1916a;
                    b0.t tVarA4 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar9, 6);
                    qVar8 = (v0.q) mVar9;
                    i10 = qVar8.P;
                    v0.e1 e1VarM6 = qVar8.m();
                    h1.q qVarC6 = h1.a.c(nVar, mVar9);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar8.Z();
                    if (qVar8.O) {
                        qVar8.l(iVar2);
                    } else {
                        qVar8.i0();
                    }
                    v0.d.S(tVarA4, mVar9, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar9, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar8.O) {
                        h0.j0.C(i10, qVar8, i10, hVar3);
                    } else {
                        h0.j0.C(i10, qVar8, i10, hVar3);
                    }
                    v0.d.S(qVarC6, mVar9, g2.j.f6493d);
                    e2 e2Var3 = h8.f13398a;
                    v0.q qVar21 = (v0.q) mVar9;
                    z7.b("感谢使用星海助手！您的反馈对改进应用非常重要。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar21.k(e2Var3)).f13334k, mVar9, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    z7.b(v0.n.g("评分：", " / 10", ((Number) u0Var2.getValue()).intValue()), null, ((r0.b1) qVar21.k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar21.k(e2Var3)).f13331h, mVar9, 0, 0, 65530);
                    float fIntValue = ((Number) u0Var2.getValue()).intValue();
                    qVar8.V(624055441);
                    objM9 = qVar8.M();
                    if (objM9 == p0Var) {
                        objM9 = new r2(u0Var2, 28);
                        qVar8.f0(objM9);
                    }
                    qVar8.p(false);
                    m6.a(fIntValue, (v8.c) objM9, null, false, new b9.a(1.0f, 10.0f), 8, null, null, mVar9, 196656);
                    String str6 = (String) u0Var.getValue();
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    qVar8.V(624064587);
                    objM10 = qVar8.M();
                    if (objM10 == p0Var) {
                        objM10 = new r2(u0Var, 29);
                        qVar8.f0(objM10);
                    }
                    qVar8.p(false);
                    n4.a(str6, (v8.c) objM10, fillElement4, false, null, z7.c.f18248f, z7.c.f18249g, null, null, null, false, null, null, null, false, 4, 2, null, null, mVar9, 14156208, 905969664, 7601976);
                    qVar8.p(true);
                } else {
                    v0.q qVar22 = (v0.q) mVar9;
                    if (!qVar22.D()) {
                        b0.p0 p0Var7 = b0.i.f1916a;
                        b0.t tVarA5 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar9, 6);
                        qVar8 = (v0.q) mVar9;
                        i10 = qVar8.P;
                        v0.e1 e1VarM7 = qVar8.m();
                        h1.q qVarC7 = h1.a.c(nVar, mVar9);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar8.Z();
                        if (qVar8.O) {
                            qVar8.l(iVar2);
                        } else {
                            qVar8.i0();
                        }
                        v0.d.S(tVarA5, mVar9, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar9, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar8.O || !w8.k.a(qVar8.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar8, i10, hVar3);
                        }
                        v0.d.S(qVarC7, mVar9, g2.j.f6493d);
                        e2 e2Var4 = h8.f13398a;
                        v0.q qVar23 = (v0.q) mVar9;
                        z7.b("感谢使用星海助手！您的反馈对改进应用非常重要。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar23.k(e2Var4)).f13334k, mVar9, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        z7.b(v0.n.g("评分：", " / 10", ((Number) u0Var2.getValue()).intValue()), null, ((r0.b1) qVar23.k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar23.k(e2Var4)).f13331h, mVar9, 0, 0, 65530);
                        float fIntValue2 = ((Number) u0Var2.getValue()).intValue();
                        qVar8.V(624055441);
                        objM9 = qVar8.M();
                        if (objM9 == p0Var) {
                            objM9 = new r2(u0Var2, 28);
                            qVar8.f0(objM9);
                        }
                        qVar8.p(false);
                        m6.a(fIntValue2, (v8.c) objM9, null, false, new b9.a(1.0f, 10.0f), 8, null, null, mVar9, 196656);
                        String str7 = (String) u0Var.getValue();
                        FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                        qVar8.V(624064587);
                        objM10 = qVar8.M();
                        if (objM10 == p0Var) {
                            objM10 = new r2(u0Var, 29);
                            qVar8.f0(objM10);
                        }
                        qVar8.p(false);
                        n4.a(str7, (v8.c) objM10, fillElement5, false, null, z7.c.f18248f, z7.c.f18249g, null, null, null, false, null, null, null, false, 4, 2, null, null, mVar9, 14156208, 905969664, 7601976);
                        qVar8.p(true);
                    } else {
                        qVar22.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
