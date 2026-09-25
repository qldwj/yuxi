package f8;

import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l4 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l4 f5153j = new l4(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l4 f5154k = new l4(1);
    public static final l4 l = new l4(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l4 f5155m = new l4(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l4 f5156n = new l4(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l4 f5157o = new l4(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l4 f5158p = new l4(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l4 f5159q = new l4(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l4 f5160r = new l4(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l4 f5161s = new l4(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l4 f5162t = new l4(10);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l4 f5163u = new l4(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l4 f5164v = new l4(12);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l4 f5165w = new l4(13);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l4 f5166x = new l4(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l4 f5167y = new l4(15);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final l4 f5168z = new l4(16);
    public static final l4 A = new l4(17);
    public static final l4 B = new l4(18);
    public static final l4 C = new l4(19);
    public static final l4 D = new l4(20);
    public static final l4 E = new l4(21);
    public static final l4 F = new l4(22);
    public static final l4 G = new l4(23);
    public static final l4 H = new l4(24);
    public static final l4 I = new l4(25);
    public static final l4 J = new l4(26);
    public static final l4 K = new l4(27);
    public static final l4 L = new l4(28);
    public static final l4 M = new l4(29);

    public /* synthetic */ l4(int i2) {
        this.f5169i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    /* JADX WARN: Code duplicated, block: B:114:0x040a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0418  */
    /* JADX WARN: Code duplicated, block: B:125:0x0451  */
    /* JADX WARN: Code duplicated, block: B:133:0x049b  */
    /* JADX WARN: Code duplicated, block: B:141:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:149:0x052f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0579  */
    /* JADX WARN: Code duplicated, block: B:165:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:173:0x060d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0657  */
    /* JADX WARN: Code duplicated, block: B:189:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:197:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:205:0x0743  */
    /* JADX WARN: Code duplicated, block: B:213:0x0799  */
    /* JADX WARN: Code duplicated, block: B:221:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:223:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:232:0x083a  */
    /* JADX WARN: Code duplicated, block: B:235:0x0841  */
    /* JADX WARN: Code duplicated, block: B:244:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:252:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x011b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0165  */
    /* JADX WARN: Code duplicated, block: B:50:0x01af  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:66:0x0243  */
    /* JADX WARN: Code duplicated, block: B:74:0x028d  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:90:0x0321  */
    /* JADX WARN: Code duplicated, block: B:98:0x0377  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        u1.e eVarB;
        v0.q qVar;
        Object objM;
        v0.q qVar2;
        Object objM2;
        int i2 = this.f5169i;
        v0.p0 p0Var = v0.l.f15818a;
        int i10 = 0;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue & 17) != 16) {
                    r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    if (!qVar3.D()) {
                        r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue2 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                } else {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (!qVar4.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$OutlinedButton", (b0.l1) obj);
                if ((iIntValue3 & 17) != 16) {
                    eVarB = p0.a.f11505b;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = u1.f0.f15412a;
                        o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                        o9.n nVarA = h0.j0.A(13.0f, 3.0f);
                        nVarA.g(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                        nVarA.j(1.0f, 12.0f);
                        nVarA.k(3.89f, 3.89f);
                        nVarA.k(0.07f, 0.14f);
                        nVarA.j(9.0f, 12.0f);
                        nVarA.j(6.0f, 12.0f);
                        nVarA.g(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
                        nVarA.o(7.0f, 3.13f, 7.0f, 7.0f);
                        nVarA.o(-3.13f, 7.0f, -7.0f, 7.0f);
                        nVarA.g(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
                        nVarA.k(-1.42f, 1.42f);
                        nVarA.f(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
                        nVarA.g(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
                        nVarA.o(-4.03f, -9.0f, -9.0f, -9.0f);
                        nVarA.e();
                        nVarA.l(12.0f, 8.0f);
                        nVarA.s(5.0f);
                        nVarA.k(4.25f, 2.52f);
                        nVarA.k(0.77f, -1.28f);
                        nVarA.k(-3.52f, -2.09f);
                        nVarA.j(13.5f, 8.0f);
                        nVarA.e();
                        u1.d.a(dVar, nVarA.f11244i, v0Var);
                        eVarB = dVar.b();
                        p0.a.f11505b = eVarB;
                    }
                    u1.e eVar = eVarB;
                    h1.n nVar2 = h1.n.f7225a;
                    r0.l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar2, 16), 0L, mVar3, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar3);
                    r0.z7.b("历史与收藏", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                } else {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (!qVar5.D()) {
                        eVarB = p0.a.f11505b;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                            o9.n nVarA2 = h0.j0.A(13.0f, 3.0f);
                            nVarA2.g(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                            nVarA2.j(1.0f, 12.0f);
                            nVarA2.k(3.89f, 3.89f);
                            nVarA2.k(0.07f, 0.14f);
                            nVarA2.j(9.0f, 12.0f);
                            nVarA2.j(6.0f, 12.0f);
                            nVarA2.g(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
                            nVarA2.o(7.0f, 3.13f, 7.0f, 7.0f);
                            nVarA2.o(-3.13f, 7.0f, -7.0f, 7.0f);
                            nVarA2.g(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
                            nVarA2.k(-1.42f, 1.42f);
                            nVarA2.f(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
                            nVarA2.g(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
                            nVarA2.o(-4.03f, -9.0f, -9.0f, -9.0f);
                            nVarA2.e();
                            nVarA2.l(12.0f, 8.0f);
                            nVarA2.s(5.0f);
                            nVarA2.k(4.25f, 2.52f);
                            nVarA2.k(0.77f, -1.28f);
                            nVarA2.k(-3.52f, -2.09f);
                            nVarA2.j(13.5f, 8.0f);
                            nVarA2.e();
                            u1.d.a(dVar2, nVarA2.f11244i, v0Var2);
                            eVarB = dVar2.b();
                            p0.a.f11505b = eVarB;
                        }
                        u1.e eVar2 = eVarB;
                        h1.n nVar3 = h1.n.f7225a;
                        r0.l2.b(eVar2, null, androidx.compose.foundation.layout.c.k(nVar3, 16), 0L, mVar3, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 6), mVar3);
                        r0.z7.b("历史与收藏", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) != 16) {
                    qVar = (v0.q) mVar4;
                    qVar.V(-2041246390);
                    objM = qVar.M();
                    if (objM == p0Var) {
                        objM = new b8.a(29);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    a8.s.a("支持的平台", null, (v8.c) objM, qVar, 390);
                } else {
                    v0.q qVar6 = (v0.q) mVar4;
                    if (!qVar6.D()) {
                        qVar = (v0.q) mVar4;
                        qVar.V(-2041246390);
                        objM = qVar.M();
                        if (objM == p0Var) {
                            objM = new b8.a(29);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        a8.s.a("支持的平台", null, (v8.c) objM, qVar, 390);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue5 & 17) != 16) {
                    r0.z7.b("忽略", null, ((r0.b1) ((v0.q) mVar5).k(r0.d1.f13079a)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131066);
                } else {
                    v0.q qVar7 = (v0.q) mVar5;
                    if (!qVar7.D()) {
                        r0.z7.b("忽略", null, ((r0.b1) ((v0.q) mVar5).k(r0.d1.f13079a)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131066);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue6 & 17) != 16) {
                    r0.z7.b("解析", null, ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131066);
                } else {
                    v0.q qVar8 = (v0.q) mVar6;
                    if (!qVar8.D()) {
                        r0.z7.b("解析", null, ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131066);
                    } else {
                        qVar8.Q();
                    }
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue7 & 17) != 16) {
                    r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                } else {
                    v0.q qVar9 = (v0.q) mVar7;
                    if (!qVar9.D()) {
                        r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    } else {
                        qVar9.Q();
                    }
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue8 & 17) != 16) {
                    r0.z7.b("恢复默认", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar8).k(r0.h8.f13398a)).f13336n, mVar8, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                } else {
                    v0.q qVar10 = (v0.q) mVar8;
                    if (!qVar10.D()) {
                        r0.z7.b("恢复默认", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar8).k(r0.h8.f13398a)).f13336n, mVar8, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    } else {
                        qVar10.Q();
                    }
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue9 & 17) != 16) {
                    r0.z7.b("保存到下载目录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                } else {
                    v0.q qVar11 = (v0.q) mVar9;
                    if (!qVar11.D()) {
                        r0.z7.b("保存到下载目录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                    } else {
                        qVar11.Q();
                    }
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue10 & 17) != 16) {
                    r0.z7.b("清空日志缓存（logcat -c）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                } else {
                    v0.q qVar12 = (v0.q) mVar10;
                    if (!qVar12.D()) {
                        r0.z7.b("清空日志缓存（logcat -c）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                    } else {
                        qVar12.Q();
                    }
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue11 & 17) != 16) {
                    r0.z7.b("全部设置", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                } else {
                    v0.q qVar13 = (v0.q) mVar11;
                    if (!qVar13.D()) {
                        r0.z7.b("全部设置", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                    } else {
                        qVar13.Q();
                    }
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue12 & 17) != 16) {
                    r0.z7.b("关闭", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                } else {
                    v0.q qVar14 = (v0.q) mVar12;
                    if (!qVar14.D()) {
                        r0.z7.b("关闭", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                    } else {
                        qVar14.Q();
                    }
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue13 & 17) != 16) {
                    r0.z7.b("提交", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                } else {
                    v0.q qVar15 = (v0.q) mVar13;
                    if (!qVar15.D()) {
                        r0.z7.b("提交", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                    } else {
                        qVar15.Q();
                    }
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue14 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                } else {
                    v0.q qVar16 = (v0.q) mVar14;
                    if (!qVar16.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                    } else {
                        qVar16.Q();
                    }
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue15 & 17) != 16) {
                    r0.z7.b("确认清理", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                } else {
                    v0.q qVar17 = (v0.q) mVar15;
                    if (!qVar17.D()) {
                        r0.z7.b("确认清理", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                    } else {
                        qVar17.Q();
                    }
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue16 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                } else {
                    v0.q qVar18 = (v0.q) mVar16;
                    if (!qVar18.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                    } else {
                        qVar18.Q();
                    }
                }
                break;
            case 16:
                v0.m mVar17 = (v0.m) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue17 & 17) != 16) {
                    qVar2 = (v0.q) mVar17;
                    qVar2.V(24848737);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new q4(i10);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    a8.s.a("高速下载核心（实验性）", null, (v8.c) objM2, qVar2, 390);
                } else {
                    v0.q qVar19 = (v0.q) mVar17;
                    if (!qVar19.D()) {
                        qVar2 = (v0.q) mVar17;
                        qVar2.V(24848737);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new q4(i10);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        a8.s.a("高速下载核心（实验性）", null, (v8.c) objM2, qVar2, 390);
                    } else {
                        qVar19.Q();
                    }
                }
                break;
            case 17:
                v0.m mVar18 = (v0.m) obj2;
                int iIntValue18 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue18 & 17) != 16) {
                    r0.z7.b("开启", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                } else {
                    v0.q qVar20 = (v0.q) mVar18;
                    if (!qVar20.D()) {
                        r0.z7.b("开启", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                    } else {
                        qVar20.Q();
                    }
                }
                break;
            case 18:
                v0.m mVar19 = (v0.m) obj2;
                int iIntValue19 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue19 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                } else {
                    v0.q qVar21 = (v0.q) mVar19;
                    if (!qVar21.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                    } else {
                        qVar21.Q();
                    }
                }
                break;
            case 19:
                v0.m mVar20 = (v0.m) obj2;
                int iIntValue20 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue20 & 17) != 16) {
                    r0.z7.b("确认清空", null, ((r0.b1) ((v0.q) mVar20).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131066);
                } else {
                    v0.q qVar22 = (v0.q) mVar20;
                    if (!qVar22.D()) {
                        r0.z7.b("确认清空", null, ((r0.b1) ((v0.q) mVar20).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131066);
                    } else {
                        qVar22.Q();
                    }
                }
                break;
            case 20:
                v0.m mVar21 = (v0.m) obj2;
                int iIntValue21 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue21 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131070);
                } else {
                    v0.q qVar23 = (v0.q) mVar21;
                    if (!qVar23.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131070);
                    } else {
                        qVar23.Q();
                    }
                }
                break;
            case 21:
                v0.m mVar22 = (v0.m) obj2;
                int iIntValue22 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue22 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                } else {
                    v0.q qVar24 = (v0.q) mVar22;
                    if (!qVar24.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                    } else {
                        qVar24.Q();
                    }
                }
                break;
            case 22:
                v0.m mVar23 = (v0.m) obj2;
                int iIntValue23 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue23 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131070);
                } else {
                    v0.q qVar25 = (v0.q) mVar23;
                    if (!qVar25.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131070);
                    } else {
                        qVar25.Q();
                    }
                }
                break;
            case 23:
                v0.m mVar24 = (v0.m) obj2;
                int iIntValue24 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue24 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                } else {
                    v0.q qVar26 = (v0.q) mVar24;
                    if (!qVar26.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                    } else {
                        qVar26.Q();
                    }
                }
                break;
            case 24:
                v0.m mVar25 = (v0.m) obj2;
                int iIntValue25 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue25 & 17) != 16) {
                    r0.z7.b("仍然使用", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                } else {
                    v0.q qVar27 = (v0.q) mVar25;
                    if (!qVar27.D()) {
                        r0.z7.b("仍然使用", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                    } else {
                        qVar27.Q();
                    }
                }
                break;
            case 25:
                v0.m mVar26 = (v0.m) obj2;
                int iIntValue26 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue26 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                } else {
                    v0.q qVar28 = (v0.q) mVar26;
                    if (!qVar28.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                    } else {
                        qVar28.Q();
                    }
                }
                break;
            case 26:
                v0.m mVar27 = (v0.m) obj2;
                int iIntValue27 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue27 & 17) != 16) {
                    r0.z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                } else {
                    v0.q qVar29 = (v0.q) mVar27;
                    if (!qVar29.D()) {
                        r0.z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                    } else {
                        qVar29.Q();
                    }
                }
                break;
            case 27:
                v0.m mVar28 = (v0.m) obj2;
                int iIntValue28 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue28 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                } else {
                    v0.q qVar30 = (v0.q) mVar28;
                    if (!qVar30.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                    } else {
                        qVar30.Q();
                    }
                }
                break;
            case 28:
                v0.m mVar29 = (v0.m) obj2;
                int iIntValue29 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue29 & 17) != 16) {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar29, 6, 0, 131070);
                } else {
                    v0.q qVar31 = (v0.q) mVar29;
                    if (!qVar31.D()) {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar29, 6, 0, 131070);
                    } else {
                        qVar31.Q();
                    }
                }
                break;
            default:
                v0.m mVar30 = (v0.m) obj2;
                int iIntValue30 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue30 & 17) != 16) {
                    r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar30, 6, 0, 131070);
                } else {
                    v0.q qVar32 = (v0.q) mVar30;
                    if (!qVar32.D()) {
                        r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar30, 6, 0, 131070);
                    } else {
                        qVar32.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
