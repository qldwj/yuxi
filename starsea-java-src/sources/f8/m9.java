package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m9 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f5267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5268k;

    public /* synthetic */ m9(u7.a aVar, v0.u0 u0Var, int i2) {
        this.f5266i = i2;
        this.f5267j = aVar;
        this.f5268k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f5266i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5268k;
        u7.a aVar = this.f5267j;
        switch (i2) {
            case 0:
                List list = w9.f6047a;
                u0Var.setValue(null);
                aVar.f15577a.edit().putString("download_dir_uri", null).apply();
                z7.q0.a("已恢复默认下载目录");
                break;
            case 1:
                List list2 = w9.f6047a;
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                h0.j0.D(aVar.f15577a, "remote_resolve_enabled", ((Boolean) u0Var.getValue()).booleanValue());
                break;
            default:
                List list3 = w9.f6047a;
                boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                boolean z9 = !zBooleanValue;
                u0Var.setValue(Boolean.valueOf(z9));
                h0.j0.D(aVar.f15577a, "baidu_auto_cleanup_transfer", z9);
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(!zBooleanValue ? "已开启自动清理，频繁删除可能触发百度风控" : "已关闭自动清理，临时转存文件将保留在网盘");
                break;
        }
        return nVar;
    }
}
