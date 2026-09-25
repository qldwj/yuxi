package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a8 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u7.a f4425k;

    public /* synthetic */ a8(u7.a aVar, v0.u0 u0Var, int i2) {
        this.f4423i = i2;
        this.f4425k = aVar;
        this.f4424j = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4423i;
        int i10 = 1;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f4424j;
        u7.a aVar = this.f4425k;
        switch (i2) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    u0Var.setValue(Boolean.TRUE);
                    h0.j0.D(aVar.f15577a, "notification_show_speed", true);
                }
                break;
            case 1:
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                u1.e eVarS = a.a.S();
                List list = w9.f6047a;
                a8.n.a(nVar2, "在线解析", ((Boolean) u0Var.getValue()).booleanValue() ? "凭证经 RSA-OAEP + AES-GCM 加密传输" : "已关闭，仅使用本机解析", eVarS, new m9(aVar, u0Var, i10), new d1.d(-1993108533, new n9(aVar, u0Var, i10), true), 48);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                List list2 = w9.f6047a;
                u0Var.setValue(bool);
                h0.j0.D(aVar.f15577a, "remote_resolve_enabled", zBooleanValue);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                List list3 = w9.f6047a;
                u0Var.setValue(bool2);
                h0.j0.D(aVar.f15577a, "baidu_auto_cleanup_transfer", zBooleanValue2);
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(zBooleanValue2 ? "已开启自动清理，频繁删除可能触发百度风控" : "已关闭自动清理，临时转存文件将保留在网盘");
                break;
        }
        return nVar;
    }

    public /* synthetic */ a8(v0.u0 u0Var, u7.a aVar) {
        this.f4423i = 1;
        this.f4424j = u0Var;
        this.f4425k = aVar;
    }
}
