package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y4 implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y4 f6151j = new y4(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y4 f6152k = new y4(1);
    public static final y4 l = new y4(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y4 f6153m = new y4(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y4 f6154n = new y4(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y4 f6155o = new y4(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final y4 f6156p = new y4(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y4 f6157q = new y4(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y4 f6158r = new y4(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y4 f6159s = new y4(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y4 f6160t = new y4(10);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y4 f6161u = new y4(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y4 f6162v = new y4(12);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y4 f6163w = new y4(13);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y4 f6164x = new y4(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y4 f6165y = new y4(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6166i;

    public /* synthetic */ y4(int i2) {
        this.f6166i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0392  */
    /* JADX WARN: Code duplicated, block: B:109:0x03de  */
    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:118:0x0436  */
    /* JADX WARN: Code duplicated, block: B:127:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:136:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:145:0x055c  */
    /* JADX WARN: Code duplicated, block: B:154:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x0166  */
    /* JADX WARN: Code duplicated, block: B:46:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:64:0x024a  */
    /* JADX WARN: Code duplicated, block: B:73:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x0346  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f6166i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        u1.e eVarU = p0.f.u();
                        h1.n nVar = h1.n.f7225a;
                        r0.l2.b(eVarU, null, androidx.compose.foundation.layout.c.k(nVar, 16), 0L, mVar, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                        r0.z7.b("我已在群内，重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarU2 = p0.f.u();
                    h1.n nVar2 = h1.n.f7225a;
                    r0.l2.b(eVarU2, null, androidx.compose.foundation.layout.c.k(nVar2, 16), 0L, mVar, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar);
                    r0.z7.b("我已在群内，重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        u1.e eVarK = p0.c.k();
                        h1.n nVar3 = h1.n.f7225a;
                        r0.l2.b(eVarK, null, androidx.compose.foundation.layout.c.k(nVar3, 16), 0L, mVar2, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 6), mVar2);
                        r0.z7.b("退出登录 / 切换账号", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarK2 = p0.c.k();
                    h1.n nVar4 = h1.n.f7225a;
                    r0.l2.b(eVarK2, null, androidx.compose.foundation.layout.c.k(nVar4, 16), 0L, mVar2, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 6), mVar2);
                    r0.z7.b("退出登录 / 切换账号", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$OutlinedButton", (b0.l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        u1.e eVarM = w9.d.M();
                        h1.n nVar5 = h1.n.f7225a;
                        r0.l2.b(eVarM, null, androidx.compose.foundation.layout.c.k(nVar5, 16), 0L, mVar3, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar5, 6), mVar3);
                        r0.z7.b("复制群号并在 QQ 打开", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarM2 = w9.d.M();
                    h1.n nVar6 = h1.n.f7225a;
                    r0.l2.b(eVarM2, null, androidx.compose.foundation.layout.c.k(nVar6, 16), 0L, mVar3, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar6, 6), mVar3);
                    r0.z7.b("复制群号并在 QQ 打开", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar4 = (v0.q) mVar4;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        r0.z7.b("刷新链接", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("刷新链接", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar5 = (v0.q) mVar5;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        u1.e eVarK3 = p0.c.k();
                        h1.n nVar7 = h1.n.f7225a;
                        r0.l2.b(eVarK3, null, androidx.compose.foundation.layout.c.k(nVar7, 18), 0L, mVar5, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar7, 8), mVar5);
                        r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarK4 = p0.c.k();
                    h1.n nVar8 = h1.n.f7225a;
                    r0.l2.b(eVarK4, null, androidx.compose.foundation.layout.c.k(nVar8, 18), 0L, mVar5, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar8, 8), mVar5);
                    r0.z7.b("退出登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar6;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("退出", null, ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131066);
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar7;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                w8.k.e("$this$OutlinedButton", (b0.l1) obj);
                if ((iIntValue8 & 17) == 16) {
                    v0.q qVar8 = (v0.q) mVar8;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("返回", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue9 & 17) == 16) {
                    v0.q qVar9 = (v0.q) mVar9;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar9).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("删除", null, ((r0.b1) ((v0.q) mVar9).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131066);
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue10 & 17) == 16) {
                    v0.q qVar10 = (v0.q) mVar10;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue11 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar11;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        r0.z7.b("中断", null, ((r0.b1) ((v0.q) mVar11).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131066);
                    }
                } else {
                    r0.z7.b("中断", null, ((r0.b1) ((v0.q) mVar11).k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131066);
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue12 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar12;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue13 & 17) == 16) {
                    v0.q qVar13 = (v0.q) mVar13;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("确定", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue14 & 17) == 16) {
                    v0.q qVar14 = (v0.q) mVar14;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue15 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar15;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        u1.e eVarP = p0.b.p();
                        h1.n nVar9 = h1.n.f7225a;
                        r0.l2.b(eVarP, null, androidx.compose.foundation.layout.c.k(nVar9, 18), 0L, mVar15, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar9, 8), mVar15);
                        r0.z7.b("创建分享", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                    }
                } else {
                    u1.e eVarP2 = p0.b.p();
                    h1.n nVar10 = h1.n.f7225a;
                    r0.l2.b(eVarP2, null, androidx.compose.foundation.layout.c.k(nVar10, 18), 0L, mVar15, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar10, 8), mVar15);
                    r0.z7.b("创建分享", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue16 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar16;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                }
                break;
            default:
                v0.m mVar17 = (v0.m) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue17 & 17) == 16) {
                    v0.q qVar17 = (v0.q) mVar17;
                    if (qVar17.D()) {
                        qVar17.Q();
                    } else {
                        v0.q qVar18 = (v0.q) mVar17;
                        qVar18.V(1541055376);
                        u1.e eVarJ = k8.z.J();
                        h1.n nVar11 = h1.n.f7225a;
                        r0.l2.b(eVarJ, null, androidx.compose.foundation.layout.c.k(nVar11, 16), 0L, qVar18, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar11, 6), qVar18);
                        r0.z7.b("下载更新", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar18, 6, 0, 131070);
                        qVar18.p(false);
                    }
                } else {
                    v0.q qVar19 = (v0.q) mVar17;
                    qVar19.V(1541055376);
                    u1.e eVarJ2 = k8.z.J();
                    h1.n nVar12 = h1.n.f7225a;
                    r0.l2.b(eVarJ2, null, androidx.compose.foundation.layout.c.k(nVar12, 16), 0L, qVar19, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar12, 6), qVar19);
                    r0.z7.b("下载更新", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar19, 6, 0, 131070);
                    qVar19.p(false);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
