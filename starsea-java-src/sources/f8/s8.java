package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5766j;

    public /* synthetic */ s8(v0.u0 u0Var, int i2) {
        this.f5765i = i2;
        this.f5766j = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0351  */
    /* JADX WARN: Code duplicated, block: B:103:0x0357  */
    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0388  */
    /* JADX WARN: Code duplicated, block: B:114:0x0394  */
    /* JADX WARN: Code duplicated, block: B:115:0x0397  */
    /* JADX WARN: Code duplicated, block: B:124:0x03da  */
    /* JADX WARN: Code duplicated, block: B:126:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:12:0x0062  */
    /* JADX WARN: Code duplicated, block: B:135:0x042d  */
    /* JADX WARN: Code duplicated, block: B:137:0x043b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:146:0x047e  */
    /* JADX WARN: Code duplicated, block: B:148:0x048a  */
    /* JADX WARN: Code duplicated, block: B:151:0x049f  */
    /* JADX WARN: Code duplicated, block: B:158:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:162:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:163:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:166:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:168:0x0514  */
    /* JADX WARN: Code duplicated, block: B:177:0x0555  */
    /* JADX WARN: Code duplicated, block: B:179:0x0561  */
    /* JADX WARN: Code duplicated, block: B:180:0x0566  */
    /* JADX WARN: Code duplicated, block: B:189:0x0596  */
    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:191:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:192:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:201:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:203:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:212:0x0637  */
    /* JADX WARN: Code duplicated, block: B:214:0x064c  */
    /* JADX WARN: Code duplicated, block: B:223:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:225:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:234:0x0708  */
    /* JADX WARN: Code duplicated, block: B:242:0x0740  */
    /* JADX WARN: Code duplicated, block: B:250:0x077a  */
    /* JADX WARN: Code duplicated, block: B:258:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:260:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:269:0x0804  */
    /* JADX WARN: Code duplicated, block: B:271:0x0812  */
    /* JADX WARN: Code duplicated, block: B:27:0x0112  */
    /* JADX WARN: Code duplicated, block: B:280:0x0857  */
    /* JADX WARN: Code duplicated, block: B:282:0x0865  */
    /* JADX WARN: Code duplicated, block: B:291:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:293:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:302:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:304:0x0909  */
    /* JADX WARN: Code duplicated, block: B:313:0x094f  */
    /* JADX WARN: Code duplicated, block: B:315:0x0972  */
    /* JADX WARN: Code duplicated, block: B:316:0x0976  */
    /* JADX WARN: Code duplicated, block: B:321:0x0997  */
    /* JADX WARN: Code duplicated, block: B:324:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:35:0x014e  */
    /* JADX WARN: Code duplicated, block: B:37:0x015c  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x01af  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:59:0x0209  */
    /* JADX WARN: Code duplicated, block: B:68:0x0272  */
    /* JADX WARN: Code duplicated, block: B:70:0x027e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0292  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:84:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x0308  */
    /* JADX WARN: Code duplicated, block: B:99:0x0345  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
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
        Object objM7;
        v0.q qVar8;
        Object objM8;
        v0.q qVar9;
        Object objM9;
        String str;
        u1.e eVarG;
        String str2;
        long j10;
        v0.q qVar10;
        boolean zF;
        Object objM10;
        v0.q qVar11;
        Object objM11;
        v0.q qVar12;
        Object objM12;
        String str3;
        u1.e eVarG2;
        String str4;
        long j11;
        v0.q qVar13;
        boolean zF2;
        Object objM13;
        v0.q qVar14;
        Object objM14;
        v0.q qVar15;
        Object objM15;
        v0.q qVar16;
        Object objM16;
        v0.q qVar17;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        int i11 = this.f5765i;
        int i12 = 27;
        int i13 = 8;
        int i14 = 17;
        h1.n nVar = h1.n.f7225a;
        int i15 = 1;
        v0.p0 p0Var = v0.l.f15818a;
        int i16 = 0;
        j8.n nVar2 = j8.n.f9120a;
        v0.u0 u0Var = this.f5766j;
        switch (i11) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(nVar, mVar);
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
                    v0.q qVar18 = (v0.q) mVar;
                    r0.z7.b("磁力/BT 默认靠 DHT 找源，通常无需 tracker。若某资源迟迟连不上做种者，可在下方手动添加 tracker（每行一个 udp:// 或 http(s):// 地址）。留空即纯 DHT。注意：无效或只支持 IPv6 的 tracker 可能拖慢找源，请添加可靠地址。", null, ((r0.b1) qVar18.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar18.k(r0.h8.f13398a)).l, mVar, 6, 0, 65530);
                    String str5 = (String) a2.b.A(nVar, 8, mVar, u0Var);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    qVar.V(-132734658);
                    objM = qVar.M();
                    if (objM == p0Var) {
                        objM = new r2(u0Var, 17);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.n4.a(str5, (v8.c) objM, fillElement, false, null, null, s4.O, null, null, null, false, null, null, null, false, 8, 3, null, null, mVar, 12583344, 905969664, 7602040);
                    qVar.p(true);
                } else {
                    v0.q qVar19 = (v0.q) mVar;
                    if (!qVar19.D()) {
                        b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(nVar, mVar);
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
                        v0.q qVar110 = (v0.q) mVar;
                        r0.z7.b("磁力/BT 默认靠 DHT 找源，通常无需 tracker。若某资源迟迟连不上做种者，可在下方手动添加 tracker（每行一个 udp:// 或 http(s):// 地址）。留空即纯 DHT。注意：无效或只支持 IPv6 的 tracker 可能拖慢找源，请添加可靠地址。", null, ((r0.b1) qVar110.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar110.k(r0.h8.f13398a)).l, mVar, 6, 0, 65530);
                        String str6 = (String) a2.b.A(nVar, 8, mVar, u0Var);
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        qVar.V(-132734658);
                        objM = qVar.M();
                        if (objM == p0Var) {
                            objM = new r2(u0Var, 17);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.n4.a(str6, (v8.c) objM, fillElement2, false, null, null, s4.O, null, null, null, false, null, null, null, false, 8, 3, null, null, mVar, 12583344, 905969664, 7602040);
                        qVar.p(true);
                    } else {
                        qVar19.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1753690743);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new y7(u0Var, 25);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM2, null, false, null, null, null, s4.P, qVar2, 805306374, 510);
                } else {
                    v0.q qVar20 = (v0.q) mVar2;
                    if (!qVar20.D()) {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1753690743);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new y7(u0Var, 25);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM2, null, false, null, null, null, s4.P, qVar2, 805306374, 510);
                    } else {
                        qVar20.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1753550301);
                    objM3 = qVar3.M();
                    if (objM3 == p0Var) {
                        objM3 = new y7(u0Var, 26);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    r0.t2.l((v8.a) objM3, null, false, null, null, null, s4.S, qVar3, 805306374, 510);
                } else {
                    v0.q qVar21 = (v0.q) mVar3;
                    if (!qVar21.D()) {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1753550301);
                        objM3 = qVar3.M();
                        if (objM3 == p0Var) {
                            objM3 = new y7(u0Var, 26);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        r0.t2.l((v8.a) objM3, null, false, null, null, null, s4.S, qVar3, 805306374, 510);
                    } else {
                        qVar21.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-1753505405);
                    objM4 = qVar4.M();
                    if (objM4 == p0Var) {
                        objM4 = new y7(u0Var, 27);
                        qVar4.f0(objM4);
                    }
                    qVar4.p(false);
                    r0.t2.l((v8.a) objM4, null, false, null, null, null, s4.V, qVar4, 805306374, 510);
                } else {
                    v0.q qVar22 = (v0.q) mVar4;
                    if (!qVar22.D()) {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-1753505405);
                        objM4 = qVar4.M();
                        if (objM4 == p0Var) {
                            objM4 = new y7(u0Var, 27);
                            qVar4.f0(objM4);
                        }
                        qVar4.p(false);
                        r0.t2.l((v8.a) objM4, null, false, null, null, null, s4.V, qVar4, 805306374, 510);
                    } else {
                        qVar22.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-1753447864);
                    objM5 = qVar5.M();
                    if (objM5 == p0Var) {
                        objM5 = new y7(u0Var, 28);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    r0.t2.l((v8.a) objM5, null, false, null, null, null, s4.X, qVar5, 805306374, 510);
                } else {
                    v0.q qVar23 = (v0.q) mVar5;
                    if (!qVar23.D()) {
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-1753447864);
                        objM5 = qVar5.M();
                        if (objM5 == p0Var) {
                            objM5 = new y7(u0Var, 28);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        r0.t2.l((v8.a) objM5, null, false, null, null, null, s4.X, qVar5, 805306374, 510);
                    } else {
                        qVar23.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar6 = (v0.q) mVar6;
                    qVar6.V(-1753411291);
                    objM6 = qVar6.M();
                    if (objM6 == p0Var) {
                        objM6 = new y7(u0Var, 29);
                        qVar6.f0(objM6);
                    }
                    qVar6.p(false);
                    r0.t2.l((v8.a) objM6, null, false, null, null, null, s4.f5704b0, qVar6, 805306374, 510);
                } else {
                    v0.q qVar24 = (v0.q) mVar6;
                    if (!qVar24.D()) {
                        qVar6 = (v0.q) mVar6;
                        qVar6.V(-1753411291);
                        objM6 = qVar6.M();
                        if (objM6 == p0Var) {
                            objM6 = new y7(u0Var, 29);
                            qVar6.f0(objM6);
                        }
                        qVar6.p(false);
                        r0.t2.l((v8.a) objM6, null, false, null, null, null, s4.f5704b0, qVar6, 805306374, 510);
                    } else {
                        qVar24.Q();
                    }
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    List list = w9.f6047a;
                    androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar7, 48, 124);
                } else {
                    v0.q qVar25 = (v0.q) mVar7;
                    if (!qVar25.D()) {
                        List list2 = w9.f6047a;
                        androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar7, 48, 124);
                    } else {
                        qVar25.Q();
                    }
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    List list3 = w9.f6047a;
                    androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar8, 48, 124);
                } else {
                    v0.q qVar26 = (v0.q) mVar8;
                    if (!qVar26.D()) {
                        List list4 = w9.f6047a;
                        androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar8, 48, 124);
                    } else {
                        qVar26.Q();
                    }
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    List list5 = w9.f6047a;
                    androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar9, 48, 124);
                } else {
                    v0.q qVar27 = (v0.q) mVar9;
                    if (!qVar27.D()) {
                        List list6 = w9.f6047a;
                        androidx.compose.material3.a.a(((Boolean) u0Var.getValue()).booleanValue(), null, null, false, null, mVar9, 48, 124);
                    } else {
                        qVar27.Q();
                    }
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar7 = (v0.q) mVar10;
                    qVar7.V(-1546293994);
                    objM7 = qVar7.M();
                    if (objM7 == p0Var) {
                        objM7 = new g9(u0Var, 21);
                        qVar7.f0(objM7);
                    }
                    qVar7.p(false);
                    r0.t2.l((v8.a) objM7, null, false, null, null, null, v4.f5955d, qVar7, 805306374, 510);
                } else {
                    v0.q qVar28 = (v0.q) mVar10;
                    if (!qVar28.D()) {
                        qVar7 = (v0.q) mVar10;
                        qVar7.V(-1546293994);
                        objM7 = qVar7.M();
                        if (objM7 == p0Var) {
                            objM7 = new g9(u0Var, 21);
                            qVar7.f0(objM7);
                        }
                        qVar7.p(false);
                        r0.t2.l((v8.a) objM7, null, false, null, null, null, v4.f5955d, qVar7, 805306374, 510);
                    } else {
                        qVar28.Q();
                    }
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    String str7 = (String) u0Var.getValue();
                    qVar8 = (v0.q) mVar11;
                    qVar8.V(1478164945);
                    objM8 = qVar8.M();
                    if (objM8 == p0Var) {
                        objM8 = new r2(u0Var, 19);
                        qVar8.f0(objM8);
                    }
                    qVar8.p(false);
                    r0.n4.a(str7, (v8.c) objM8, androidx.compose.foundation.layout.c.f615a, false, null, w4.f6034y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar8.k(r0.r5.f13831a)).f13799d, null, qVar8, 1573296, 12582912, 6160312);
                } else {
                    v0.q qVar29 = (v0.q) mVar11;
                    if (!qVar29.D()) {
                        String str8 = (String) u0Var.getValue();
                        qVar8 = (v0.q) mVar11;
                        qVar8.V(1478164945);
                        objM8 = qVar8.M();
                        if (objM8 == p0Var) {
                            objM8 = new r2(u0Var, 19);
                            qVar8.f0(objM8);
                        }
                        qVar8.p(false);
                        r0.n4.a(str8, (v8.c) objM8, androidx.compose.foundation.layout.c.f615a, false, null, w4.f6034y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar8.k(r0.r5.f13831a)).f13799d, null, qVar8, 1573296, 12582912, 6160312);
                    } else {
                        qVar29.Q();
                    }
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar9 = (v0.q) mVar12;
                    qVar9.V(-747288405);
                    objM9 = qVar9.M();
                    if (objM9 == p0Var) {
                        objM9 = new g9(u0Var, i12);
                        qVar9.f0(objM9);
                    }
                    qVar9.p(false);
                    r0.t2.l((v8.a) objM9, null, false, null, null, null, w4.f6026q, qVar9, 805306374, 510);
                } else {
                    v0.q qVar30 = (v0.q) mVar12;
                    if (!qVar30.D()) {
                        qVar9 = (v0.q) mVar12;
                        qVar9.V(-747288405);
                        objM9 = qVar9.M();
                        if (objM9 == p0Var) {
                            objM9 = new g9(u0Var, i12);
                            qVar9.f0(objM9);
                        }
                        qVar9.p(false);
                        r0.t2.l((v8.a) objM9, null, false, null, null, null, w4.f6026q, qVar9, 805306374, 510);
                    } else {
                        qVar30.Q();
                    }
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str = "切换为正序";
                    } else {
                        str = "切换为倒序";
                    }
                    r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                } else {
                    v0.q qVar31 = (v0.q) mVar13;
                    if (!qVar31.D()) {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str = "切换为正序";
                        } else {
                            str = "切换为倒序";
                        }
                        r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                    } else {
                        qVar31.Q();
                    }
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        eVarG = w9.d.K();
                    } else {
                        eVarG = w9.l.G();
                    }
                    r0.l2.b(eVarG, null, null, 0L, mVar14, 48, 12);
                } else {
                    v0.q qVar32 = (v0.q) mVar14;
                    if (!qVar32.D()) {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            eVarG = w9.d.K();
                        } else {
                            eVarG = w9.l.G();
                        }
                        r0.l2.b(eVarG, null, null, 0L, mVar14, 48, 12);
                    } else {
                        qVar32.Q();
                    }
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    u1.e eVarP = p0.a.p();
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str2 = "关闭搜索";
                    } else {
                        str2 = "搜索文件";
                    }
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar33 = (v0.q) mVar15;
                        qVar33.V(99338732);
                        j10 = ((r0.b1) qVar33.k(r0.d1.f13079a)).f12928a;
                        qVar33.p(false);
                    } else {
                        v0.q qVar34 = (v0.q) mVar15;
                        qVar34.V(99341653);
                        j10 = ((r0.b1) qVar34.k(r0.d1.f13079a)).f12945s;
                        qVar34.p(false);
                    }
                    r0.l2.b(eVarP, str2, null, j10, mVar15, 0, 4);
                } else {
                    v0.q qVar35 = (v0.q) mVar15;
                    if (!qVar35.D()) {
                        u1.e eVarP2 = p0.a.p();
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str2 = "关闭搜索";
                        } else {
                            str2 = "搜索文件";
                        }
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            v0.q qVar36 = (v0.q) mVar15;
                            qVar36.V(99338732);
                            j10 = ((r0.b1) qVar36.k(r0.d1.f13079a)).f12928a;
                            qVar36.p(false);
                        } else {
                            v0.q qVar37 = (v0.q) mVar15;
                            qVar37.V(99341653);
                            j10 = ((r0.b1) qVar37.k(r0.d1.f13079a)).f12945s;
                            qVar37.p(false);
                        }
                        r0.l2.b(eVarP2, str2, null, j10, mVar15, 0, 4);
                    } else {
                        qVar35.Q();
                    }
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar38 = (v0.q) mVar16;
                    if (qVar38.D()) {
                        qVar38.Q();
                    } else if (((String) u0Var.getValue()).length() > 0) {
                        qVar10 = (v0.q) mVar16;
                        qVar10.V(945863480);
                        zF = qVar10.f(u0Var);
                        objM10 = qVar10.M();
                        if (zF || objM10 == p0Var) {
                            objM10 = new bb(u0Var, i16);
                            qVar10.f0(objM10);
                        }
                        qVar10.p(false);
                        r0.t2.h((v8.a) objM10, null, false, null, w4.f6023n, qVar10, 196608, 30);
                    }
                } else if (((String) u0Var.getValue()).length() > 0) {
                    qVar10 = (v0.q) mVar16;
                    qVar10.V(945863480);
                    zF = qVar10.f(u0Var);
                    objM10 = qVar10.M();
                    if (zF) {
                        objM10 = new bb(u0Var, i16);
                        qVar10.f0(objM10);
                    } else {
                        objM10 = new bb(u0Var, i16);
                        qVar10.f0(objM10);
                    }
                    qVar10.p(false);
                    r0.t2.h((v8.a) objM10, null, false, null, w4.f6023n, qVar10, 196608, 30);
                }
                break;
            case 16:
                v0.m mVar17 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar11 = (v0.q) mVar17;
                    qVar11.V(-1772873817);
                    objM11 = qVar11.M();
                    if (objM11 == p0Var) {
                        objM11 = new bb(u0Var, i13);
                        qVar11.f0(objM11);
                    }
                    qVar11.p(false);
                    r0.t2.l((v8.a) objM11, null, false, null, null, null, c5.f4551c, qVar11, 805306374, 510);
                } else {
                    v0.q qVar39 = (v0.q) mVar17;
                    if (!qVar39.D()) {
                        qVar11 = (v0.q) mVar17;
                        qVar11.V(-1772873817);
                        objM11 = qVar11.M();
                        if (objM11 == p0Var) {
                            objM11 = new bb(u0Var, i13);
                            qVar11.f0(objM11);
                        }
                        qVar11.p(false);
                        r0.t2.l((v8.a) objM11, null, false, null, null, null, c5.f4551c, qVar11, 805306374, 510);
                    } else {
                        qVar39.Q();
                    }
                }
                break;
            case 17:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar12 = (v0.q) mVar18;
                    qVar12.V(-1257898844);
                    objM12 = qVar12.M();
                    if (objM12 == p0Var) {
                        objM12 = new bb(u0Var, 14);
                        qVar12.f0(objM12);
                    }
                    qVar12.p(false);
                    r0.t2.l((v8.a) objM12, null, false, null, null, null, e5.f4663p, qVar12, 805306374, 510);
                } else {
                    v0.q qVar40 = (v0.q) mVar18;
                    if (!qVar40.D()) {
                        qVar12 = (v0.q) mVar18;
                        qVar12.V(-1257898844);
                        objM12 = qVar12.M();
                        if (objM12 == p0Var) {
                            objM12 = new bb(u0Var, 14);
                            qVar12.f0(objM12);
                        }
                        qVar12.p(false);
                        r0.t2.l((v8.a) objM12, null, false, null, null, null, e5.f4663p, qVar12, 805306374, 510);
                    } else {
                        qVar40.Q();
                    }
                }
                break;
            case 18:
                v0.m mVar19 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str3 = "切换为正序";
                    } else {
                        str3 = "切换为倒序";
                    }
                    r0.z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                } else {
                    v0.q qVar41 = (v0.q) mVar19;
                    if (!qVar41.D()) {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str3 = "切换为正序";
                        } else {
                            str3 = "切换为倒序";
                        }
                        r0.z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                    } else {
                        qVar41.Q();
                    }
                }
                break;
            case 19:
                v0.m mVar20 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        eVarG2 = w9.d.K();
                    } else {
                        eVarG2 = w9.l.G();
                    }
                    r0.l2.b(eVarG2, null, null, 0L, mVar20, 48, 12);
                } else {
                    v0.q qVar42 = (v0.q) mVar20;
                    if (!qVar42.D()) {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            eVarG2 = w9.d.K();
                        } else {
                            eVarG2 = w9.l.G();
                        }
                        r0.l2.b(eVarG2, null, null, 0L, mVar20, 48, 12);
                    } else {
                        qVar42.Q();
                    }
                }
                break;
            case 20:
                v0.m mVar21 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    u1.e eVarP3 = p0.a.p();
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str4 = "关闭搜索";
                    } else {
                        str4 = "搜索文件";
                    }
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar43 = (v0.q) mVar21;
                        qVar43.V(1136918757);
                        j11 = ((r0.b1) qVar43.k(r0.d1.f13079a)).f12928a;
                        qVar43.p(false);
                    } else {
                        v0.q qVar44 = (v0.q) mVar21;
                        qVar44.V(1136921678);
                        j11 = ((r0.b1) qVar44.k(r0.d1.f13079a)).f12945s;
                        qVar44.p(false);
                    }
                    r0.l2.b(eVarP3, str4, null, j11, mVar21, 0, 4);
                } else {
                    v0.q qVar45 = (v0.q) mVar21;
                    if (!qVar45.D()) {
                        u1.e eVarP4 = p0.a.p();
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str4 = "关闭搜索";
                        } else {
                            str4 = "搜索文件";
                        }
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            v0.q qVar46 = (v0.q) mVar21;
                            qVar46.V(1136918757);
                            j11 = ((r0.b1) qVar46.k(r0.d1.f13079a)).f12928a;
                            qVar46.p(false);
                        } else {
                            v0.q qVar47 = (v0.q) mVar21;
                            qVar47.V(1136921678);
                            j11 = ((r0.b1) qVar47.k(r0.d1.f13079a)).f12945s;
                            qVar47.p(false);
                        }
                        r0.l2.b(eVarP4, str4, null, j11, mVar21, 0, 4);
                    } else {
                        qVar45.Q();
                    }
                }
                break;
            case 21:
                v0.m mVar22 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar48 = (v0.q) mVar22;
                    if (qVar48.D()) {
                        qVar48.Q();
                    } else if (((String) u0Var.getValue()).length() > 0) {
                        qVar13 = (v0.q) mVar22;
                        qVar13.V(-1405770287);
                        zF2 = qVar13.f(u0Var);
                        objM13 = qVar13.M();
                        if (zF2 || objM13 == p0Var) {
                            objM13 = new bb(u0Var, i14);
                            qVar13.f0(objM13);
                        }
                        qVar13.p(false);
                        r0.t2.h((v8.a) objM13, null, false, null, e5.f4661n, qVar13, 196608, 30);
                    }
                } else if (((String) u0Var.getValue()).length() > 0) {
                    qVar13 = (v0.q) mVar22;
                    qVar13.V(-1405770287);
                    zF2 = qVar13.f(u0Var);
                    objM13 = qVar13.M();
                    if (zF2) {
                        objM13 = new bb(u0Var, i14);
                        qVar13.f0(objM13);
                    } else {
                        objM13 = new bb(u0Var, i14);
                        qVar13.f0(objM13);
                    }
                    qVar13.p(false);
                    r0.t2.h((v8.a) objM13, null, false, null, e5.f4661n, qVar13, 196608, 30);
                }
                break;
            case 22:
                v0.m mVar23 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    String str9 = (String) u0Var.getValue();
                    qVar14 = (v0.q) mVar23;
                    qVar14.V(813645387);
                    objM14 = qVar14.M();
                    if (objM14 == p0Var) {
                        objM14 = new r2(u0Var, 24);
                        qVar14.f0(objM14);
                    }
                    qVar14.p(false);
                    r0.n4.a(str9, (v8.c) objM14, androidx.compose.foundation.layout.c.f615a, false, null, e5.f4671x, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar14.k(r0.r5.f13831a)).f13799d, null, qVar14, 1573296, 12582912, 6160312);
                } else {
                    v0.q qVar49 = (v0.q) mVar23;
                    if (!qVar49.D()) {
                        String str10 = (String) u0Var.getValue();
                        qVar14 = (v0.q) mVar23;
                        qVar14.V(813645387);
                        objM14 = qVar14.M();
                        if (objM14 == p0Var) {
                            objM14 = new r2(u0Var, 24);
                            qVar14.f0(objM14);
                        }
                        qVar14.p(false);
                        r0.n4.a(str10, (v8.c) objM14, androidx.compose.foundation.layout.c.f615a, false, null, e5.f4671x, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar14.k(r0.r5.f13831a)).f13799d, null, qVar14, 1573296, 12582912, 6160312);
                    } else {
                        qVar49.Q();
                    }
                }
                break;
            case 23:
                v0.m mVar24 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar15 = (v0.q) mVar24;
                    qVar15.V(1964409938);
                    objM15 = qVar15.M();
                    if (objM15 == p0Var) {
                        objM15 = new z7.l(u0Var, 12);
                        qVar15.f0(objM15);
                    }
                    qVar15.p(false);
                    r0.t2.l((v8.a) objM15, null, false, null, null, null, z7.c.f18251i, qVar15, 805306374, 510);
                } else {
                    v0.q qVar50 = (v0.q) mVar24;
                    if (!qVar50.D()) {
                        qVar15 = (v0.q) mVar24;
                        qVar15.V(1964409938);
                        objM15 = qVar15.M();
                        if (objM15 == p0Var) {
                            objM15 = new z7.l(u0Var, 12);
                            qVar15.f0(objM15);
                        }
                        qVar15.p(false);
                        r0.t2.l((v8.a) objM15, null, false, null, null, null, z7.c.f18251i, qVar15, 805306374, 510);
                    } else {
                        qVar50.Q();
                    }
                }
                break;
            case 24:
                v0.m mVar25 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar16 = (v0.q) mVar25;
                    qVar16.V(1964447568);
                    objM16 = qVar16.M();
                    if (objM16 == p0Var) {
                        objM16 = new z7.l(u0Var, 13);
                        qVar16.f0(objM16);
                    }
                    qVar16.p(false);
                    r0.t2.l((v8.a) objM16, null, false, null, null, null, z7.c.f18254m, qVar16, 805306374, 510);
                } else {
                    v0.q qVar51 = (v0.q) mVar25;
                    if (!qVar51.D()) {
                        qVar16 = (v0.q) mVar25;
                        qVar16.V(1964447568);
                        objM16 = qVar16.M();
                        if (objM16 == p0Var) {
                            objM16 = new z7.l(u0Var, 13);
                            qVar16.f0(objM16);
                        }
                        qVar16.p(false);
                        r0.t2.l((v8.a) objM16, null, false, null, null, null, z7.c.f18254m, qVar16, 805306374, 510);
                    } else {
                        qVar51.Q();
                    }
                }
                break;
            case 25:
                v0.m mVar26 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    r0.z3.a(null, 0L, 0L, 0.0f, null, d1.i.b(-1775338169, new z7.s(u0Var, i15), mVar26), mVar26, 196608);
                } else {
                    v0.q qVar52 = (v0.q) mVar26;
                    if (!qVar52.D()) {
                        r0.z3.a(null, 0L, 0L, 0.0f, null, d1.i.b(-1775338169, new z7.s(u0Var, i15), mVar26), mVar26, 196608);
                    } else {
                        qVar52.Q();
                    }
                }
                break;
            default:
                v0.m mVar27 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar27, 0);
                    qVar17 = (v0.q) mVar27;
                    i10 = qVar17.P;
                    v0.e1 e1VarM3 = qVar17.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar27);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar17.Z();
                    if (qVar17.O) {
                        qVar17.l(iVar2);
                    } else {
                        qVar17.i0();
                    }
                    v0.d.S(tVarA3, mVar27, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar27, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar17.O) {
                        h0.j0.C(i10, qVar17, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar17, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar27, g2.j.f6493d);
                    String str11 = ((d8.a) u0Var.getValue()).f3692j;
                    v0.e2 e2Var = r0.h8.f13398a;
                    v0.q qVar53 = (v0.q) mVar27;
                    r0.z7.b(str11, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar53.k(e2Var)).f13330g, mVar27, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    r0.z7.b(((d8.a) u0Var.getValue()).f3693k, null, ((r0.b1) qVar53.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar53.k(e2Var)).l, mVar27, 0, 0, 65530);
                    qVar17.p(true);
                } else {
                    v0.q qVar54 = (v0.q) mVar27;
                    if (!qVar54.D()) {
                        b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar27, 0);
                        qVar17 = (v0.q) mVar27;
                        i10 = qVar17.P;
                        v0.e1 e1VarM4 = qVar17.m();
                        h1.q qVarC4 = h1.a.c(nVar, mVar27);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar17.Z();
                        if (qVar17.O) {
                            qVar17.l(iVar2);
                        } else {
                            qVar17.i0();
                        }
                        v0.d.S(tVarA4, mVar27, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar27, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar17.O || !w8.k.a(qVar17.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar17, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar27, g2.j.f6493d);
                        String str12 = ((d8.a) u0Var.getValue()).f3692j;
                        v0.e2 e2Var2 = r0.h8.f13398a;
                        v0.q qVar55 = (v0.q) mVar27;
                        r0.z7.b(str12, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar55.k(e2Var2)).f13330g, mVar27, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        r0.z7.b(((d8.a) u0Var.getValue()).f3693k, null, ((r0.b1) qVar55.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar55.k(e2Var2)).l, mVar27, 0, 0, 65530);
                        qVar17.p(true);
                    } else {
                        qVar54.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
