package f8;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b4 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4471i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b4 f4455j = new b4(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b4 f4456k = new b4(1);
    public static final b4 l = new b4(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b4 f4457m = new b4(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b4 f4458n = new b4(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b4 f4459o = new b4(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b4 f4460p = new b4(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b4 f4461q = new b4(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b4 f4462r = new b4(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b4 f4463s = new b4(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b4 f4464t = new b4(10);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b4 f4465u = new b4(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b4 f4466v = new b4(12);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b4 f4467w = new b4(13);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b4 f4468x = new b4(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b4 f4469y = new b4(15);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b4 f4470z = new b4(16);
    public static final b4 A = new b4(17);
    public static final b4 B = new b4(18);
    public static final b4 C = new b4(19);
    public static final b4 D = new b4(20);
    public static final b4 E = new b4(21);
    public static final b4 F = new b4(22);
    public static final b4 G = new b4(23);
    public static final b4 H = new b4(24);
    public static final b4 I = new b4(25);
    public static final b4 J = new b4(26);
    public static final b4 K = new b4(27);
    public static final b4 L = new b4(28);
    public static final b4 M = new b4(29);

    public /* synthetic */ b4(int i2) {
        this.f4471i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
            }
        } else {
            r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object e(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                u1.e eVarM = w9.d.M();
                h1.n nVar = h1.n.f7225a;
                r0.l2.b(eVarM, null, androidx.compose.foundation.layout.c.k(nVar, 16), 0L, mVar, 432, 8);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar);
                r0.z7.b("复制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
            }
        } else {
            u1.e eVarM2 = w9.d.M();
            h1.n nVar2 = h1.n.f7225a;
            r0.l2.b(eVarM2, null, androidx.compose.foundation.layout.c.k(nVar2, 16), 0L, mVar, 432, 8);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 4), mVar);
            r0.z7.b("复制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x038f  */
    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:113:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:122:0x0455  */
    /* JADX WARN: Code duplicated, block: B:131:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:133:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:134:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:139:0x0512  */
    /* JADX WARN: Code duplicated, block: B:142:0x0575  */
    /* JADX WARN: Code duplicated, block: B:144:0x0595  */
    /* JADX WARN: Code duplicated, block: B:145:0x0599  */
    /* JADX WARN: Code duplicated, block: B:150:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:156:0x0652  */
    /* JADX WARN: Code duplicated, block: B:164:0x0684  */
    /* JADX WARN: Code duplicated, block: B:173:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:175:0x0709  */
    /* JADX WARN: Code duplicated, block: B:176:0x070d  */
    /* JADX WARN: Code duplicated, block: B:181:0x072e  */
    /* JADX WARN: Code duplicated, block: B:191:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:194:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:199:0x0814  */
    /* JADX WARN: Code duplicated, block: B:202:0x088a  */
    /* JADX WARN: Code duplicated, block: B:203:0x088e  */
    /* JADX WARN: Code duplicated, block: B:208:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:220:0x0959  */
    /* JADX WARN: Code duplicated, block: B:229:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:238:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:247:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:256:0x0acf  */
    /* JADX WARN: Code duplicated, block: B:265:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:274:0x0b71  */
    /* JADX WARN: Code duplicated, block: B:283:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:292:0x0c13  */
    /* JADX WARN: Code duplicated, block: B:301:0x0c80  */
    /* JADX WARN: Code duplicated, block: B:310:0x0cd7  */
    /* JADX WARN: Code duplicated, block: B:32:0x0117  */
    /* JADX WARN: Code duplicated, block: B:41:0x0163  */
    /* JADX WARN: Code duplicated, block: B:50:0x01af  */
    /* JADX WARN: Code duplicated, block: B:59:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0253  */
    /* JADX WARN: Code duplicated, block: B:77:0x029f  */
    /* JADX WARN: Code duplicated, block: B:86:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0343  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        v0.q qVar2;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        h1.n nVar;
        v0.q qVar3;
        int i12;
        g2.i iVar3;
        g2.h hVar3;
        g2.h hVar4;
        g2.h hVar5;
        g2.h hVar6;
        v0.e2 e2Var;
        v0.q qVar4;
        int i13;
        switch (this.f4471i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar5 = (v0.q) mVar;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        r0.z7.b("设为默认", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("设为默认", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar2).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar2).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar3;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        u1.e eVarK = p0.c.k();
                        h1.n nVar2 = h1.n.f7225a;
                        r0.l2.b(eVarK, null, androidx.compose.foundation.layout.c.k(nVar2, 18), 0L, mVar3, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), mVar3);
                        r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarK2 = p0.c.k();
                    h1.n nVar3 = h1.n.f7225a;
                    r0.l2.b(eVarK2, null, androidx.compose.foundation.layout.c.k(nVar3, 18), 0L, mVar3, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 8), mVar3);
                    r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar8 = (v0.q) mVar4;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar4).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar4).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar9 = (v0.q) mVar5;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar10 = (v0.q) mVar6;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 6:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar7;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        r0.z7.b("清空", null, ((r0.b1) ((v0.q) mVar7).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("清空", null, ((r0.b1) ((v0.q) mVar7).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 7:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue8 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar8;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        r0.z7.b("确认清空", null, ((r0.b1) ((v0.q) mVar8).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("确认清空", null, ((r0.b1) ((v0.q) mVar8).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 8:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue9 & 17) == 16) {
                    v0.q qVar13 = (v0.q) mVar9;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 9:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue10 & 17) == 16) {
                    v0.q qVar14 = (v0.q) mVar10;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        r0.z7.b("登录 / 注册", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("登录 / 注册", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 10:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue11 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar11;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        u1.e eVarM = p0.b.m();
                        h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 0.0f, 6, 0.0f, 11), 18);
                        v0.e2 e2Var2 = r0.d1.f13079a;
                        v0.q qVar16 = (v0.q) mVar11;
                        r0.l2.b(eVarM, null, qVarE, ((r0.b1) qVar16.k(e2Var2)).f12945s, mVar11, 432, 0);
                        r0.z7.b("忘记密码？点此找回", null, ((r0.b1) qVar16.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar16.k(r0.h8.f13398a)).f13334k, mVar11, 6, 0, 65530);
                    }
                } else {
                    u1.e eVarM2 = p0.b.m();
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 0.0f, 6, 0.0f, 11), 18);
                    v0.e2 e2Var3 = r0.d1.f13079a;
                    v0.q qVar17 = (v0.q) mVar11;
                    r0.l2.b(eVarM2, null, qVarE2, ((r0.b1) qVar17.k(e2Var3)).f12945s, mVar11, 432, 0);
                    r0.z7.b("忘记密码？点此找回", null, ((r0.b1) qVar17.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar17.k(r0.h8.f13398a)).f13334k, mVar11, 6, 0, 65530);
                }
                return j8.n.f9120a;
            case 11:
                v0.m mVar12 = (v0.m) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue12 & 17) == 16) {
                    v0.q qVar18 = (v0.q) mVar12;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        h1.n nVar4 = h1.n.f7225a;
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar4, 16);
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar12, 48);
                        qVar = (v0.q) mVar12;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarG, mVar12);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        g2.h hVar7 = g2.j.f6495f;
                        v0.d.S(k1VarB, mVar12, hVar7);
                        g2.h hVar8 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar12, hVar8);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        g2.h hVar9 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar12, hVar9);
                        h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar4, 40);
                        g0.e eVar = g0.f.f6406a;
                        v0.e2 e2Var4 = r0.d1.f13079a;
                        v0.q qVar19 = (v0.q) mVar12;
                        r0.e7.a(qVarK, eVar, o1.w.b(0.12f, ((r0.b1) qVar19.k(e2Var4)).f12939m), 0L, 0.0f, 0.0f, g4.f4793a, mVar12, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 14), mVar12);
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar12, 0);
                        i10 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(nVar4, mVar12);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar12, hVar7);
                        v0.d.S(e1VarM2, mVar12, hVar8);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC2, mVar12, hVar9);
                        v0.e2 e2Var5 = r0.h8.f13398a;
                        r0.z7.b("完全免费", null, ((r0.b1) qVar19.k(e2Var4)).f12939m, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar19.k(e2Var5)).f13331h, mVar12, 196614, 0, 65498);
                        r0.z7.b("无广告、无内购，所有功能永久免费", null, ((r0.b1) qVar19.k(e2Var4)).f12939m, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar19.k(e2Var5)).l, mVar12, 6, 0, 65530);
                        qVar.p(true);
                        qVar.p(true);
                    }
                } else {
                    h1.n nVar5 = h1.n.f7225a;
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar5, 16);
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar12, 48);
                    qVar = (v0.q) mVar12;
                    i2 = qVar.P;
                    v0.e1 e1VarM3 = qVar.m();
                    h1.q qVarC3 = h1.a.c(qVarG2, mVar12);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    g2.h hVar10 = g2.j.f6495f;
                    v0.d.S(k1VarB2, mVar12, hVar10);
                    g2.h hVar11 = g2.j.f6494e;
                    v0.d.S(e1VarM3, mVar12, hVar11);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    g2.h hVar12 = g2.j.f6493d;
                    v0.d.S(qVarC3, mVar12, hVar12);
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar5, 40);
                    g0.e eVar2 = g0.f.f6406a;
                    v0.e2 e2Var6 = r0.d1.f13079a;
                    v0.q qVar110 = (v0.q) mVar12;
                    r0.e7.a(qVarK2, eVar2, o1.w.b(0.12f, ((r0.b1) qVar110.k(e2Var6)).f12939m), 0L, 0.0f, 0.0f, g4.f4793a, mVar12, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar5, 14), mVar12);
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar12, 0);
                    i10 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(nVar5, mVar12);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar12, hVar10);
                    v0.d.S(e1VarM4, mVar12, hVar11);
                    if (qVar.O) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC4, mVar12, hVar12);
                    v0.e2 e2Var7 = r0.h8.f13398a;
                    r0.z7.b("完全免费", null, ((r0.b1) qVar110.k(e2Var6)).f12939m, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar110.k(e2Var7)).f13331h, mVar12, 196614, 0, 65498);
                    r0.z7.b("无广告、无内购，所有功能永久免费", null, ((r0.b1) qVar110.k(e2Var6)).f12939m, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar110.k(e2Var7)).l, mVar12, 6, 0, 65530);
                    qVar.p(true);
                    qVar.p(true);
                }
                return j8.n.f9120a;
            case 12:
                v0.m mVar13 = (v0.m) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue13 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar13;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        h1.n nVar6 = h1.n.f7225a;
                        h1.q qVarG3 = androidx.compose.foundation.layout.b.g(nVar6, 16);
                        b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar13, 48);
                        qVar2 = (v0.q) mVar13;
                        i11 = qVar2.P;
                        v0.e1 e1VarM5 = qVar2.m();
                        h1.q qVarC5 = h1.a.c(qVarG3, mVar13);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB3, mVar13, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar13, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar2, i11, hVar2);
                        }
                        v0.d.S(qVarC5, mVar13, g2.j.f6493d);
                        u1.e eVarM3 = p0.c.m();
                        h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar6, 20);
                        v0.e2 e2Var8 = r0.d1.f13079a;
                        v0.q qVar21 = (v0.q) mVar13;
                        r0.l2.b(eVarM3, null, qVarK3, ((r0.b1) qVar21.k(e2Var8)).f12945s, mVar13, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar6, 10), mVar13);
                        r0.z7.b("免责声明：本应用仅供个人学习与技术交流，请勿用于商业用途。下载内容版权归原作者所有，请于下载后 24 小时内删除。使用本应用产生的任何后果由使用者自行承担。", null, ((r0.b1) qVar21.k(e2Var8)).f12945s, 0L, null, 0L, null, w9.l.N(20), 0, false, 0, 0, ((r0.g8) qVar21.k(r0.h8.f13398a)).l, mVar13, 6, 6, 64506);
                        qVar2.p(true);
                    }
                } else {
                    h1.n nVar7 = h1.n.f7225a;
                    h1.q qVarG4 = androidx.compose.foundation.layout.b.g(nVar7, 16);
                    b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar13, 48);
                    qVar2 = (v0.q) mVar13;
                    i11 = qVar2.P;
                    v0.e1 e1VarM6 = qVar2.m();
                    h1.q qVarC6 = h1.a.c(qVarG4, mVar13);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB4, mVar13, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar13, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    }
                    v0.d.S(qVarC6, mVar13, g2.j.f6493d);
                    u1.e eVarM4 = p0.c.m();
                    h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar7, 20);
                    v0.e2 e2Var9 = r0.d1.f13079a;
                    v0.q qVar22 = (v0.q) mVar13;
                    r0.l2.b(eVarM4, null, qVarK4, ((r0.b1) qVar22.k(e2Var9)).f12945s, mVar13, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar7, 10), mVar13);
                    r0.z7.b("免责声明：本应用仅供个人学习与技术交流，请勿用于商业用途。下载内容版权归原作者所有，请于下载后 24 小时内删除。使用本应用产生的任何后果由使用者自行承担。", null, ((r0.b1) qVar22.k(e2Var9)).f12945s, 0L, null, 0L, null, w9.l.N(20), 0, false, 0, 0, ((r0.g8) qVar22.k(r0.h8.f13398a)).l, mVar13, 6, 6, 64506);
                    qVar2.p(true);
                }
                return j8.n.f9120a;
            case 13:
                v0.m mVar14 = (v0.m) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue14 & 17) == 16) {
                    v0.q qVar23 = (v0.q) mVar14;
                    if (qVar23.D()) {
                        qVar23.Q();
                    } else {
                        r0.z7.b("开始使用", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar14).k(r0.h8.f13398a)).f13331h, mVar14, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    r0.z7.b("开始使用", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar14).k(r0.h8.f13398a)).f13331h, mVar14, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                return j8.n.f9120a;
            case 14:
                v0.m mVar15 = (v0.m) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue15 & 17) == 16) {
                    v0.q qVar24 = (v0.q) mVar15;
                    if (qVar24.D()) {
                        qVar24.Q();
                    } else {
                        nVar = h1.n.f7225a;
                        h1.q qVarG5 = androidx.compose.foundation.layout.b.g(nVar, 16);
                        b0.k1 k1VarB5 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar15, 48);
                        qVar3 = (v0.q) mVar15;
                        i12 = qVar3.P;
                        v0.e1 e1VarM7 = qVar3.m();
                        h1.q qVarC7 = h1.a.c(qVarG5, mVar15);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        hVar3 = g2.j.f6495f;
                        v0.d.S(k1VarB5, mVar15, hVar3);
                        hVar4 = g2.j.f6494e;
                        v0.d.S(e1VarM7, mVar15, hVar4);
                        hVar5 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar3, i12, hVar5);
                        }
                        hVar6 = g2.j.f6493d;
                        v0.d.S(qVarC7, mVar15, hVar6);
                        h1.q qVarK5 = androidx.compose.foundation.layout.c.k(nVar, 40);
                        g0.e eVar3 = g0.f.f6406a;
                        e2Var = r0.d1.f13079a;
                        qVar4 = (v0.q) mVar15;
                        r0.e7.a(qVarK5, eVar3, ((r0.b1) qVar4.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, g4.f4797e, mVar15, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar15);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar15, 0);
                        i13 = qVar3.P;
                        v0.e1 e1VarM8 = qVar3.m();
                        h1.q qVarC8 = h1.a.c(layoutWeightElement, mVar15);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA3, mVar15, hVar3);
                        v0.d.S(e1VarM8, mVar15, hVar4);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar3, i13, hVar5);
                        }
                        v0.d.S(qVarC8, mVar15, hVar6);
                        v0.e2 e2Var10 = r0.h8.f13398a;
                        r0.z7.b("上游开源项目", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var10)).f13332i, mVar15, 196614, 0, 65502);
                        r0.z7.b("github.com/CYQawa/YunX", null, ((r0.b1) qVar4.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var10)).l, mVar15, 6, 0, 65530);
                        qVar3.p(true);
                        r0.l2.b(p0.g.o(), null, androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) qVar4.k(e2Var)).A, mVar15, 432, 0);
                        qVar3.p(true);
                    }
                } else {
                    nVar = h1.n.f7225a;
                    h1.q qVarG6 = androidx.compose.foundation.layout.b.g(nVar, 16);
                    b0.k1 k1VarB6 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar15, 48);
                    qVar3 = (v0.q) mVar15;
                    i12 = qVar3.P;
                    v0.e1 e1VarM9 = qVar3.m();
                    h1.q qVarC9 = h1.a.c(qVarG6, mVar15);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    hVar3 = g2.j.f6495f;
                    v0.d.S(k1VarB6, mVar15, hVar3);
                    hVar4 = g2.j.f6494e;
                    v0.d.S(e1VarM9, mVar15, hVar4);
                    hVar5 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i12, qVar3, i12, hVar5);
                    } else {
                        h0.j0.C(i12, qVar3, i12, hVar5);
                    }
                    hVar6 = g2.j.f6493d;
                    v0.d.S(qVarC9, mVar15, hVar6);
                    h1.q qVarK6 = androidx.compose.foundation.layout.c.k(nVar, 40);
                    g0.e eVar4 = g0.f.f6406a;
                    e2Var = r0.d1.f13079a;
                    qVar4 = (v0.q) mVar15;
                    r0.e7.a(qVarK6, eVar4, ((r0.b1) qVar4.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, g4.f4797e, mVar15, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar15);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar15, 0);
                    i13 = qVar3.P;
                    v0.e1 e1VarM10 = qVar3.m();
                    h1.q qVarC10 = h1.a.c(layoutWeightElement2, mVar15);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA4, mVar15, hVar3);
                    v0.d.S(e1VarM10, mVar15, hVar4);
                    if (qVar3.O) {
                        h0.j0.C(i13, qVar3, i13, hVar5);
                    } else {
                        h0.j0.C(i13, qVar3, i13, hVar5);
                    }
                    v0.d.S(qVarC10, mVar15, hVar6);
                    v0.e2 e2Var11 = r0.h8.f13398a;
                    r0.z7.b("上游开源项目", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var11)).f13332i, mVar15, 196614, 0, 65502);
                    r0.z7.b("github.com/CYQawa/YunX", null, ((r0.b1) qVar4.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var11)).l, mVar15, 6, 0, 65530);
                    qVar3.p(true);
                    r0.l2.b(p0.g.o(), null, androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) qVar4.k(e2Var)).A, mVar15, 432, 0);
                    qVar3.p(true);
                }
                return j8.n.f9120a;
            case 15:
                v0.m mVar16 = (v0.m) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue16 & 17) == 16) {
                    v0.q qVar25 = (v0.q) mVar16;
                    if (qVar25.D()) {
                        qVar25.Q();
                    } else {
                        u1.e eVarM5 = w9.d.M();
                        h1.n nVar8 = h1.n.f7225a;
                        r0.l2.b(eVarM5, null, androidx.compose.foundation.layout.c.k(nVar8, 16), 0L, mVar16, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar8, 4), mVar16);
                        r0.z7.b("复制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarM6 = w9.d.M();
                    h1.n nVar9 = h1.n.f7225a;
                    r0.l2.b(eVarM6, null, androidx.compose.foundation.layout.c.k(nVar9, 16), 0L, mVar16, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar9, 4), mVar16);
                    r0.z7.b("复制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 16:
                v0.m mVar17 = (v0.m) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue17 & 17) == 16) {
                    v0.q qVar26 = (v0.q) mVar17;
                    if (qVar26.D()) {
                        qVar26.Q();
                    } else {
                        u1.e eVarK3 = p0.c.k();
                        h1.n nVar10 = h1.n.f7225a;
                        r0.l2.b(eVarK3, null, androidx.compose.foundation.layout.c.k(nVar10, 18), 0L, mVar17, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar10, 8), mVar17);
                        r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarK4 = p0.c.k();
                    h1.n nVar11 = h1.n.f7225a;
                    r0.l2.b(eVarK4, null, androidx.compose.foundation.layout.c.k(nVar11, 18), 0L, mVar17, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar11, 8), mVar17);
                    r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 17:
                v0.m mVar18 = (v0.m) obj2;
                int iIntValue18 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue18 & 17) == 16) {
                    v0.q qVar27 = (v0.q) mVar18;
                    if (qVar27.D()) {
                        qVar27.Q();
                    } else {
                        r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar18).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar18).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 18:
                v0.m mVar19 = (v0.m) obj2;
                int iIntValue19 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue19 & 17) == 16) {
                    v0.q qVar28 = (v0.q) mVar19;
                    if (qVar28.D()) {
                        qVar28.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 19:
                v0.m mVar20 = (v0.m) obj2;
                int iIntValue20 = ((Number) obj3).intValue();
                w8.k.e("$this$OutlinedButton", (b0.l1) obj);
                if ((iIntValue20 & 17) == 16) {
                    v0.q qVar29 = (v0.q) mVar20;
                    if (qVar29.D()) {
                        qVar29.Q();
                    } else {
                        r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 20:
                v0.m mVar21 = (v0.m) obj2;
                int iIntValue21 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue21 & 17) == 16) {
                    v0.q qVar30 = (v0.q) mVar21;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else {
                        r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar21).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar21).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 21:
                v0.m mVar22 = (v0.m) obj2;
                int iIntValue22 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue22 & 17) == 16) {
                    v0.q qVar31 = (v0.q) mVar22;
                    if (qVar31.D()) {
                        qVar31.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 22:
                v0.m mVar23 = (v0.m) obj2;
                int iIntValue23 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue23 & 17) == 16) {
                    v0.q qVar32 = (v0.q) mVar23;
                    if (qVar32.D()) {
                        qVar32.Q();
                    } else {
                        r0.z7.b("中断", null, ((r0.b1) ((v0.q) mVar23).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("中断", null, ((r0.b1) ((v0.q) mVar23).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131066);
                }
                return j8.n.f9120a;
            case 23:
                v0.m mVar24 = (v0.m) obj2;
                int iIntValue24 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue24 & 17) == 16) {
                    v0.q qVar33 = (v0.q) mVar24;
                    if (qVar33.D()) {
                        qVar33.Q();
                    } else {
                        r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 24:
                v0.m mVar25 = (v0.m) obj2;
                int iIntValue25 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue25 & 17) == 16) {
                    v0.q qVar34 = (v0.q) mVar25;
                    if (qVar34.D()) {
                        qVar34.Q();
                    } else {
                        r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 25:
                v0.m mVar26 = (v0.m) obj2;
                int iIntValue26 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue26 & 17) == 16) {
                    v0.q qVar35 = (v0.q) mVar26;
                    if (qVar35.D()) {
                        qVar35.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 26:
                v0.m mVar27 = (v0.m) obj2;
                int iIntValue27 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue27 & 17) == 16) {
                    v0.q qVar36 = (v0.q) mVar27;
                    if (qVar36.D()) {
                        qVar36.Q();
                    } else {
                        u1.e eVarP = p0.b.p();
                        h1.n nVar12 = h1.n.f7225a;
                        r0.l2.b(eVarP, null, androidx.compose.foundation.layout.c.k(nVar12, 18), 0L, mVar27, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar12, 8), mVar27);
                        r0.z7.b("创建分享", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarP2 = p0.b.p();
                    h1.n nVar13 = h1.n.f7225a;
                    r0.l2.b(eVarP2, null, androidx.compose.foundation.layout.c.k(nVar13, 18), 0L, mVar27, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar13, 8), mVar27);
                    r0.z7.b("创建分享", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                }
                return j8.n.f9120a;
            case 27:
                return d(obj, obj2, obj3);
            case 28:
                return e(obj, obj2, obj3);
            default:
                v0.m mVar28 = (v0.m) obj2;
                int iIntValue28 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue28 & 17) == 16) {
                    v0.q qVar37 = (v0.q) mVar28;
                    if (qVar37.D()) {
                        qVar37.Q();
                    } else {
                        u1.e eVarK5 = p0.c.k();
                        h1.n nVar14 = h1.n.f7225a;
                        r0.l2.b(eVarK5, null, androidx.compose.foundation.layout.c.k(nVar14, 18), 0L, mVar28, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar14, 8), mVar28);
                        r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarK6 = p0.c.k();
                    h1.n nVar15 = h1.n.f7225a;
                    r0.l2.b(eVarK6, null, androidx.compose.foundation.layout.c.k(nVar15, 18), 0L, mVar28, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar15, 8), mVar28);
                    r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                }
                return j8.n.f9120a;
        }
    }
}
