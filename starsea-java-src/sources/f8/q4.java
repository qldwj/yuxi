package f8;

import android.content.Intent;
import android.net.Uri;
import com.stars.app.data.db.DownloadTaskEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q4 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5602i;

    public /* synthetic */ q4(int i2) {
        this.f5602i = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f5602i;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                a8.n.a(nVar2, "不可用", "高速下载核心暂不可用（管理员已停用）", p0.b.l(), null, null, 120);
                return nVar;
            case 1:
                DownloadTaskEntity downloadTaskEntity = (DownloadTaskEntity) obj;
                w8.k.e("it", downloadTaskEntity);
                return Long.valueOf(downloadTaskEntity.getId());
            case 2:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(220, 0, null, 6), 2).a(v.a0.e(w.e.o(220, 0, null, 6), 0.98f, 4)), v.a0.d(w.e.o(150, 0, null, 6), 2).a(v.a0.f(w.e.o(150, 0, null, 6), 0.98f, 4)));
            case 3:
                b6 b6Var = (b6) obj;
                w8.k.e("it", b6Var);
                return b6Var.f4473a;
            case 4:
                c8.q0 q0Var = (c8.q0) obj;
                w8.k.e("it", q0Var);
                return h0.j0.w("remote_", q0Var.f2913a.name());
            case 5:
                j7.l lVar = (j7.l) obj;
                w8.k.e("it", lVar);
                return lVar.f9100a + lVar.f9103d;
            case 6:
                j7.k kVar = (j7.k) obj;
                w8.k.e("it", kVar);
                return kVar.f9096a;
            case 7:
                a8.n nVar3 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar3);
                u1.e eVarB = y8.a.f17762g;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Outlined.CloudDone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = u1.f0.f15412a;
                    o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                    o9.n nVarA = h0.j0.A(19.35f, 10.04f);
                    nVarA.f(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
                    nVarA.f(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
                    nVarA.f(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
                    nVarA.g(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
                    nVarA.i(13.0f);
                    nVarA.g(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
                    nVarA.g(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
                    nVarA.e();
                    nVarA.l(19.0f, 18.0f);
                    nVarA.j(6.0f, 18.0f);
                    nVarA.g(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
                    nVarA.g(0.0f, -2.05f, 1.53f, -3.76f, 3.56f, -3.97f);
                    nVarA.k(1.07f, -0.11f);
                    nVarA.k(0.5f, -0.95f);
                    nVarA.f(8.08f, 7.14f, 9.94f, 6.0f, 12.0f, 6.0f);
                    nVarA.g(2.62f, 0.0f, 4.88f, 1.86f, 5.39f, 4.43f);
                    nVarA.k(0.3f, 1.5f);
                    nVarA.k(1.53f, 0.11f);
                    nVarA.g(1.56f, 0.1f, 2.78f, 1.41f, 2.78f, 2.96f);
                    nVarA.g(0.0f, 1.65f, -1.35f, 3.0f, -3.0f, 3.0f);
                    nVarA.e();
                    nVarA.l(10.0f, 14.18f);
                    nVarA.k(-2.09f, -2.09f);
                    nVarA.j(6.5f, 13.5f);
                    nVarA.j(10.0f, 17.0f);
                    nVarA.k(6.01f, -6.01f);
                    nVarA.k(-1.41f, -1.41f);
                    nVarA.e();
                    u1.d.a(dVar, nVarA.f11244i, v0Var);
                    eVarB = dVar.b();
                    y8.a.f17762g = eVarB;
                }
                a8.n.a(nVar3, "在线解析", "部分平台的解析在服务端完成，需要账号标识", eVarB, null, null, 120);
                u1.e eVarB2 = p0.c.f11525f;
                if (eVarB2 == null) {
                    u1.d dVar2 = new u1.d("Outlined.Sync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i11 = u1.f0.f15412a;
                    o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                    o9.n nVar4 = new o9.n(1);
                    nVar4.l(12.0f, 4.0f);
                    nVar4.j(12.0f, 1.0f);
                    nVar4.j(8.0f, 5.0f);
                    nVar4.k(4.0f, 4.0f);
                    nVar4.j(12.0f, 6.0f);
                    nVar4.g(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                    nVar4.g(0.0f, 1.01f, -0.25f, 1.97f, -0.7f, 2.8f);
                    nVar4.k(1.46f, 1.46f);
                    nVar4.f(19.54f, 15.03f, 20.0f, 13.57f, 20.0f, 12.0f);
                    nVar4.g(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
                    nVar4.e();
                    nVar4.l(12.0f, 18.0f);
                    nVar4.g(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
                    nVar4.g(0.0f, -1.01f, 0.25f, -1.97f, 0.7f, -2.8f);
                    nVar4.j(5.24f, 7.74f);
                    nVar4.f(4.46f, 8.97f, 4.0f, 10.43f, 4.0f, 12.0f);
                    nVar4.g(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
                    nVar4.s(3.0f);
                    nVar4.k(4.0f, -4.0f);
                    nVar4.k(-4.0f, -4.0f);
                    nVar4.s(3.0f);
                    nVar4.e();
                    u1.d.a(dVar2, nVar4.f11244i, v0Var2);
                    eVarB2 = dVar2.b();
                    p0.c.f11525f = eVarB2;
                }
                a8.n.a(nVar3, "数据同步", "网盘登录态与解析、下载记录可跨设备恢复", eVarB2, null, null, 120);
                a8.n.a(nVar3, "密码不上传", "登录用密码派生的哈希校验，服务器无法还原密码", p0.a.n(), null, null, 120);
                return nVar;
            case 8:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(200, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 9:
                r7.d dVar3 = (r7.d) obj;
                w8.k.e("it", dVar3);
                return dVar3.a();
            case 10:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 11:
                r7.d dVar4 = (r7.d) obj;
                w8.k.e("it", dVar4);
                return dVar4.a();
            case 12:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 13:
                r7.d dVar5 = (r7.d) obj;
                w8.k.e("it", dVar5);
                return dVar5.a();
            case 14:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.i(new q4(15), w.e.o(200, 0, null, 6))), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() / 20);
            case 16:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 17:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 18:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 19:
                r7.d dVar6 = (r7.d) obj;
                w8.k.e("it", dVar6);
                return dVar6.a();
            case 20:
                String str = (String) obj;
                w8.k.e("pkg", str);
                return new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:".concat(str)));
            case 21:
                String str2 = (String) obj;
                w8.k.e("pkg", str2);
                Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", str2);
                w8.k.d("putExtra(...)", intentPutExtra);
                return intentPutExtra;
            case 22:
                String str3 = (String) obj;
                w8.k.e("pkg", str3);
                return new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", Uri.parse("package:".concat(str3)));
            case 23:
                String str4 = (String) obj;
                w8.k.e("pkg", str4);
                return new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:".concat(str4)));
            case 24:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(zBooleanValue ? "评分已提交，感谢反馈！" : "评分已保存（上报失败，稍后自动重试）");
                return nVar;
            case 25:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(200, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 26:
                r7.d dVar7 = (r7.d) obj;
                w8.k.e("it", dVar7);
                return dVar7.a();
            case 27:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 28:
                r7.d dVar8 = (r7.d) obj;
                w8.k.e("it", dVar8);
                return dVar8.a();
            default:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
        }
    }
}
