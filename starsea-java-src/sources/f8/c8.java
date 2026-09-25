package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c8 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f4560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4561k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ c8(u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f4559i = i2;
        this.f4560j = aVar;
        this.f4561k = u0Var;
        this.l = u0Var2;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4559i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.l;
        v0.u0 u0Var2 = this.f4561k;
        u7.a aVar = this.f4560j;
        switch (i2) {
            case 0:
                List list = w9.f6047a;
                u0Var2.setValue(0);
                aVar.f15577a.edit().putInt("baidu_engine", y8.a.I(0, 0, 1)).apply();
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已切换为经典解析");
                break;
            case 1:
                List list2 = w9.f6047a;
                u0Var2.setValue(1);
                aVar.f15577a.edit().putInt("baidu_engine", y8.a.I(1, 0, 1)).apply();
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已切换为新版解析");
                break;
            case 2:
                List list3 = w9.f6047a;
                u0Var2.setValue(0);
                aVar.f(0);
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已切换为旧版解析");
                break;
            case 3:
                List list4 = w9.f6047a;
                u0Var2.setValue(1);
                aVar.f(1);
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已切换为新版解析 1");
                break;
            case 4:
                List list5 = w9.f6047a;
                u0Var2.setValue(2);
                aVar.f(2);
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已切换为新版解析 2");
                break;
            case 5:
                List list6 = w9.f6047a;
                String str = (String) u0Var2.getValue();
                aVar.getClass();
                w8.k.e("value", str);
                aVar.f15577a.edit().putString("bt_custom_trackers", e9.h.Z0(str).toString()).apply();
                u0Var.setValue(Boolean.FALSE);
                z7.q0.a("已保存 tracker 设置");
                break;
            case 6:
                List list7 = w9.f6047a;
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                h0.j0.D(aVar.f15577a, "verify_download_size", ((Boolean) u0Var2.getValue()).booleanValue());
                u0Var.setValue(Boolean.FALSE);
                break;
            default:
                List list8 = w9.f6047a;
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    w9.f(u0Var, true);
                } else {
                    aVar.f15577a.edit().putBoolean("app_lock_enabled", false).apply();
                    aVar.d("");
                    aVar.e("");
                    u0Var2.setValue(Boolean.FALSE);
                    z7.q0.a("已关闭启动锁");
                }
                break;
        }
        return nVar;
    }
}
