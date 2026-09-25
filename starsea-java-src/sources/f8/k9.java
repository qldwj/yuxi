package f8;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k9 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f5118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f5119j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5120k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f5122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5126r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5127s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5128t;

    public k9(int i2, Context context, f9.b0 b0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v8.a aVar, boolean z9, boolean z10) {
        this.f5118i = b0Var;
        this.f5119j = context;
        this.f5120k = z9;
        this.l = z10;
        this.f5121m = i2;
        this.f5122n = aVar;
        this.f5123o = u0Var;
        this.f5124p = u0Var2;
        this.f5125q = u0Var3;
        this.f5126r = u0Var4;
        this.f5127s = u0Var5;
        this.f5128t = u0Var6;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        boolean zH;
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
                qVar.V(729261578);
                zH = qVar.h(this.f5118i) | qVar.h(this.f5119j) | qVar.g(this.f5120k) | qVar.g(this.l) | qVar.d(this.f5121m) | qVar.f(this.f5122n);
                objM = qVar.M();
                if (zH || objM == v0.l.f15818a) {
                    final int i2 = this.f5121m;
                    final Context context = this.f5119j;
                    final f9.b0 b0Var = this.f5118i;
                    final v0.u0 u0Var = this.f5123o;
                    final v0.u0 u0Var2 = this.f5124p;
                    final v0.u0 u0Var3 = this.f5125q;
                    final v0.u0 u0Var4 = this.f5126r;
                    final v0.u0 u0Var5 = this.f5127s;
                    final v0.u0 u0Var6 = this.f5128t;
                    final v8.a aVar = this.f5122n;
                    final boolean z9 = this.f5120k;
                    final boolean z10 = this.l;
                    v8.c cVar = new v8.c() { // from class: f8.i9
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            float f5;
                            u1.e eVar;
                            char c10;
                            final boolean z11;
                            a8.n nVar = (a8.n) obj4;
                            w8.k.e("$this$SegmentedGroup", nVar);
                            u1.e eVarK = p0.d.k();
                            f9.b0 b0Var2 = b0Var;
                            Context context2 = context;
                            a8.n.a(nVar, "检查更新", "从解析服务器获取最新版本", eVarK, new x7(b0Var2, context2, u0Var, 4), null, 112);
                            if (z9 && (z11 = z10)) {
                                a8.n.a(nVar, "视频在线播放", z11 ? "已授权 · 解析视频文件时显示「在线播放」按钮" : "未授权 · 当前账号不在白名单", p0.d.i(), new v8.a() { // from class: f8.j9
                                    @Override // v8.a
                                    public final Object a() {
                                        i9.c0 c0Var = z7.q0.f18374a;
                                        z7.q0.a(z11 ? "已获得视频在线播放权限" : "该功能仅限白名单用户，请联系管理员");
                                        return j8.n.f9120a;
                                    }
                                }, null, 112);
                                a8.n.a(nVar, "视频缓存线程", i2 + " 线程（多线程预取加速播放）", p0.e.p(), new g9(u0Var2, 1), null, 112);
                            }
                            u1.e eVar2 = y1.c.f17631n;
                            if (eVar2 != null) {
                                eVar = eVar2;
                                c10 = 0;
                                f5 = 9.0f;
                            } else {
                                u1.d dVar = new u1.d("Outlined.Article", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i10 = u1.f0.f15412a;
                                long j10 = o1.w.f11061b;
                                o1.v0 v0Var = new o1.v0(j10);
                                o9.n nVar2 = new o9.n(1);
                                nVar2.l(19.0f, 5.0f);
                                nVar2.s(14.0f);
                                nVar2.h(5.0f);
                                nVar2.r(5.0f);
                                nVar2.h(19.0f);
                                nVar2.l(19.0f, 3.0f);
                                nVar2.h(5.0f);
                                nVar2.f(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
                                nVar2.s(14.0f);
                                nVar2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                                nVar2.i(14.0f);
                                nVar2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                                nVar2.r(5.0f);
                                nVar2.f(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
                                nVar2.j(19.0f, 3.0f);
                                nVar2.e();
                                u1.d.a(dVar, nVar2.f11244i, v0Var);
                                o1.v0 v0Var2 = new o1.v0(j10);
                                o9.n nVar3 = new o9.n(1);
                                nVar3.l(14.0f, 17.0f);
                                nVar3.h(7.0f);
                                nVar3.s(-2.0f);
                                nVar3.i(7.0f);
                                nVar3.r(17.0f);
                                nVar3.e();
                                nVar3.l(17.0f, 13.0f);
                                nVar3.h(7.0f);
                                nVar3.s(-2.0f);
                                nVar3.i(10.0f);
                                nVar3.r(13.0f);
                                nVar3.e();
                                f5 = 9.0f;
                                nVar3.l(17.0f, 9.0f);
                                nVar3.h(7.0f);
                                nVar3.r(7.0f);
                                nVar3.i(10.0f);
                                nVar3.r(9.0f);
                                nVar3.e();
                                u1.d.a(dVar, nVar3.f11244i, v0Var2);
                                u1.e eVarB = dVar.b();
                                y1.c.f17631n = eVarB;
                                eVar = eVarB;
                                c10 = 0;
                            }
                            float f10 = f5;
                            a8.n.a(nVar, "导出日志", "崩溃/解析失败日志 + 运行日志与应用信息", eVar, new g9(u0Var3, 2), null, 112);
                            a8.n.a(nVar, "清理崩溃记录", "删除历史崩溃报告与解析日志（不影响正常使用）", android.support.v4.media.session.b.L(), new g9(u0Var4, 3), null, 112);
                            u1.e eVarB2 = p0.f.f11542f;
                            if (eVarB2 == null) {
                                u1.d dVar2 = new u1.d("Outlined.VpnKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i11 = u1.f0.f15412a;
                                o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                                o9.n nVar4 = new o9.n(1);
                                nVar4.l(22.0f, 19.0f);
                                nVar4.i(-6.0f);
                                nVar4.s(-4.0f);
                                nVar4.i(-2.68f);
                                nVar4.g(-1.14f, 2.42f, -3.6f, 4.0f, -6.32f, 4.0f);
                                nVar4.g(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
                                nVar4.o(3.14f, -7.0f, 7.0f, -7.0f);
                                nVar4.g(2.72f, 0.0f, 5.17f, 1.58f, 6.32f, 4.0f);
                                nVar4.j(24.0f, f10);
                                nVar4.s(6.0f);
                                nVar4.i(-2.0f);
                                nVar4.s(4.0f);
                                nVar4.e();
                                nVar4.l(18.0f, 17.0f);
                                nVar4.i(2.0f);
                                nVar4.s(-4.0f);
                                nVar4.i(2.0f);
                                nVar4.s(-2.0f);
                                nVar4.j(11.94f, 11.0f);
                                nVar4.k(-0.23f, -0.67f);
                                nVar4.f(11.01f, 8.34f, 9.11f, 7.0f, 7.0f, 7.0f);
                                nVar4.g(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                                nVar4.o(2.24f, 5.0f, 5.0f, 5.0f);
                                nVar4.g(2.11f, 0.0f, 4.01f, -1.34f, 4.71f, -3.33f);
                                nVar4.k(0.23f, -0.67f);
                                nVar4.j(18.0f, 13.0f);
                                nVar4.s(4.0f);
                                nVar4.e();
                                nVar4.l(7.0f, 15.0f);
                                nVar4.g(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
                                nVar4.o(1.35f, -3.0f, 3.0f, -3.0f);
                                nVar4.o(3.0f, 1.35f, 3.0f, 3.0f);
                                nVar4.o(-1.35f, 3.0f, -3.0f, 3.0f);
                                nVar4.e();
                                nVar4.l(7.0f, 11.0f);
                                nVar4.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                nVar4.o(0.45f, 1.0f, 1.0f, 1.0f);
                                nVar4.o(1.0f, -0.45f, 1.0f, -1.0f);
                                nVar4.o(-0.45f, -1.0f, -1.0f, -1.0f);
                                nVar4.e();
                                u1.d.a(dVar2, nVar4.f11244i, v0Var3);
                                eVarB2 = dVar2.b();
                                p0.f.f11542f = eVarB2;
                            }
                            a8.n.a(nVar, "权限状态", "查看应用权限授予情况", eVarB2, new g9(u0Var5, 4), null, 112);
                            SharedPreferences sharedPreferences = v7.a.f16281c.s(context2).f16283a;
                            boolean z12 = sharedPreferences.getBoolean("rated", false);
                            boolean z13 = sharedPreferences.getLong("total_usage_ms", 0L) >= 18000000 || sharedPreferences.getInt("launch_count", 0) >= 15;
                            if (z12 || z13) {
                                u1.e eVarB3 = p0.g.f11547e;
                                if (eVarB3 == null) {
                                    u1.d dVar3 = new u1.d("Outlined.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i12 = u1.f0.f15412a;
                                    o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                                    o9.n nVar5 = new o9.n(1);
                                    nVar5.l(12.0f, 17.27f);
                                    nVar5.j(18.18f, 21.0f);
                                    nVar5.k(-1.64f, -7.03f);
                                    nVar5.j(22.0f, 9.24f);
                                    nVar5.k(-7.19f, -0.61f);
                                    nVar5.j(12.0f, 2.0f);
                                    nVar5.j(9.19f, 8.63f);
                                    nVar5.j(2.0f, 9.24f);
                                    nVar5.k(5.46f, 4.73f);
                                    nVar5.j(5.82f, 21.0f);
                                    nVar5.j(12.0f, 17.27f);
                                    nVar5.e();
                                    u1.d.a(dVar3, nVar5.f11244i, v0Var4);
                                    eVarB3 = dVar3.b();
                                    p0.g.f11547e = eVarB3;
                                }
                                a8.n.a(nVar, "软件评分", z12 ? v0.n.g("我的评分：", "/10 · 点击修改", sharedPreferences.getInt("my_score", 0)) : "使用达标准，点击评分", eVarB3, new g9(u0Var6, 5), null, 112);
                            }
                            a8.n.a(nVar, "关于", "版本信息与免责声明", p0.b.l(), aVar, null, 112);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(cVar);
                    objM = cVar;
                }
                qVar.p(false);
                a8.s.a("通用", null, (v8.c) objM, qVar, 6);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(729261578);
            zH = qVar.h(this.f5118i) | qVar.h(this.f5119j) | qVar.g(this.f5120k) | qVar.g(this.l) | qVar.d(this.f5121m) | qVar.f(this.f5122n);
            objM = qVar.M();
            if (zH) {
                final int i10 = this.f5121m;
                final Context context2 = this.f5119j;
                final f9.b0 b0Var2 = this.f5118i;
                final v0.u0 u0Var7 = this.f5123o;
                final v0.u0 u0Var8 = this.f5124p;
                final v0.u0 u0Var9 = this.f5125q;
                final v0.u0 u0Var10 = this.f5126r;
                final v0.u0 u0Var11 = this.f5127s;
                final v0.u0 u0Var12 = this.f5128t;
                final v8.a aVar2 = this.f5122n;
                final boolean z11 = this.f5120k;
                final boolean z12 = this.l;
                v8.c cVar2 = new v8.c() { // from class: f8.i9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        float f5;
                        u1.e eVar;
                        char c10;
                        final boolean z13;
                        a8.n nVar = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar);
                        u1.e eVarK = p0.d.k();
                        f9.b0 b0Var3 = b0Var2;
                        Context context3 = context2;
                        a8.n.a(nVar, "检查更新", "从解析服务器获取最新版本", eVarK, new x7(b0Var3, context3, u0Var7, 4), null, 112);
                        if (z11 && (z13 = z12)) {
                            a8.n.a(nVar, "视频在线播放", z13 ? "已授权 · 解析视频文件时显示「在线播放」按钮" : "未授权 · 当前账号不在白名单", p0.d.i(), new v8.a() { // from class: f8.j9
                                @Override // v8.a
                                public final Object a() {
                                    i9.c0 c0Var = z7.q0.f18374a;
                                    z7.q0.a(z13 ? "已获得视频在线播放权限" : "该功能仅限白名单用户，请联系管理员");
                                    return j8.n.f9120a;
                                }
                            }, null, 112);
                            a8.n.a(nVar, "视频缓存线程", i10 + " 线程（多线程预取加速播放）", p0.e.p(), new g9(u0Var8, 1), null, 112);
                        }
                        u1.e eVar2 = y1.c.f17631n;
                        if (eVar2 != null) {
                            eVar = eVar2;
                            c10 = 0;
                            f5 = 9.0f;
                        } else {
                            u1.d dVar = new u1.d("Outlined.Article", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = u1.f0.f15412a;
                            long j10 = o1.w.f11061b;
                            o1.v0 v0Var = new o1.v0(j10);
                            o9.n nVar2 = new o9.n(1);
                            nVar2.l(19.0f, 5.0f);
                            nVar2.s(14.0f);
                            nVar2.h(5.0f);
                            nVar2.r(5.0f);
                            nVar2.h(19.0f);
                            nVar2.l(19.0f, 3.0f);
                            nVar2.h(5.0f);
                            nVar2.f(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
                            nVar2.s(14.0f);
                            nVar2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            nVar2.i(14.0f);
                            nVar2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            nVar2.r(5.0f);
                            nVar2.f(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
                            nVar2.j(19.0f, 3.0f);
                            nVar2.e();
                            u1.d.a(dVar, nVar2.f11244i, v0Var);
                            o1.v0 v0Var2 = new o1.v0(j10);
                            o9.n nVar3 = new o9.n(1);
                            nVar3.l(14.0f, 17.0f);
                            nVar3.h(7.0f);
                            nVar3.s(-2.0f);
                            nVar3.i(7.0f);
                            nVar3.r(17.0f);
                            nVar3.e();
                            nVar3.l(17.0f, 13.0f);
                            nVar3.h(7.0f);
                            nVar3.s(-2.0f);
                            nVar3.i(10.0f);
                            nVar3.r(13.0f);
                            nVar3.e();
                            f5 = 9.0f;
                            nVar3.l(17.0f, 9.0f);
                            nVar3.h(7.0f);
                            nVar3.r(7.0f);
                            nVar3.i(10.0f);
                            nVar3.r(9.0f);
                            nVar3.e();
                            u1.d.a(dVar, nVar3.f11244i, v0Var2);
                            u1.e eVarB = dVar.b();
                            y1.c.f17631n = eVarB;
                            eVar = eVarB;
                            c10 = 0;
                        }
                        float f10 = f5;
                        a8.n.a(nVar, "导出日志", "崩溃/解析失败日志 + 运行日志与应用信息", eVar, new g9(u0Var9, 2), null, 112);
                        a8.n.a(nVar, "清理崩溃记录", "删除历史崩溃报告与解析日志（不影响正常使用）", android.support.v4.media.session.b.L(), new g9(u0Var10, 3), null, 112);
                        u1.e eVarB2 = p0.f.f11542f;
                        if (eVarB2 == null) {
                            u1.d dVar2 = new u1.d("Outlined.VpnKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(22.0f, 19.0f);
                            nVar4.i(-6.0f);
                            nVar4.s(-4.0f);
                            nVar4.i(-2.68f);
                            nVar4.g(-1.14f, 2.42f, -3.6f, 4.0f, -6.32f, 4.0f);
                            nVar4.g(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
                            nVar4.o(3.14f, -7.0f, 7.0f, -7.0f);
                            nVar4.g(2.72f, 0.0f, 5.17f, 1.58f, 6.32f, 4.0f);
                            nVar4.j(24.0f, f10);
                            nVar4.s(6.0f);
                            nVar4.i(-2.0f);
                            nVar4.s(4.0f);
                            nVar4.e();
                            nVar4.l(18.0f, 17.0f);
                            nVar4.i(2.0f);
                            nVar4.s(-4.0f);
                            nVar4.i(2.0f);
                            nVar4.s(-2.0f);
                            nVar4.j(11.94f, 11.0f);
                            nVar4.k(-0.23f, -0.67f);
                            nVar4.f(11.01f, 8.34f, 9.11f, 7.0f, 7.0f, 7.0f);
                            nVar4.g(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                            nVar4.o(2.24f, 5.0f, 5.0f, 5.0f);
                            nVar4.g(2.11f, 0.0f, 4.01f, -1.34f, 4.71f, -3.33f);
                            nVar4.k(0.23f, -0.67f);
                            nVar4.j(18.0f, 13.0f);
                            nVar4.s(4.0f);
                            nVar4.e();
                            nVar4.l(7.0f, 15.0f);
                            nVar4.g(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
                            nVar4.o(1.35f, -3.0f, 3.0f, -3.0f);
                            nVar4.o(3.0f, 1.35f, 3.0f, 3.0f);
                            nVar4.o(-1.35f, 3.0f, -3.0f, 3.0f);
                            nVar4.e();
                            nVar4.l(7.0f, 11.0f);
                            nVar4.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            nVar4.o(0.45f, 1.0f, 1.0f, 1.0f);
                            nVar4.o(1.0f, -0.45f, 1.0f, -1.0f);
                            nVar4.o(-0.45f, -1.0f, -1.0f, -1.0f);
                            nVar4.e();
                            u1.d.a(dVar2, nVar4.f11244i, v0Var3);
                            eVarB2 = dVar2.b();
                            p0.f.f11542f = eVarB2;
                        }
                        a8.n.a(nVar, "权限状态", "查看应用权限授予情况", eVarB2, new g9(u0Var11, 4), null, 112);
                        SharedPreferences sharedPreferences = v7.a.f16281c.s(context3).f16283a;
                        boolean z14 = sharedPreferences.getBoolean("rated", false);
                        boolean z15 = sharedPreferences.getLong("total_usage_ms", 0L) >= 18000000 || sharedPreferences.getInt("launch_count", 0) >= 15;
                        if (z14 || z15) {
                            u1.e eVarB3 = p0.g.f11547e;
                            if (eVarB3 == null) {
                                u1.d dVar3 = new u1.d("Outlined.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i13 = u1.f0.f15412a;
                                o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                                o9.n nVar5 = new o9.n(1);
                                nVar5.l(12.0f, 17.27f);
                                nVar5.j(18.18f, 21.0f);
                                nVar5.k(-1.64f, -7.03f);
                                nVar5.j(22.0f, 9.24f);
                                nVar5.k(-7.19f, -0.61f);
                                nVar5.j(12.0f, 2.0f);
                                nVar5.j(9.19f, 8.63f);
                                nVar5.j(2.0f, 9.24f);
                                nVar5.k(5.46f, 4.73f);
                                nVar5.j(5.82f, 21.0f);
                                nVar5.j(12.0f, 17.27f);
                                nVar5.e();
                                u1.d.a(dVar3, nVar5.f11244i, v0Var4);
                                eVarB3 = dVar3.b();
                                p0.g.f11547e = eVarB3;
                            }
                            a8.n.a(nVar, "软件评分", z14 ? v0.n.g("我的评分：", "/10 · 点击修改", sharedPreferences.getInt("my_score", 0)) : "使用达标准，点击评分", eVarB3, new g9(u0Var12, 5), null, 112);
                        }
                        a8.n.a(nVar, "关于", "版本信息与免责声明", p0.b.l(), aVar2, null, 112);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar2);
                objM = cVar2;
            } else {
                final int i11 = this.f5121m;
                final Context context3 = this.f5119j;
                final f9.b0 b0Var3 = this.f5118i;
                final v0.u0 u0Var13 = this.f5123o;
                final v0.u0 u0Var14 = this.f5124p;
                final v0.u0 u0Var15 = this.f5125q;
                final v0.u0 u0Var16 = this.f5126r;
                final v0.u0 u0Var17 = this.f5127s;
                final v0.u0 u0Var18 = this.f5128t;
                final v8.a aVar3 = this.f5122n;
                final boolean z13 = this.f5120k;
                final boolean z14 = this.l;
                v8.c cVar3 = new v8.c() { // from class: f8.i9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        float f5;
                        u1.e eVar;
                        char c10;
                        final boolean z15;
                        a8.n nVar = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar);
                        u1.e eVarK = p0.d.k();
                        f9.b0 b0Var4 = b0Var3;
                        Context context4 = context3;
                        a8.n.a(nVar, "检查更新", "从解析服务器获取最新版本", eVarK, new x7(b0Var4, context4, u0Var13, 4), null, 112);
                        if (z13 && (z15 = z14)) {
                            a8.n.a(nVar, "视频在线播放", z15 ? "已授权 · 解析视频文件时显示「在线播放」按钮" : "未授权 · 当前账号不在白名单", p0.d.i(), new v8.a() { // from class: f8.j9
                                @Override // v8.a
                                public final Object a() {
                                    i9.c0 c0Var = z7.q0.f18374a;
                                    z7.q0.a(z15 ? "已获得视频在线播放权限" : "该功能仅限白名单用户，请联系管理员");
                                    return j8.n.f9120a;
                                }
                            }, null, 112);
                            a8.n.a(nVar, "视频缓存线程", i11 + " 线程（多线程预取加速播放）", p0.e.p(), new g9(u0Var14, 1), null, 112);
                        }
                        u1.e eVar2 = y1.c.f17631n;
                        if (eVar2 != null) {
                            eVar = eVar2;
                            c10 = 0;
                            f5 = 9.0f;
                        } else {
                            u1.d dVar = new u1.d("Outlined.Article", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = u1.f0.f15412a;
                            long j10 = o1.w.f11061b;
                            o1.v0 v0Var = new o1.v0(j10);
                            o9.n nVar2 = new o9.n(1);
                            nVar2.l(19.0f, 5.0f);
                            nVar2.s(14.0f);
                            nVar2.h(5.0f);
                            nVar2.r(5.0f);
                            nVar2.h(19.0f);
                            nVar2.l(19.0f, 3.0f);
                            nVar2.h(5.0f);
                            nVar2.f(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
                            nVar2.s(14.0f);
                            nVar2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            nVar2.i(14.0f);
                            nVar2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            nVar2.r(5.0f);
                            nVar2.f(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
                            nVar2.j(19.0f, 3.0f);
                            nVar2.e();
                            u1.d.a(dVar, nVar2.f11244i, v0Var);
                            o1.v0 v0Var2 = new o1.v0(j10);
                            o9.n nVar3 = new o9.n(1);
                            nVar3.l(14.0f, 17.0f);
                            nVar3.h(7.0f);
                            nVar3.s(-2.0f);
                            nVar3.i(7.0f);
                            nVar3.r(17.0f);
                            nVar3.e();
                            nVar3.l(17.0f, 13.0f);
                            nVar3.h(7.0f);
                            nVar3.s(-2.0f);
                            nVar3.i(10.0f);
                            nVar3.r(13.0f);
                            nVar3.e();
                            f5 = 9.0f;
                            nVar3.l(17.0f, 9.0f);
                            nVar3.h(7.0f);
                            nVar3.r(7.0f);
                            nVar3.i(10.0f);
                            nVar3.r(9.0f);
                            nVar3.e();
                            u1.d.a(dVar, nVar3.f11244i, v0Var2);
                            u1.e eVarB = dVar.b();
                            y1.c.f17631n = eVarB;
                            eVar = eVarB;
                            c10 = 0;
                        }
                        float f10 = f5;
                        a8.n.a(nVar, "导出日志", "崩溃/解析失败日志 + 运行日志与应用信息", eVar, new g9(u0Var15, 2), null, 112);
                        a8.n.a(nVar, "清理崩溃记录", "删除历史崩溃报告与解析日志（不影响正常使用）", android.support.v4.media.session.b.L(), new g9(u0Var16, 3), null, 112);
                        u1.e eVarB2 = p0.f.f11542f;
                        if (eVarB2 == null) {
                            u1.d dVar2 = new u1.d("Outlined.VpnKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i13 = u1.f0.f15412a;
                            o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(22.0f, 19.0f);
                            nVar4.i(-6.0f);
                            nVar4.s(-4.0f);
                            nVar4.i(-2.68f);
                            nVar4.g(-1.14f, 2.42f, -3.6f, 4.0f, -6.32f, 4.0f);
                            nVar4.g(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
                            nVar4.o(3.14f, -7.0f, 7.0f, -7.0f);
                            nVar4.g(2.72f, 0.0f, 5.17f, 1.58f, 6.32f, 4.0f);
                            nVar4.j(24.0f, f10);
                            nVar4.s(6.0f);
                            nVar4.i(-2.0f);
                            nVar4.s(4.0f);
                            nVar4.e();
                            nVar4.l(18.0f, 17.0f);
                            nVar4.i(2.0f);
                            nVar4.s(-4.0f);
                            nVar4.i(2.0f);
                            nVar4.s(-2.0f);
                            nVar4.j(11.94f, 11.0f);
                            nVar4.k(-0.23f, -0.67f);
                            nVar4.f(11.01f, 8.34f, 9.11f, 7.0f, 7.0f, 7.0f);
                            nVar4.g(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                            nVar4.o(2.24f, 5.0f, 5.0f, 5.0f);
                            nVar4.g(2.11f, 0.0f, 4.01f, -1.34f, 4.71f, -3.33f);
                            nVar4.k(0.23f, -0.67f);
                            nVar4.j(18.0f, 13.0f);
                            nVar4.s(4.0f);
                            nVar4.e();
                            nVar4.l(7.0f, 15.0f);
                            nVar4.g(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
                            nVar4.o(1.35f, -3.0f, 3.0f, -3.0f);
                            nVar4.o(3.0f, 1.35f, 3.0f, 3.0f);
                            nVar4.o(-1.35f, 3.0f, -3.0f, 3.0f);
                            nVar4.e();
                            nVar4.l(7.0f, 11.0f);
                            nVar4.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            nVar4.o(0.45f, 1.0f, 1.0f, 1.0f);
                            nVar4.o(1.0f, -0.45f, 1.0f, -1.0f);
                            nVar4.o(-0.45f, -1.0f, -1.0f, -1.0f);
                            nVar4.e();
                            u1.d.a(dVar2, nVar4.f11244i, v0Var3);
                            eVarB2 = dVar2.b();
                            p0.f.f11542f = eVarB2;
                        }
                        a8.n.a(nVar, "权限状态", "查看应用权限授予情况", eVarB2, new g9(u0Var17, 4), null, 112);
                        SharedPreferences sharedPreferences = v7.a.f16281c.s(context4).f16283a;
                        boolean z16 = sharedPreferences.getBoolean("rated", false);
                        boolean z17 = sharedPreferences.getLong("total_usage_ms", 0L) >= 18000000 || sharedPreferences.getInt("launch_count", 0) >= 15;
                        if (z16 || z17) {
                            u1.e eVarB3 = p0.g.f11547e;
                            if (eVarB3 == null) {
                                u1.d dVar3 = new u1.d("Outlined.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i14 = u1.f0.f15412a;
                                o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                                o9.n nVar5 = new o9.n(1);
                                nVar5.l(12.0f, 17.27f);
                                nVar5.j(18.18f, 21.0f);
                                nVar5.k(-1.64f, -7.03f);
                                nVar5.j(22.0f, 9.24f);
                                nVar5.k(-7.19f, -0.61f);
                                nVar5.j(12.0f, 2.0f);
                                nVar5.j(9.19f, 8.63f);
                                nVar5.j(2.0f, 9.24f);
                                nVar5.k(5.46f, 4.73f);
                                nVar5.j(5.82f, 21.0f);
                                nVar5.j(12.0f, 17.27f);
                                nVar5.e();
                                u1.d.a(dVar3, nVar5.f11244i, v0Var4);
                                eVarB3 = dVar3.b();
                                p0.g.f11547e = eVarB3;
                            }
                            a8.n.a(nVar, "软件评分", z16 ? v0.n.g("我的评分：", "/10 · 点击修改", sharedPreferences.getInt("my_score", 0)) : "使用达标准，点击评分", eVarB3, new g9(u0Var18, 5), null, 112);
                        }
                        a8.n.a(nVar, "关于", "版本信息与免责声明", p0.b.l(), aVar3, null, 112);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar3);
                objM = cVar3;
            }
            qVar.p(false);
            a8.s.a("通用", null, (v8.c) objM, qVar, 6);
        }
        return j8.n.f9120a;
    }
}
