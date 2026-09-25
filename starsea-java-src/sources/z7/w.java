package z7;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t7.l f18406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18407k;

    public /* synthetic */ w(t7.l lVar, v0.u0 u0Var) {
        this.f18405i = 1;
        this.f18406j = lVar;
        this.f18407k = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws NoSuchAlgorithmException {
        p7.i0 i0Var = (p7.i0) obj;
        switch (this.f18405i) {
            case 0:
                w8.k.e("platform", i0Var);
                o0.d(this.f18407k);
                t7.l lVar = this.f18406j;
                lVar.getClass();
                return Boolean.valueOf(!lVar.g(i0Var).isEmpty());
            case 1:
                w8.k.e("platform", i0Var);
                this.f18406j.b(i0Var);
                v0.u0 u0Var = this.f18407k;
                u0Var.setValue(Integer.valueOf(((Number) u0Var.getValue()).intValue() + 1));
                q0.a("已退出远程网盘登录");
                return j8.n.f9120a;
            case 2:
                w8.k.e("platform", i0Var);
                ((Number) this.f18407k.getValue()).intValue();
                t7.l lVar2 = this.f18406j;
                lVar2.getClass();
                String str = (String) k8.n.v0(lVar2.g(i0Var));
                return Long.valueOf(str != null ? lVar2.f14960a.getLong(t7.l.k(i0Var, str), 0L) : 0L);
            default:
                w8.k.e("platform", i0Var);
                o0.d(this.f18407k);
                return this.f18406j.d(i0Var);
        }
    }

    public /* synthetic */ w(v0.u0 u0Var, t7.l lVar, int i2) {
        this.f18405i = i2;
        this.f18407k = u0Var;
        this.f18406j = lVar;
    }
}
