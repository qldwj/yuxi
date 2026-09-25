package a8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.lifecycle.r0;
import b0.i1;
import b0.k1;
import b0.l1;
import b0.p0;
import c0.b0;
import c8.m0;
import c8.w1;
import com.stars.app.data.db.XunleiAccountEntity;
import f8.a8;
import f8.qa;
import h0.j0;
import h8.a0;
import h8.c0;
import h8.f3;
import h8.j1;
import h8.j3;
import h8.l3;
import h8.n0;
import h8.q0;
import h8.q3;
import h8.r2;
import h8.s0;
import h8.u2;
import h8.w2;
import h8.z0;
import java.io.IOException;
import java.util.List;
import k8.z;
import org.xmlpull.v1.XmlPullParserException;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.d4;
import r0.g2;
import r0.g8;
import r0.h8;
import r0.t2;
import r0.x1;
import r0.y1;
import r0.z7;
import v0.e1;
import v0.e2;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f291j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f292k;

    /* JADX WARN: Multi-variable type inference failed */
    public l(n0 n0Var, s0 s0Var) {
        this.f290i = 8;
        this.f291j = (r0) n0Var;
        this.f292k = s0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004c  */
    /* JADX WARN: Code duplicated, block: B:124:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:136:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:139:0x0510  */
    /* JADX WARN: Code duplicated, block: B:148:0x054c  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:151:0x055b  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:160:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:162:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:163:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:172:0x0642  */
    /* JADX WARN: Code duplicated, block: B:175:0x0651  */
    /* JADX WARN: Code duplicated, block: B:184:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:186:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:187:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:196:0x073c  */
    /* JADX WARN: Code duplicated, block: B:199:0x074b  */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:208:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:210:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:211:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:220:0x0832  */
    /* JADX WARN: Code duplicated, block: B:223:0x0841  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:232:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:234:0x08da  */
    /* JADX WARN: Code duplicated, block: B:235:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:244:0x0928  */
    /* JADX WARN: Code duplicated, block: B:246:0x0938  */
    /* JADX WARN: Code duplicated, block: B:247:0x093b  */
    /* JADX WARN: Code duplicated, block: B:256:0x098a  */
    /* JADX WARN: Code duplicated, block: B:259:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:262:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x0177  */
    /* JADX WARN: Code duplicated, block: B:46:0x018b  */
    /* JADX WARN: Code duplicated, block: B:47:0x018e  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0207  */
    /* JADX WARN: Code duplicated, block: B:59:0x020b  */
    /* JADX WARN: Code duplicated, block: B:64:0x022c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0251  */
    /* JADX WARN: Code duplicated, block: B:76:0x0283  */
    /* JADX WARN: Code duplicated, block: B:78:0x0297  */
    /* JADX WARN: Code duplicated, block: B:79:0x029a  */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x004c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        boolean z9;
        v0.q qVar;
        boolean zH;
        Object objM;
        Object objT;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        v0.q qVar2;
        boolean zH2;
        u0 u0Var;
        Object objM2;
        v0.q qVar3;
        boolean zH3;
        u0 u0Var2;
        Object objM3;
        String str6;
        v0.q qVar4;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String deviceId;
        String str7;
        d8.a aVar;
        v8.c cVar;
        int i10;
        boolean z10;
        v0.q qVar5;
        boolean zF;
        Object objM4;
        boolean z11;
        int i11 = this.f290i;
        Object obj4 = v0.l.f15818a;
        j8.n nVar = j8.n.f9120a;
        Object obj5 = this.f292k;
        Object obj6 = this.f291j;
        int i12 = 16;
        switch (i11) {
            case 0:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.q qVar6 = (v0.q) ((v0.m) obj2);
                qVar6.V(-1833461106);
                k9.e eVar = (k9.e) obj6;
                b0 b0Var = (b0) obj5;
                boolean zH4 = qVar6.h(eVar) | qVar6.f(b0Var);
                Object objM5 = qVar6.M();
                if (zH4 || objM5 == obj4) {
                    z9 = false;
                    objM5 = new j(eVar, 0 == true ? 1 : 0, b0Var);
                    qVar6.f0(objM5);
                } else {
                    z9 = false;
                }
                v8.a aVar2 = (v8.a) objM5;
                qVar6.p(z9);
                g0.e eVar2 = g0.f.f6406a;
                e2 e2Var = d1.f13079a;
                long j10 = ((b1) qVar6.k(e2Var)).f12935h;
                long j11 = ((b1) qVar6.k(e2Var)).f12936i;
                y1 y1VarA = x1.a(6, 8, 12);
                d1.d dVar = g.f279a;
                g2.c(aVar2, null, eVar2, j10, j11, y1VarA, qVar6, 12582912);
                break;
            case 1:
                v0.m mVar = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                h1.g gVar = h1.b.f7212w;
                p0 p0Var = b0.i.f1916a;
                float f5 = 10;
                b0.f fVar = new b0.f(f5);
                h1.q qVarK = androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 0.0f, 0.0f, f5, 7);
                List<b8.g> list = (List) obj6;
                Object obj7 = (v8.c) obj5;
                b0.t tVarA = b0.r.a(fVar, gVar, mVar, 54);
                v0.q qVar7 = (v0.q) mVar;
                int i13 = qVar7.P;
                e1 e1VarM = qVar7.m();
                h1.q qVarC = h1.a.c(qVarK, mVar);
                g2.k.f6518a.getClass();
                v8.a aVar3 = g2.j.f6491b;
                qVar7.Z();
                if (qVar7.O) {
                    qVar7.l(aVar3);
                } else {
                    qVar7.i0();
                }
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                g2.h hVar2 = g2.j.f6496g;
                if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i13))) {
                    j0.C(i13, qVar7, i13, hVar2);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                qVar7.V(-1235004731);
                for (b8.g gVar2 : list) {
                    g0.e eVarA = g0.f.a(16);
                    int i14 = x1.f14052a;
                    gVar2.getClass();
                    y1 y1VarA2 = x1.a(3, 6, 12);
                    e2 e2Var2 = d1.f13079a;
                    v0.q qVar8 = (v0.q) mVar;
                    long j12 = ((b1) qVar8.k(e2Var2)).f12930c;
                    long j13 = ((b1) qVar8.k(e2Var2)).f12931d;
                    d1.d dVarB = d1.i.b(-534188582, new b8.c(gVar2, 0), mVar);
                    d1.d dVarB2 = d1.i.b(-1225092551, new b8.c(gVar2, 1), mVar);
                    qVar7.V(471615561);
                    boolean zF2 = qVar7.f(gVar2) | qVar7.f(obj7);
                    Object objM6 = qVar7.M();
                    if (zF2 || objM6 == obj4) {
                        objM6 = new j(gVar2, 2, obj7);
                        qVar7.f0(objM6);
                    }
                    qVar7.p(false);
                    g2.a(dVarB, dVarB2, (v8.a) objM6, null, false, eVarA, j12, j13, y1VarA2, mVar, 54);
                }
                qVar7.p(false);
                qVar7.p(true);
                break;
            case 2:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                Context context = (Context) obj5;
                r7.a aVar4 = (r7.a) obj6;
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar9 = (v0.q) mVar2;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        String str8 = aVar4.f14349c;
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(h1.n.f7225a, 12);
                        qVar = (v0.q) mVar2;
                        qVar.V(-488406827);
                        zH = qVar.h(context) | qVar.h(aVar4);
                        objM = qVar.M();
                        if (zH || objM == obj4) {
                            objM = new j(context, 4, aVar4);
                            qVar.f0(objM);
                        }
                        v8.a aVar5 = (v8.a) objM;
                        objT = j0.t(-488408610, qVar, false);
                        if (objT == obj4) {
                            objT = new m0(5);
                            qVar.f0(objT);
                        }
                        qVar.p(false);
                        z7.b(str8, androidx.compose.foundation.a.g(qVarG, aVar5, (v8.a) objT), ((b1) qVar.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 2, false, 4, 0, k0.a(((g8) qVar.k(h8.f13398a)).f13337o, 0L, w9.l.N(11), null, u2.m.f15530c, 0L, w9.l.N(15), null, 16646109), qVar, 0, 3120, 55288);
                    }
                } else {
                    String str9 = aVar4.f14349c;
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(h1.n.f7225a, 12);
                    qVar = (v0.q) mVar2;
                    qVar.V(-488406827);
                    zH = qVar.h(context) | qVar.h(aVar4);
                    objM = qVar.M();
                    if (zH) {
                        objM = new j(context, 4, aVar4);
                        qVar.f0(objM);
                    } else {
                        objM = new j(context, 4, aVar4);
                        qVar.f0(objM);
                    }
                    v8.a aVar6 = (v8.a) objM;
                    objT = j0.t(-488408610, qVar, false);
                    if (objT == obj4) {
                        objT = new m0(5);
                        qVar.f0(objT);
                    }
                    qVar.p(false);
                    z7.b(str9, androidx.compose.foundation.a.g(qVarG2, aVar6, (v8.a) objT), ((b1) qVar.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 2, false, 4, 0, k0.a(((g8) qVar.k(h8.f13398a)).f13337o, 0L, w9.l.N(11), null, u2.m.f15530c, 0L, w9.l.N(15), null, 16646109), qVar, 0, 3120, 55288);
                }
                break;
            case 3:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar10 = (v0.q) mVar3;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        if (((r2) obj6).L.size() == ((List) obj5).size()) {
                            str = "取消全选";
                        } else {
                            str = "全选";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                    }
                } else {
                    if (((r2) obj6).L.size() == ((List) obj5).size()) {
                        str = "取消全选";
                    } else {
                        str = "全选";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                }
                break;
            case 4:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar4;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        if (((h8.x) obj6).f8477r.size() == ((h8.m) ((h8.o) obj5)).f8115a.size()) {
                            str2 = "取消全选";
                        } else {
                            str2 = "全选";
                        }
                        z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                    }
                } else {
                    if (((h8.x) obj6).f8477r.size() == ((h8.m) ((h8.o) obj5)).f8115a.size()) {
                        str2 = "取消全选";
                    } else {
                        str2 = "全选";
                    }
                    z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                }
                break;
            case 5:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar5;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        v0.q qVar13 = (v0.q) mVar5;
                        z7.b(((h8.m) ((h8.o) obj6)).f8115a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar13.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar13.k(h8.f13398a)).f13334k, mVar5, 48, 0, 65016);
                    }
                } else {
                    v0.q qVar14 = (v0.q) mVar5;
                    z7.b(((h8.m) ((h8.o) obj6)).f8115a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar14.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar14.k(h8.f13398a)).f13334k, mVar5, 48, 0, 65016);
                }
                break;
            case 6:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar6;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        if (((h8.m0) obj6).f8131p.size() == ((a0) ((c0) obj5)).f7719a.size()) {
                            str3 = "取消全选";
                        } else {
                            str3 = "全选";
                        }
                        z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 0, 0, 131070);
                    }
                } else {
                    if (((h8.m0) obj6).f8131p.size() == ((a0) ((c0) obj5)).f7719a.size()) {
                        str3 = "取消全选";
                    } else {
                        str3 = "全选";
                    }
                    z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 0, 0, 131070);
                }
                break;
            case 7:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar7;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        v0.q qVar17 = (v0.q) mVar7;
                        z7.b(((a0) ((c0) obj6)).f7719a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar17.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar17.k(h8.f13398a)).f13334k, mVar7, 48, 0, 65016);
                    }
                } else {
                    v0.q qVar18 = (v0.q) mVar7;
                    z7.b(((a0) ((c0) obj6)).f7719a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar18.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar18.k(h8.f13398a)).f13334k, mVar7, 48, 0, 65016);
                }
                break;
            case 8:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar19 = (v0.q) mVar8;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        if (((f1.u) ((r0) obj6).x()).size() == ((q0) ((s0) obj5)).f8245a.size()) {
                            str4 = "取消全选";
                        } else {
                            str4 = "全选";
                        }
                        z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 0, 0, 131070);
                    }
                } else {
                    if (((f1.u) ((r0) obj6).x()).size() == ((q0) ((s0) obj5)).f8245a.size()) {
                        str4 = "取消全选";
                    } else {
                        str4 = "全选";
                    }
                    z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 0, 0, 131070);
                }
                break;
            case 9:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue8 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar9;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        v0.q qVar21 = (v0.q) mVar9;
                        z7.b(((q0) ((s0) obj6)).f8245a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar21.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar21.k(h8.f13398a)).f13334k, mVar9, 48, 0, 65016);
                    }
                } else {
                    v0.q qVar22 = (v0.q) mVar9;
                    z7.b(((q0) ((s0) obj6)).f8245a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar22.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar22.k(h8.f13398a)).f13334k, mVar9, 48, 0, 65016);
                }
                break;
            case 10:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue9 & 17) == 16) {
                    v0.q qVar23 = (v0.q) mVar10;
                    if (qVar23.D()) {
                        qVar23.Q();
                    } else {
                        if (((j1) obj6).f8040r.size() == ((z0) ((h8.b1) obj5)).f8518a.size()) {
                            str5 = "取消全选";
                        } else {
                            str5 = "全选";
                        }
                        z7.b(str5, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                    }
                } else {
                    if (((j1) obj6).f8040r.size() == ((z0) ((h8.b1) obj5)).f8518a.size()) {
                        str5 = "取消全选";
                    } else {
                        str5 = "全选";
                    }
                    z7.b(str5, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                }
                break;
            case 11:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue10 & 17) == 16) {
                    v0.q qVar24 = (v0.q) mVar11;
                    if (qVar24.D()) {
                        qVar24.Q();
                    } else {
                        v0.q qVar25 = (v0.q) mVar11;
                        z7.b(((z0) ((h8.b1) obj6)).f8518a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar25.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar25.k(h8.f13398a)).f13334k, mVar11, 48, 0, 65016);
                    }
                } else {
                    v0.q qVar26 = (v0.q) mVar11;
                    z7.b(((z0) ((h8.b1) obj6)).f8518a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar26.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar26.k(h8.f13398a)).f13334k, mVar11, 48, 0, 65016);
                }
                break;
            case 12:
                v0.m mVar12 = (v0.m) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                e.j jVar = (e.j) obj6;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue11 & 17) == 16) {
                    v0.q qVar27 = (v0.q) mVar12;
                    if (qVar27.D()) {
                        qVar27.Q();
                    } else {
                        qVar2 = (v0.q) mVar12;
                        qVar2.V(729235277);
                        zH2 = qVar2.h(jVar);
                        u0Var = (u0) obj5;
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == obj4) {
                            objM2 = new w1(u0Var, jVar);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        s.a("网盘认证", null, (v8.c) objM2, qVar2, 6);
                    }
                } else {
                    qVar2 = (v0.q) mVar12;
                    qVar2.V(729235277);
                    zH2 = qVar2.h(jVar);
                    u0Var = (u0) obj5;
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new w1(u0Var, jVar);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new w1(u0Var, jVar);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    s.a("网盘认证", null, (v8.c) objM2, qVar2, 6);
                }
                break;
            case 13:
                v0.m mVar13 = (v0.m) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                u7.a aVar7 = (u7.a) obj6;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue12 & 17) == 16) {
                    v0.q qVar28 = (v0.q) mVar13;
                    if (qVar28.D()) {
                        qVar28.Q();
                    } else {
                        qVar3 = (v0.q) mVar13;
                        qVar3.V(728692603);
                        zH3 = qVar3.h(aVar7);
                        u0Var2 = (u0) obj5;
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == obj4) {
                            objM3 = new a8(u0Var2, aVar7);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        s.a("解析", null, (v8.c) objM3, qVar3, 6);
                    }
                } else {
                    qVar3 = (v0.q) mVar13;
                    qVar3.V(728692603);
                    zH3 = qVar3.h(aVar7);
                    u0Var2 = (u0) obj5;
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new a8(u0Var2, aVar7);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new a8(u0Var2, aVar7);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    s.a("解析", null, (v8.c) objM3, qVar3, 6);
                }
                break;
            case 14:
                v0.m mVar14 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                float f10 = 16;
                h1.n nVar2 = h1.n.f7225a;
                h1.q qVarK2 = androidx.compose.foundation.layout.b.k(nVar2, f10, 0.0f, f10, f10, 2);
                v8.c cVar2 = (v8.c) obj6;
                u0 u0Var3 = (u0) obj5;
                b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar14, 0);
                v0.q qVar29 = (v0.q) mVar14;
                int i15 = qVar29.P;
                e1 e1VarM2 = qVar29.m();
                h1.q qVarC2 = h1.a.c(qVarK2, mVar14);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar29.Z();
                if (qVar29.O) {
                    qVar29.l(iVar2);
                } else {
                    qVar29.i0();
                }
                g2.h hVar3 = g2.j.f6495f;
                v0.d.S(tVarA2, mVar14, hVar3);
                g2.h hVar4 = g2.j.f6494e;
                v0.d.S(e1VarM2, mVar14, hVar4);
                g2.h hVar5 = g2.j.f6496g;
                if (qVar29.O || !w8.k.a(qVar29.M(), Integer.valueOf(i15))) {
                    j0.C(i15, qVar29, i15, hVar5);
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC2, mVar14, hVar6);
                e2 e2Var3 = d1.f13079a;
                v0.q qVar30 = (v0.q) mVar14;
                t2.g(null, 0.0f, o1.w.b(0.5f, ((b1) qVar30.k(e2Var3)).B), mVar14, 0, 3);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar14);
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                k1 k1VarB = i1.b(new b0.f(24), h1.b.f7207r, mVar14, 6);
                int i16 = qVar29.P;
                e1 e1VarM3 = qVar29.m();
                h1.q qVarC3 = h1.a.c(fillElement, mVar14);
                qVar29.Z();
                if (qVar29.O) {
                    qVar29.l(iVar2);
                } else {
                    qVar29.i0();
                }
                v0.d.S(k1VarB, mVar14, hVar3);
                v0.d.S(e1VarM3, mVar14, hVar4);
                if (qVar29.O || !w8.k.a(qVar29.M(), Integer.valueOf(i16))) {
                    j0.C(i16, qVar29, i16, hVar5);
                }
                v0.d.S(qVarC3, mVar14, hVar6);
                List list2 = qa.f5631a;
                boolean z12 = ((Number) u0Var3.getValue()).intValue() == 0;
                qVar29.V(601658511);
                boolean zF3 = qVar29.f(cVar2);
                Object objM7 = qVar29.M();
                if (zF3 || objM7 == obj4) {
                    objM7 = new e8.e(3, u0Var3, cVar2);
                    qVar29.f0(objM7);
                }
                qVar29.p(false);
                qa.a(2131230956, "经典图标", z12, (v8.a) objM7, mVar14, 48);
                boolean z13 = ((Number) u0Var3.getValue()).intValue() == 1;
                qVar29.V(601673455);
                boolean zF4 = qVar29.f(cVar2);
                Object objM8 = qVar29.M();
                if (zF4 || objM8 == obj4) {
                    objM8 = new e8.e(4, u0Var3, cVar2);
                    qVar29.f0(objM8);
                }
                qVar29.p(false);
                qa.a(2131230957, "新图标", z13, (v8.a) objM8, mVar14, 48);
                qVar29.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 10), mVar14);
                z7.b("Android 12+ 立即生效；部分设备需回到桌面或重启启动器后查看。", null, ((b1) qVar30.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar30.k(h8.f13398a)).l, mVar14, 6, 0, 65530);
                qVar29.p(true);
                break;
            case 15:
                v0.m mVar15 = (v0.m) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue13 & 17) == 16) {
                    v0.q qVar31 = (v0.q) mVar15;
                    if (qVar31.D()) {
                        qVar31.Q();
                    } else {
                        if (((f3) obj6).f7884p.size() == ((u2) ((w2) obj5)).f8396a.size()) {
                            str6 = "取消全选";
                        } else {
                            str6 = "全选";
                        }
                        z7.b(str6, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 0, 0, 131070);
                    }
                } else {
                    if (((f3) obj6).f7884p.size() == ((u2) ((w2) obj5)).f8396a.size()) {
                        str6 = "取消全选";
                    } else {
                        str6 = "全选";
                    }
                    z7.b(str6, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 0, 0, 131070);
                }
                break;
            case 16:
                v0.m mVar16 = (v0.m) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue14 & 17) == 16) {
                    v0.q qVar32 = (v0.q) mVar16;
                    if (qVar32.D()) {
                        qVar32.Q();
                    } else {
                        h1.n nVar3 = h1.n.f7225a;
                        h1.q qVarG3 = androidx.compose.foundation.layout.b.g(nVar3, 16);
                        String str10 = (String) obj6;
                        XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) obj5;
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar16, 0);
                        qVar4 = (v0.q) mVar16;
                        i2 = qVar4.P;
                        e1 e1VarM4 = qVar4.m();
                        h1.q qVarC4 = h1.a.c(qVarG3, mVar16);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA3, mVar16, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar16, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar4, i2, hVar);
                        }
                        v0.d.S(qVarC4, mVar16, g2.j.f6493d);
                        w8.k.b(str10);
                        z.j("登录时间", str10, mVar16, 6);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 12), mVar16);
                        deviceId = xunleiAccountEntity.getDeviceId();
                        if (e9.h.G0(deviceId)) {
                            deviceId = "-";
                        }
                        z.j("设备号", deviceId, mVar16, 6);
                        qVar4.p(true);
                    }
                } else {
                    h1.n nVar4 = h1.n.f7225a;
                    h1.q qVarG4 = androidx.compose.foundation.layout.b.g(nVar4, 16);
                    String str11 = (String) obj6;
                    XunleiAccountEntity xunleiAccountEntity2 = (XunleiAccountEntity) obj5;
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar16, 0);
                    qVar4 = (v0.q) mVar16;
                    i2 = qVar4.P;
                    e1 e1VarM5 = qVar4.m();
                    h1.q qVarC5 = h1.a.c(qVarG4, mVar16);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA4, mVar16, g2.j.f6495f);
                    v0.d.S(e1VarM5, mVar16, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar4.O) {
                        j0.C(i2, qVar4, i2, hVar);
                    } else {
                        j0.C(i2, qVar4, i2, hVar);
                    }
                    v0.d.S(qVarC5, mVar16, g2.j.f6493d);
                    w8.k.b(str11);
                    z.j("登录时间", str11, mVar16, 6);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, 12), mVar16);
                    deviceId = xunleiAccountEntity2.getDeviceId();
                    if (e9.h.G0(deviceId)) {
                        deviceId = "-";
                    }
                    z.j("设备号", deviceId, mVar16, 6);
                    qVar4.p(true);
                }
                break;
            case 17:
                v0.m mVar17 = (v0.m) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue15 & 17) == 16) {
                    v0.q qVar33 = (v0.q) mVar17;
                    if (qVar33.D()) {
                        qVar33.Q();
                    } else {
                        if (((q3) obj6).f8277r.size() == ((j3) ((l3) obj5)).f8061a.size()) {
                            str7 = "取消全选";
                        } else {
                            str7 = "全选";
                        }
                        z7.b(str7, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 0, 0, 131070);
                    }
                } else {
                    if (((q3) obj6).f8277r.size() == ((j3) ((l3) obj5)).f8061a.size()) {
                        str7 = "取消全选";
                    } else {
                        str7 = "全选";
                    }
                    z7.b(str7, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 0, 0, 131070);
                }
                break;
            case 18:
                v0.m mVar18 = (v0.m) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue16 & 17) == 16) {
                    v0.q qVar34 = (v0.q) mVar18;
                    if (qVar34.D()) {
                        qVar34.Q();
                    } else {
                        v0.q qVar35 = (v0.q) mVar18;
                        z7.b(((j3) ((l3) obj6)).f8061a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar35.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar35.k(h8.f13398a)).f13334k, mVar18, 48, 0, 65016);
                    }
                } else {
                    v0.q qVar36 = (v0.q) mVar18;
                    z7.b(((j3) ((l3) obj6)).f8061a.isEmpty() ? "此目录为空" : a2.b.F("未找到匹配「", e9.h.Z0((String) ((u0) obj5).getValue()).toString(), "」的文件"), androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar36.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar36.k(h8.f13398a)).f13334k, mVar18, 48, 0, 65016);
                }
                break;
            default:
                v0.m mVar19 = (v0.m) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                w8.k.e("$this$NavigationRail", (b0.u) obj);
                if ((iIntValue17 & 17) == 16) {
                    v0.q qVar37 = (v0.q) mVar19;
                    if (qVar37.D()) {
                        qVar37.Q();
                    } else {
                        aVar = (d8.a) obj6;
                        cVar = (v8.c) obj5;
                        while (i10 < r3) {
                            if (aVar == aVar) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            qVar5 = (v0.q) mVar19;
                            qVar5.V(641518854);
                            zF = qVar5.f(cVar) | qVar5.f(aVar);
                            objM4 = qVar5.M();
                            if (zF || objM4 == obj4) {
                                objM4 = new j(cVar, 28, aVar);
                                qVar5.f0(objM4);
                            }
                            v8.a aVar8 = (v8.a) objM4;
                            qVar5.p(false);
                            d1.d dVarB3 = d1.i.b(-1491455975, new v(aVar, i12, aVar), qVar5);
                            d1.d dVarB4 = d1.i.b(-2131584420, new z7.p(aVar, 0), qVar5);
                            if (aVar == aVar) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            d4.b(z10, aVar8, dVarB3, null, false, dVarB4, z11, null, qVar5, 196992);
                        }
                    }
                } else {
                    aVar = (d8.a) obj6;
                    cVar = (v8.c) obj5;
                    for (d8.a aVar9 : d8.a.values()) {
                        if (aVar == aVar9) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        qVar5 = (v0.q) mVar19;
                        qVar5.V(641518854);
                        zF = qVar5.f(cVar) | qVar5.f(aVar9);
                        objM4 = qVar5.M();
                        if (zF) {
                            objM4 = new j(cVar, 28, aVar9);
                            qVar5.f0(objM4);
                        } else {
                            objM4 = new j(cVar, 28, aVar9);
                            qVar5.f0(objM4);
                        }
                        v8.a aVar10 = (v8.a) objM4;
                        qVar5.p(false);
                        d1.d dVarB5 = d1.i.b(-1491455975, new v(aVar, i12, aVar9), qVar5);
                        d1.d dVarB6 = d1.i.b(-2131584420, new z7.p(aVar9, 0), qVar5);
                        if (aVar == aVar9) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        d4.b(z10, aVar10, dVarB5, null, false, dVarB6, z11, null, qVar5, 196992);
                    }
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ l(Object obj, int i2, Object obj2) {
        this.f290i = i2;
        this.f291j = obj;
        this.f292k = obj2;
    }
}
