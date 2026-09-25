package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t9 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5847i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u7.a f5849k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5850m;

    public /* synthetic */ t9(v0.u0 u0Var, u7.a aVar, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5848j = u0Var;
        this.f5849k = aVar;
        this.l = u0Var2;
        this.f5850m = u0Var3;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f5847i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5850m;
        v0.u0 u0Var2 = this.l;
        u7.a aVar = this.f5849k;
        v0.u0 u0Var3 = this.f5848j;
        switch (i2) {
            case 0:
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                a8.n.a(nVar2, "实验性功能", "两套解析方式均未经完整测试，不保证稳定性。请勿随意切换：仅在当前方式取链失败时再尝试另一种。", p0.g.p(), null, null, 120);
                u1.e eVarS = p0.e.s();
                List list = w9.f6047a;
                a8.n.a(nVar2, "解析方式", ((Number) u0Var3.getValue()).intValue() == 1 ? "新版解析｜动态签名、多 CDN 候选、分片 ≤4MB" : "经典解析｜固定签名参数（默认）", eVarS, new g9(u0Var2, 12), null, 112);
                int i10 = 2;
                a8.n.a(nVar2, "自动清理临时转存", ((Boolean) u0Var.getValue()).booleanValue() ? "已开启：下载完成后自动删除临时转存文件" : "已关闭（推荐）：临时文件留在网盘，需手动清理", a.a.V(), new m9(aVar, u0Var, i10), new d1.d(11552773, new n9(aVar, u0Var, i10), true), 48);
                break;
            default:
                a8.n nVar3 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar3);
                u1.e eVarN = p0.a.n();
                List list2 = w9.f6047a;
                a8.n.a(nVar3, "应用启动锁", ((Boolean) u0Var3.getValue()).booleanValue() ? "已开启，启动需输入密码" : "关闭", eVarN, new c8(aVar, u0Var3, u0Var2, 7), new d1.d(-81457713, new d8(aVar, u0Var3, u0Var2, 4), true), 48);
                a8.n.a(nVar3, "清空全部记录", "删除解析历史与收藏（本地与云端同步删除）", android.support.v4.media.session.b.L(), new g9(u0Var, 14), null, 112);
                break;
        }
        return nVar;
    }

    public /* synthetic */ t9(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, u7.a aVar) {
        this.f5848j = u0Var;
        this.l = u0Var2;
        this.f5850m = u0Var3;
        this.f5849k = aVar;
    }
}
