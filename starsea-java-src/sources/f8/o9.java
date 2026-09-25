package f8;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o9 implements v8.f {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f5407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f5408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e.j f5409k;
    public final /* synthetic */ Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e.j f5410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5412o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5413p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5414q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5415r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5416s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5418u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5419v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5420w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5421x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5422y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5423z;

    public o9(Context context, e.j jVar, e.j jVar2, u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, v0.u0 u0Var12, v0.u0 u0Var13, v0.u0 u0Var14, boolean z9) {
        this.f5407i = z9;
        this.f5408j = aVar;
        this.f5409k = jVar;
        this.l = context;
        this.f5410m = jVar2;
        this.f5411n = u0Var;
        this.f5412o = u0Var2;
        this.f5413p = u0Var3;
        this.f5414q = u0Var4;
        this.f5415r = u0Var5;
        this.f5416s = u0Var6;
        this.f5417t = u0Var7;
        this.f5418u = u0Var8;
        this.f5419v = u0Var9;
        this.f5420w = u0Var10;
        this.f5421x = u0Var11;
        this.f5422y = u0Var12;
        this.f5423z = u0Var13;
        this.A = u0Var14;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0060  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        boolean zG;
        Object objM;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$item", (c0.d) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(728529923);
                zG = qVar.g(this.f5407i) | qVar.h(this.f5408j) | qVar.h(this.f5409k) | qVar.h(this.l) | qVar.h(this.f5410m);
                objM = qVar.M();
                if (zG || objM == v0.l.f15818a) {
                    final Context context = this.l;
                    final e.j jVar = this.f5409k;
                    final e.j jVar2 = this.f5410m;
                    final u7.a aVar = this.f5408j;
                    final v0.u0 u0Var = this.f5411n;
                    final v0.u0 u0Var2 = this.f5412o;
                    final v0.u0 u0Var3 = this.f5413p;
                    final v0.u0 u0Var4 = this.f5414q;
                    final v0.u0 u0Var5 = this.f5415r;
                    final v0.u0 u0Var6 = this.f5416s;
                    final v0.u0 u0Var7 = this.f5417t;
                    final v0.u0 u0Var8 = this.f5418u;
                    final v0.u0 u0Var9 = this.f5419v;
                    final v0.u0 u0Var10 = this.f5420w;
                    final v0.u0 u0Var11 = this.f5421x;
                    final v0.u0 u0Var12 = this.f5422y;
                    final v0.u0 u0Var13 = this.f5423z;
                    final v0.u0 u0Var14 = this.A;
                    final boolean z9 = this.f5407i;
                    v8.c cVar = new v8.c() { // from class: f8.l9
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            String str;
                            String str2;
                            char c10;
                            String str3;
                            Object objF;
                            a8.n nVar = (a8.n) obj4;
                            w8.k.e("$this$SegmentedGroup", nVar);
                            u1.e eVarS = p0.e.s();
                            boolean z10 = z9;
                            v0.u0 u0Var15 = u0Var;
                            if (z10) {
                                List list = w9.f6047a;
                                str = ((Number) u0Var15.getValue()).intValue() + " 线程（高速核心，最高 512）";
                            } else {
                                List list2 = w9.f6047a;
                                if (((Number) u0Var15.getValue()).intValue() >= 64) {
                                    str = ((Number) u0Var15.getValue()).intValue() + " 线程（高性能档位，可能卡顿）";
                                } else {
                                    str = ((Number) u0Var15.getValue()).intValue() + " 线程";
                                }
                            }
                            a8.n.a(nVar, "下载线程数", str, eVarS, new g9(u0Var2, 6), null, 112);
                            u1.e eVarL = p0.g.l();
                            v0.u0 u0Var16 = u0Var3;
                            String str4 = (String) u0Var16.getValue();
                            if (str4 != null) {
                                String str5 = "自定义目录";
                                try {
                                    String treeDocumentId = DocumentsContract.getTreeDocumentId(Uri.parse(str4));
                                    w8.k.b(treeDocumentId);
                                    String strS0 = e9.o.s0(e9.o.s0(e9.h.U0(treeDocumentId, ':', treeDocumentId), "%2F", "/"), "%2f", "/");
                                    boolean zG0 = e9.h.G0(strS0);
                                    objF = strS0;
                                    if (zG0) {
                                        objF = "自定义目录";
                                    }
                                } catch (Throwable th) {
                                    objF = da.a.F(th);
                                }
                                Object obj5 = str5;
                                if (!(objF instanceof j8.i)) {
                                    obj5 = objF;
                                }
                                str2 = (String) obj5;
                            } else {
                                str2 = "系统默认 Download";
                            }
                            String str6 = str2;
                            String str7 = (String) u0Var16.getValue();
                            u7.a aVar2 = aVar;
                            a8.n.a(nVar, "保存目录", str6, eVarL, new h9(jVar, 1), str7 != null ? new d1.d(715018944, new n9(aVar2, u0Var16, 0), true) : null, 48);
                            u1.e eVarB = p0.f.f11538b;
                            if (eVarB == null) {
                                u1.d dVar = new u1.d("Outlined.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i2 = u1.f0.f15412a;
                                o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                                o9.n nVar2 = new o9.n(1);
                                nVar2.l(11.99f, 18.54f);
                                nVar2.k(-7.37f, -5.73f);
                                nVar2.j(3.0f, 14.07f);
                                nVar2.k(9.0f, 7.0f);
                                nVar2.k(9.0f, -7.0f);
                                nVar2.k(-1.63f, -1.27f);
                                nVar2.e();
                                nVar2.l(12.0f, 16.0f);
                                nVar2.k(7.36f, -5.73f);
                                nVar2.j(21.0f, 9.0f);
                                nVar2.k(-9.0f, -7.0f);
                                nVar2.k(-9.0f, 7.0f);
                                nVar2.k(1.63f, 1.27f);
                                nVar2.j(12.0f, 16.0f);
                                nVar2.e();
                                nVar2.l(12.0f, 4.53f);
                                nVar2.j(17.74f, 9.0f);
                                nVar2.j(12.0f, 13.47f);
                                nVar2.j(6.26f, 9.0f);
                                nVar2.j(12.0f, 4.53f);
                                nVar2.e();
                                u1.d.a(dVar, nVar2.f11244i, v0Var);
                                eVarB = dVar.b();
                                p0.f.f11538b = eVarB;
                            }
                            u1.e eVar = eVarB;
                            List list3 = w9.f6047a;
                            a8.n.a(nVar, "同时下载任务数", ((Number) u0Var4.getValue()).intValue() + " 个", eVar, new g9(u0Var5, 7), null, 112);
                            a8.n.a(nVar, "速度限制", w9.F(w9.x(u0Var6)), p0.e.p(), new g9(u0Var7, 8), null, 112);
                            u1.e eVarU = p0.f.u();
                            v0.u0 u0Var17 = u0Var8;
                            a8.n.a(nVar, "失败自动重试", ((Number) u0Var17.getValue()).intValue() == 0 ? "不重试" : v0.n.g("重试 ", " 次（断点续传）", ((Number) u0Var17.getValue()).intValue()), eVarU, new g9(u0Var9, 9), null, 112);
                            u1.e eVarB2 = p0.h.f11552d;
                            if (eVarB2 != null) {
                                c10 = 0;
                            } else {
                                u1.d dVar2 = new u1.d("Outlined.Rule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i10 = u1.f0.f15412a;
                                o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                                o9.n nVar3 = new o9.n(1);
                                nVar3.l(16.54f, 11.0f);
                                nVar3.j(13.0f, 7.46f);
                                nVar3.k(1.41f, -1.41f);
                                nVar3.k(2.12f, 2.12f);
                                nVar3.k(4.24f, -4.24f);
                                nVar3.k(1.41f, 1.41f);
                                nVar3.j(16.54f, 11.0f);
                                nVar3.e();
                                nVar3.l(11.0f, 7.0f);
                                nVar3.h(2.0f);
                                nVar3.s(2.0f);
                                nVar3.i(9.0f);
                                nVar3.r(7.0f);
                                nVar3.e();
                                nVar3.l(21.0f, 13.41f);
                                nVar3.j(19.59f, 12.0f);
                                c10 = 0;
                                nVar3.j(17.0f, 14.59f);
                                nVar3.j(14.41f, 12.0f);
                                nVar3.j(13.0f, 13.41f);
                                nVar3.j(15.59f, 16.0f);
                                nVar3.j(13.0f, 18.59f);
                                nVar3.j(14.41f, 20.0f);
                                nVar3.j(17.0f, 17.41f);
                                nVar3.j(19.59f, 20.0f);
                                nVar3.j(21.0f, 18.59f);
                                nVar3.j(18.41f, 16.0f);
                                nVar3.j(21.0f, 13.41f);
                                nVar3.e();
                                nVar3.l(11.0f, 15.0f);
                                nVar3.h(2.0f);
                                nVar3.s(2.0f);
                                nVar3.i(9.0f);
                                nVar3.r(15.0f);
                                nVar3.e();
                                u1.d.a(dVar2, nVar3.f11244i, v0Var2);
                                eVarB2 = dVar2.b();
                                p0.h.f11552d = eVarB2;
                            }
                            u1.e eVar2 = eVarB2;
                            v0.u0 u0Var18 = u0Var10;
                            a8.n.a(nVar, "按大小校验完整性", ((Boolean) u0Var18.getValue()).booleanValue() ? "下载完成后核对文件大小（推荐）" : "已关闭：大小不符也保存", eVar2, new g9(u0Var11, 10), new d1.d(-849299899, new s8(u0Var18, 8), true), 48);
                            u1.e eVarB3 = p0.e.l;
                            if (eVarB3 == null) {
                                u1.d dVar3 = new u1.d("Outlined.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i11 = u1.f0.f15412a;
                                o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                                o9.n nVar4 = new o9.n(1);
                                nVar4.l(16.0f, 9.0f);
                                nVar4.s(4.66f);
                                nVar4.k(-3.5f, 3.51f);
                                nVar4.r(19.0f);
                                nVar4.i(-1.0f);
                                nVar4.s(-1.83f);
                                nVar4.j(8.0f, 13.65f);
                                nVar4.r(9.0f);
                                nVar4.i(8.0f);
                                nVar4.m(0.0f, -6.0f);
                                nVar4.i(-2.0f);
                                nVar4.s(4.0f);
                                nVar4.i(-4.0f);
                                nVar4.r(3.0f);
                                nVar4.h(8.0f);
                                nVar4.s(4.0f);
                                nVar4.i(-0.01f);
                                nVar4.f(6.9f, 6.99f, 6.0f, 7.89f, 6.0f, 8.98f);
                                nVar4.s(5.52f);
                                nVar4.j(9.5f, 18.0f);
                                nVar4.s(3.0f);
                                nVar4.i(5.0f);
                                nVar4.s(-3.0f);
                                nVar4.k(3.5f, -3.51f);
                                nVar4.r(9.0f);
                                nVar4.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                                nVar4.r(3.0f);
                                nVar4.e();
                                u1.d.a(dVar3, nVar4.f11244i, v0Var3);
                                eVarB3 = dVar3.b();
                                p0.e.l = eVarB3;
                            }
                            Context context2 = context;
                            v0.u0 u0Var19 = u0Var12;
                            a8.n.a(nVar, "锁屏后保持下载", "获取 WakeLock 维持网络连接", eVarB3, new c8.p(aVar2, context2, u0Var19, u0Var13, 10), new d1.d(-1016252026, new s8(u0Var19, 6), true), 48);
                            u1.e eVarB4 = p0.f.f11539c;
                            if (eVarB4 == null) {
                                u1.d dVar4 = new u1.d("Outlined.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i12 = u1.f0.f15412a;
                                o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                                o9.n nVarA = h0.j0.A(12.0f, 22.0f);
                                nVarA.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                                nVarA.i(-4.0f);
                                nVarA.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                                nVarA.e();
                                nVarA.l(18.0f, 16.0f);
                                nVarA.s(-5.0f);
                                nVarA.g(0.0f, -3.07f, -1.63f, -5.64f, -4.5f, -6.32f);
                                nVarA.j(13.5f, 4.0f);
                                nVarA.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                                nVarA.o(-1.5f, 0.67f, -1.5f, 1.5f);
                                nVarA.s(0.68f);
                                nVarA.f(7.64f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                                nVarA.s(5.0f);
                                nVarA.k(-2.0f, 2.0f);
                                nVarA.s(1.0f);
                                nVarA.i(16.0f);
                                nVarA.s(-1.0f);
                                nVarA.k(-2.0f, -2.0f);
                                nVarA.e();
                                nVarA.l(16.0f, 17.0f);
                                nVarA.j(8.0f, 17.0f);
                                nVarA.s(-6.0f);
                                nVarA.g(0.0f, -2.48f, 1.51f, -4.5f, 4.0f, -4.5f);
                                nVarA.o(4.0f, 2.02f, 4.0f, 4.5f);
                                nVarA.s(6.0f);
                                nVarA.e();
                                u1.d.a(dVar4, nVarA.f11244i, v0Var4);
                                eVarB4 = dVar4.b();
                                p0.f.f11539c = eVarB4;
                            }
                            u1.e eVar3 = eVarB4;
                            int i13 = Build.VERSION.SDK_INT;
                            v0.u0 u0Var20 = u0Var14;
                            if (i13 < 33 || p0.d.d(context2, "android.permission.POST_NOTIFICATIONS") == 0) {
                                str3 = ((Boolean) u0Var20.getValue()).booleanValue() ? "显示进度条与速度" : "仅显示通知";
                            } else {
                                str3 = "未授予通知权限（点击申请）";
                            }
                            a8.n.a(nVar, "通知栏进度", str3, eVar3, new c8.p(11, context2, jVar2, aVar2, u0Var20), new d1.d(-1183204153, new s8(u0Var20, 7), true), 48);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(cVar);
                    objM = cVar;
                }
                qVar.p(false);
                a8.s.a("下载", null, (v8.c) objM, qVar, 6);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(728529923);
            zG = qVar.g(this.f5407i) | qVar.h(this.f5408j) | qVar.h(this.f5409k) | qVar.h(this.l) | qVar.h(this.f5410m);
            objM = qVar.M();
            if (zG) {
                final Context context2 = this.l;
                final e.j jVar3 = this.f5409k;
                final e.j jVar4 = this.f5410m;
                final u7.a aVar2 = this.f5408j;
                final v0.u0 u0Var15 = this.f5411n;
                final v0.u0 u0Var16 = this.f5412o;
                final v0.u0 u0Var17 = this.f5413p;
                final v0.u0 u0Var18 = this.f5414q;
                final v0.u0 u0Var19 = this.f5415r;
                final v0.u0 u0Var20 = this.f5416s;
                final v0.u0 u0Var21 = this.f5417t;
                final v0.u0 u0Var22 = this.f5418u;
                final v0.u0 u0Var23 = this.f5419v;
                final v0.u0 u0Var110 = this.f5420w;
                final v0.u0 u0Var111 = this.f5421x;
                final v0.u0 u0Var112 = this.f5422y;
                final v0.u0 u0Var113 = this.f5423z;
                final v0.u0 u0Var114 = this.A;
                final boolean z10 = this.f5407i;
                v8.c cVar2 = new v8.c() { // from class: f8.l9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        String str;
                        String str2;
                        char c10;
                        String str3;
                        Object objF;
                        a8.n nVar = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar);
                        u1.e eVarS = p0.e.s();
                        boolean z11 = z10;
                        v0.u0 u0Var115 = u0Var15;
                        if (z11) {
                            List list = w9.f6047a;
                            str = ((Number) u0Var115.getValue()).intValue() + " 线程（高速核心，最高 512）";
                        } else {
                            List list2 = w9.f6047a;
                            if (((Number) u0Var115.getValue()).intValue() >= 64) {
                                str = ((Number) u0Var115.getValue()).intValue() + " 线程（高性能档位，可能卡顿）";
                            } else {
                                str = ((Number) u0Var115.getValue()).intValue() + " 线程";
                            }
                        }
                        a8.n.a(nVar, "下载线程数", str, eVarS, new g9(u0Var16, 6), null, 112);
                        u1.e eVarL = p0.g.l();
                        v0.u0 u0Var116 = u0Var17;
                        String str4 = (String) u0Var116.getValue();
                        if (str4 != null) {
                            String str5 = "自定义目录";
                            try {
                                String treeDocumentId = DocumentsContract.getTreeDocumentId(Uri.parse(str4));
                                w8.k.b(treeDocumentId);
                                String strS0 = e9.o.s0(e9.o.s0(e9.h.U0(treeDocumentId, ':', treeDocumentId), "%2F", "/"), "%2f", "/");
                                boolean zG0 = e9.h.G0(strS0);
                                objF = strS0;
                                if (zG0) {
                                    objF = "自定义目录";
                                }
                            } catch (Throwable th) {
                                objF = da.a.F(th);
                            }
                            Object obj5 = str5;
                            if (!(objF instanceof j8.i)) {
                                obj5 = objF;
                            }
                            str2 = (String) obj5;
                        } else {
                            str2 = "系统默认 Download";
                        }
                        String str6 = str2;
                        String str7 = (String) u0Var116.getValue();
                        u7.a aVar3 = aVar2;
                        a8.n.a(nVar, "保存目录", str6, eVarL, new h9(jVar3, 1), str7 != null ? new d1.d(715018944, new n9(aVar3, u0Var116, 0), true) : null, 48);
                        u1.e eVarB = p0.f.f11538b;
                        if (eVarB == null) {
                            u1.d dVar = new u1.d("Outlined.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i2 = u1.f0.f15412a;
                            o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                            o9.n nVar2 = new o9.n(1);
                            nVar2.l(11.99f, 18.54f);
                            nVar2.k(-7.37f, -5.73f);
                            nVar2.j(3.0f, 14.07f);
                            nVar2.k(9.0f, 7.0f);
                            nVar2.k(9.0f, -7.0f);
                            nVar2.k(-1.63f, -1.27f);
                            nVar2.e();
                            nVar2.l(12.0f, 16.0f);
                            nVar2.k(7.36f, -5.73f);
                            nVar2.j(21.0f, 9.0f);
                            nVar2.k(-9.0f, -7.0f);
                            nVar2.k(-9.0f, 7.0f);
                            nVar2.k(1.63f, 1.27f);
                            nVar2.j(12.0f, 16.0f);
                            nVar2.e();
                            nVar2.l(12.0f, 4.53f);
                            nVar2.j(17.74f, 9.0f);
                            nVar2.j(12.0f, 13.47f);
                            nVar2.j(6.26f, 9.0f);
                            nVar2.j(12.0f, 4.53f);
                            nVar2.e();
                            u1.d.a(dVar, nVar2.f11244i, v0Var);
                            eVarB = dVar.b();
                            p0.f.f11538b = eVarB;
                        }
                        u1.e eVar = eVarB;
                        List list3 = w9.f6047a;
                        a8.n.a(nVar, "同时下载任务数", ((Number) u0Var18.getValue()).intValue() + " 个", eVar, new g9(u0Var19, 7), null, 112);
                        a8.n.a(nVar, "速度限制", w9.F(w9.x(u0Var20)), p0.e.p(), new g9(u0Var21, 8), null, 112);
                        u1.e eVarU = p0.f.u();
                        v0.u0 u0Var117 = u0Var22;
                        a8.n.a(nVar, "失败自动重试", ((Number) u0Var117.getValue()).intValue() == 0 ? "不重试" : v0.n.g("重试 ", " 次（断点续传）", ((Number) u0Var117.getValue()).intValue()), eVarU, new g9(u0Var23, 9), null, 112);
                        u1.e eVarB2 = p0.h.f11552d;
                        if (eVarB2 != null) {
                            c10 = 0;
                        } else {
                            u1.d dVar2 = new u1.d("Outlined.Rule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = u1.f0.f15412a;
                            o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                            o9.n nVar3 = new o9.n(1);
                            nVar3.l(16.54f, 11.0f);
                            nVar3.j(13.0f, 7.46f);
                            nVar3.k(1.41f, -1.41f);
                            nVar3.k(2.12f, 2.12f);
                            nVar3.k(4.24f, -4.24f);
                            nVar3.k(1.41f, 1.41f);
                            nVar3.j(16.54f, 11.0f);
                            nVar3.e();
                            nVar3.l(11.0f, 7.0f);
                            nVar3.h(2.0f);
                            nVar3.s(2.0f);
                            nVar3.i(9.0f);
                            nVar3.r(7.0f);
                            nVar3.e();
                            nVar3.l(21.0f, 13.41f);
                            nVar3.j(19.59f, 12.0f);
                            c10 = 0;
                            nVar3.j(17.0f, 14.59f);
                            nVar3.j(14.41f, 12.0f);
                            nVar3.j(13.0f, 13.41f);
                            nVar3.j(15.59f, 16.0f);
                            nVar3.j(13.0f, 18.59f);
                            nVar3.j(14.41f, 20.0f);
                            nVar3.j(17.0f, 17.41f);
                            nVar3.j(19.59f, 20.0f);
                            nVar3.j(21.0f, 18.59f);
                            nVar3.j(18.41f, 16.0f);
                            nVar3.j(21.0f, 13.41f);
                            nVar3.e();
                            nVar3.l(11.0f, 15.0f);
                            nVar3.h(2.0f);
                            nVar3.s(2.0f);
                            nVar3.i(9.0f);
                            nVar3.r(15.0f);
                            nVar3.e();
                            u1.d.a(dVar2, nVar3.f11244i, v0Var2);
                            eVarB2 = dVar2.b();
                            p0.h.f11552d = eVarB2;
                        }
                        u1.e eVar2 = eVarB2;
                        v0.u0 u0Var118 = u0Var110;
                        a8.n.a(nVar, "按大小校验完整性", ((Boolean) u0Var118.getValue()).booleanValue() ? "下载完成后核对文件大小（推荐）" : "已关闭：大小不符也保存", eVar2, new g9(u0Var111, 10), new d1.d(-849299899, new s8(u0Var118, 8), true), 48);
                        u1.e eVarB3 = p0.e.l;
                        if (eVarB3 == null) {
                            u1.d dVar3 = new u1.d("Outlined.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = u1.f0.f15412a;
                            o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(16.0f, 9.0f);
                            nVar4.s(4.66f);
                            nVar4.k(-3.5f, 3.51f);
                            nVar4.r(19.0f);
                            nVar4.i(-1.0f);
                            nVar4.s(-1.83f);
                            nVar4.j(8.0f, 13.65f);
                            nVar4.r(9.0f);
                            nVar4.i(8.0f);
                            nVar4.m(0.0f, -6.0f);
                            nVar4.i(-2.0f);
                            nVar4.s(4.0f);
                            nVar4.i(-4.0f);
                            nVar4.r(3.0f);
                            nVar4.h(8.0f);
                            nVar4.s(4.0f);
                            nVar4.i(-0.01f);
                            nVar4.f(6.9f, 6.99f, 6.0f, 7.89f, 6.0f, 8.98f);
                            nVar4.s(5.52f);
                            nVar4.j(9.5f, 18.0f);
                            nVar4.s(3.0f);
                            nVar4.i(5.0f);
                            nVar4.s(-3.0f);
                            nVar4.k(3.5f, -3.51f);
                            nVar4.r(9.0f);
                            nVar4.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            nVar4.r(3.0f);
                            nVar4.e();
                            u1.d.a(dVar3, nVar4.f11244i, v0Var3);
                            eVarB3 = dVar3.b();
                            p0.e.l = eVarB3;
                        }
                        Context context3 = context2;
                        v0.u0 u0Var119 = u0Var112;
                        a8.n.a(nVar, "锁屏后保持下载", "获取 WakeLock 维持网络连接", eVarB3, new c8.p(aVar3, context3, u0Var119, u0Var113, 10), new d1.d(-1016252026, new s8(u0Var119, 6), true), 48);
                        u1.e eVarB4 = p0.f.f11539c;
                        if (eVarB4 == null) {
                            u1.d dVar4 = new u1.d("Outlined.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                            o9.n nVarA = h0.j0.A(12.0f, 22.0f);
                            nVarA.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            nVarA.i(-4.0f);
                            nVarA.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            nVarA.e();
                            nVarA.l(18.0f, 16.0f);
                            nVarA.s(-5.0f);
                            nVarA.g(0.0f, -3.07f, -1.63f, -5.64f, -4.5f, -6.32f);
                            nVarA.j(13.5f, 4.0f);
                            nVarA.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                            nVarA.o(-1.5f, 0.67f, -1.5f, 1.5f);
                            nVarA.s(0.68f);
                            nVarA.f(7.64f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                            nVarA.s(5.0f);
                            nVarA.k(-2.0f, 2.0f);
                            nVarA.s(1.0f);
                            nVarA.i(16.0f);
                            nVarA.s(-1.0f);
                            nVarA.k(-2.0f, -2.0f);
                            nVarA.e();
                            nVarA.l(16.0f, 17.0f);
                            nVarA.j(8.0f, 17.0f);
                            nVarA.s(-6.0f);
                            nVarA.g(0.0f, -2.48f, 1.51f, -4.5f, 4.0f, -4.5f);
                            nVarA.o(4.0f, 2.02f, 4.0f, 4.5f);
                            nVarA.s(6.0f);
                            nVarA.e();
                            u1.d.a(dVar4, nVarA.f11244i, v0Var4);
                            eVarB4 = dVar4.b();
                            p0.f.f11539c = eVarB4;
                        }
                        u1.e eVar3 = eVarB4;
                        int i13 = Build.VERSION.SDK_INT;
                        v0.u0 u0Var24 = u0Var114;
                        if (i13 < 33 || p0.d.d(context3, "android.permission.POST_NOTIFICATIONS") == 0) {
                            str3 = ((Boolean) u0Var24.getValue()).booleanValue() ? "显示进度条与速度" : "仅显示通知";
                        } else {
                            str3 = "未授予通知权限（点击申请）";
                        }
                        a8.n.a(nVar, "通知栏进度", str3, eVar3, new c8.p(11, context3, jVar4, aVar3, u0Var24), new d1.d(-1183204153, new s8(u0Var24, 7), true), 48);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar2);
                objM = cVar2;
            } else {
                final Context context3 = this.l;
                final e.j jVar5 = this.f5409k;
                final e.j jVar6 = this.f5410m;
                final u7.a aVar3 = this.f5408j;
                final v0.u0 u0Var115 = this.f5411n;
                final v0.u0 u0Var116 = this.f5412o;
                final v0.u0 u0Var117 = this.f5413p;
                final v0.u0 u0Var118 = this.f5414q;
                final v0.u0 u0Var119 = this.f5415r;
                final v0.u0 u0Var24 = this.f5416s;
                final v0.u0 u0Var25 = this.f5417t;
                final v0.u0 u0Var26 = this.f5418u;
                final v0.u0 u0Var27 = this.f5419v;
                final v0.u0 u0Var1110 = this.f5420w;
                final v0.u0 u0Var1111 = this.f5421x;
                final v0.u0 u0Var1112 = this.f5422y;
                final v0.u0 u0Var1113 = this.f5423z;
                final v0.u0 u0Var1114 = this.A;
                final boolean z11 = this.f5407i;
                v8.c cVar3 = new v8.c() { // from class: f8.l9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        String str;
                        String str2;
                        char c10;
                        String str3;
                        Object objF;
                        a8.n nVar = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar);
                        u1.e eVarS = p0.e.s();
                        boolean z12 = z11;
                        v0.u0 u0Var1115 = u0Var115;
                        if (z12) {
                            List list = w9.f6047a;
                            str = ((Number) u0Var1115.getValue()).intValue() + " 线程（高速核心，最高 512）";
                        } else {
                            List list2 = w9.f6047a;
                            if (((Number) u0Var1115.getValue()).intValue() >= 64) {
                                str = ((Number) u0Var1115.getValue()).intValue() + " 线程（高性能档位，可能卡顿）";
                            } else {
                                str = ((Number) u0Var1115.getValue()).intValue() + " 线程";
                            }
                        }
                        a8.n.a(nVar, "下载线程数", str, eVarS, new g9(u0Var116, 6), null, 112);
                        u1.e eVarL = p0.g.l();
                        v0.u0 u0Var1116 = u0Var117;
                        String str4 = (String) u0Var1116.getValue();
                        if (str4 != null) {
                            String str5 = "自定义目录";
                            try {
                                String treeDocumentId = DocumentsContract.getTreeDocumentId(Uri.parse(str4));
                                w8.k.b(treeDocumentId);
                                String strS0 = e9.o.s0(e9.o.s0(e9.h.U0(treeDocumentId, ':', treeDocumentId), "%2F", "/"), "%2f", "/");
                                boolean zG0 = e9.h.G0(strS0);
                                objF = strS0;
                                if (zG0) {
                                    objF = "自定义目录";
                                }
                            } catch (Throwable th) {
                                objF = da.a.F(th);
                            }
                            Object obj5 = str5;
                            if (!(objF instanceof j8.i)) {
                                obj5 = objF;
                            }
                            str2 = (String) obj5;
                        } else {
                            str2 = "系统默认 Download";
                        }
                        String str6 = str2;
                        String str7 = (String) u0Var1116.getValue();
                        u7.a aVar4 = aVar3;
                        a8.n.a(nVar, "保存目录", str6, eVarL, new h9(jVar5, 1), str7 != null ? new d1.d(715018944, new n9(aVar4, u0Var1116, 0), true) : null, 48);
                        u1.e eVarB = p0.f.f11538b;
                        if (eVarB == null) {
                            u1.d dVar = new u1.d("Outlined.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i2 = u1.f0.f15412a;
                            o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                            o9.n nVar2 = new o9.n(1);
                            nVar2.l(11.99f, 18.54f);
                            nVar2.k(-7.37f, -5.73f);
                            nVar2.j(3.0f, 14.07f);
                            nVar2.k(9.0f, 7.0f);
                            nVar2.k(9.0f, -7.0f);
                            nVar2.k(-1.63f, -1.27f);
                            nVar2.e();
                            nVar2.l(12.0f, 16.0f);
                            nVar2.k(7.36f, -5.73f);
                            nVar2.j(21.0f, 9.0f);
                            nVar2.k(-9.0f, -7.0f);
                            nVar2.k(-9.0f, 7.0f);
                            nVar2.k(1.63f, 1.27f);
                            nVar2.j(12.0f, 16.0f);
                            nVar2.e();
                            nVar2.l(12.0f, 4.53f);
                            nVar2.j(17.74f, 9.0f);
                            nVar2.j(12.0f, 13.47f);
                            nVar2.j(6.26f, 9.0f);
                            nVar2.j(12.0f, 4.53f);
                            nVar2.e();
                            u1.d.a(dVar, nVar2.f11244i, v0Var);
                            eVarB = dVar.b();
                            p0.f.f11538b = eVarB;
                        }
                        u1.e eVar = eVarB;
                        List list3 = w9.f6047a;
                        a8.n.a(nVar, "同时下载任务数", ((Number) u0Var118.getValue()).intValue() + " 个", eVar, new g9(u0Var119, 7), null, 112);
                        a8.n.a(nVar, "速度限制", w9.F(w9.x(u0Var24)), p0.e.p(), new g9(u0Var25, 8), null, 112);
                        u1.e eVarU = p0.f.u();
                        v0.u0 u0Var1117 = u0Var26;
                        a8.n.a(nVar, "失败自动重试", ((Number) u0Var1117.getValue()).intValue() == 0 ? "不重试" : v0.n.g("重试 ", " 次（断点续传）", ((Number) u0Var1117.getValue()).intValue()), eVarU, new g9(u0Var27, 9), null, 112);
                        u1.e eVarB2 = p0.h.f11552d;
                        if (eVarB2 != null) {
                            c10 = 0;
                        } else {
                            u1.d dVar2 = new u1.d("Outlined.Rule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = u1.f0.f15412a;
                            o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                            o9.n nVar3 = new o9.n(1);
                            nVar3.l(16.54f, 11.0f);
                            nVar3.j(13.0f, 7.46f);
                            nVar3.k(1.41f, -1.41f);
                            nVar3.k(2.12f, 2.12f);
                            nVar3.k(4.24f, -4.24f);
                            nVar3.k(1.41f, 1.41f);
                            nVar3.j(16.54f, 11.0f);
                            nVar3.e();
                            nVar3.l(11.0f, 7.0f);
                            nVar3.h(2.0f);
                            nVar3.s(2.0f);
                            nVar3.i(9.0f);
                            nVar3.r(7.0f);
                            nVar3.e();
                            nVar3.l(21.0f, 13.41f);
                            nVar3.j(19.59f, 12.0f);
                            c10 = 0;
                            nVar3.j(17.0f, 14.59f);
                            nVar3.j(14.41f, 12.0f);
                            nVar3.j(13.0f, 13.41f);
                            nVar3.j(15.59f, 16.0f);
                            nVar3.j(13.0f, 18.59f);
                            nVar3.j(14.41f, 20.0f);
                            nVar3.j(17.0f, 17.41f);
                            nVar3.j(19.59f, 20.0f);
                            nVar3.j(21.0f, 18.59f);
                            nVar3.j(18.41f, 16.0f);
                            nVar3.j(21.0f, 13.41f);
                            nVar3.e();
                            nVar3.l(11.0f, 15.0f);
                            nVar3.h(2.0f);
                            nVar3.s(2.0f);
                            nVar3.i(9.0f);
                            nVar3.r(15.0f);
                            nVar3.e();
                            u1.d.a(dVar2, nVar3.f11244i, v0Var2);
                            eVarB2 = dVar2.b();
                            p0.h.f11552d = eVarB2;
                        }
                        u1.e eVar2 = eVarB2;
                        v0.u0 u0Var1118 = u0Var1110;
                        a8.n.a(nVar, "按大小校验完整性", ((Boolean) u0Var1118.getValue()).booleanValue() ? "下载完成后核对文件大小（推荐）" : "已关闭：大小不符也保存", eVar2, new g9(u0Var1111, 10), new d1.d(-849299899, new s8(u0Var1118, 8), true), 48);
                        u1.e eVarB3 = p0.e.l;
                        if (eVarB3 == null) {
                            u1.d dVar3 = new u1.d("Outlined.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = u1.f0.f15412a;
                            o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(16.0f, 9.0f);
                            nVar4.s(4.66f);
                            nVar4.k(-3.5f, 3.51f);
                            nVar4.r(19.0f);
                            nVar4.i(-1.0f);
                            nVar4.s(-1.83f);
                            nVar4.j(8.0f, 13.65f);
                            nVar4.r(9.0f);
                            nVar4.i(8.0f);
                            nVar4.m(0.0f, -6.0f);
                            nVar4.i(-2.0f);
                            nVar4.s(4.0f);
                            nVar4.i(-4.0f);
                            nVar4.r(3.0f);
                            nVar4.h(8.0f);
                            nVar4.s(4.0f);
                            nVar4.i(-0.01f);
                            nVar4.f(6.9f, 6.99f, 6.0f, 7.89f, 6.0f, 8.98f);
                            nVar4.s(5.52f);
                            nVar4.j(9.5f, 18.0f);
                            nVar4.s(3.0f);
                            nVar4.i(5.0f);
                            nVar4.s(-3.0f);
                            nVar4.k(3.5f, -3.51f);
                            nVar4.r(9.0f);
                            nVar4.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            nVar4.r(3.0f);
                            nVar4.e();
                            u1.d.a(dVar3, nVar4.f11244i, v0Var3);
                            eVarB3 = dVar3.b();
                            p0.e.l = eVarB3;
                        }
                        Context context4 = context3;
                        v0.u0 u0Var1119 = u0Var1112;
                        a8.n.a(nVar, "锁屏后保持下载", "获取 WakeLock 维持网络连接", eVarB3, new c8.p(aVar4, context4, u0Var1119, u0Var1113, 10), new d1.d(-1016252026, new s8(u0Var1119, 6), true), 48);
                        u1.e eVarB4 = p0.f.f11539c;
                        if (eVarB4 == null) {
                            u1.d dVar4 = new u1.d("Outlined.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                            o9.n nVarA = h0.j0.A(12.0f, 22.0f);
                            nVarA.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            nVarA.i(-4.0f);
                            nVarA.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            nVarA.e();
                            nVarA.l(18.0f, 16.0f);
                            nVarA.s(-5.0f);
                            nVarA.g(0.0f, -3.07f, -1.63f, -5.64f, -4.5f, -6.32f);
                            nVarA.j(13.5f, 4.0f);
                            nVarA.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                            nVarA.o(-1.5f, 0.67f, -1.5f, 1.5f);
                            nVarA.s(0.68f);
                            nVarA.f(7.64f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                            nVarA.s(5.0f);
                            nVarA.k(-2.0f, 2.0f);
                            nVarA.s(1.0f);
                            nVarA.i(16.0f);
                            nVarA.s(-1.0f);
                            nVarA.k(-2.0f, -2.0f);
                            nVarA.e();
                            nVarA.l(16.0f, 17.0f);
                            nVarA.j(8.0f, 17.0f);
                            nVarA.s(-6.0f);
                            nVarA.g(0.0f, -2.48f, 1.51f, -4.5f, 4.0f, -4.5f);
                            nVarA.o(4.0f, 2.02f, 4.0f, 4.5f);
                            nVarA.s(6.0f);
                            nVarA.e();
                            u1.d.a(dVar4, nVarA.f11244i, v0Var4);
                            eVarB4 = dVar4.b();
                            p0.f.f11539c = eVarB4;
                        }
                        u1.e eVar3 = eVarB4;
                        int i13 = Build.VERSION.SDK_INT;
                        v0.u0 u0Var28 = u0Var1114;
                        if (i13 < 33 || p0.d.d(context4, "android.permission.POST_NOTIFICATIONS") == 0) {
                            str3 = ((Boolean) u0Var28.getValue()).booleanValue() ? "显示进度条与速度" : "仅显示通知";
                        } else {
                            str3 = "未授予通知权限（点击申请）";
                        }
                        a8.n.a(nVar, "通知栏进度", str3, eVar3, new c8.p(11, context4, jVar6, aVar4, u0Var28), new d1.d(-1183204153, new s8(u0Var28, 7), true), 48);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar3);
                objM = cVar3;
            }
            qVar.p(false);
            a8.s.a("下载", null, (v8.c) objM, qVar, 6);
        }
        return j8.n.f9120a;
    }
}
