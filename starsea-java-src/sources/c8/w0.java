package c8;

import android.content.Context;
import f8.nb;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3013i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3014j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3015k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3020q;

    public /* synthetic */ w0(j7.d dVar, k9.e eVar, v0.u0 u0Var, v0.u0 u0Var2, t7.q0 q0Var, Context context, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f3018o = dVar;
        this.f3014j = eVar;
        this.f3015k = u0Var;
        this.l = u0Var2;
        this.f3019p = q0Var;
        this.f3020q = context;
        this.f3016m = u0Var3;
        this.f3017n = u0Var4;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3013i) {
            case 0:
                k9.e eVar = (k9.e) this.f3014j;
                t7.k kVar = (t7.k) this.f3018o;
                t7.l lVar = (t7.l) this.f3019p;
                v8.a aVar = (v8.a) this.f3020q;
                v0.u0 u0Var = this.f3015k;
                k8.z.e(u0Var, true);
                v0.u0 u0Var2 = this.l;
                u0Var2.setValue("正在生成二维码…");
                v0.u0 u0Var3 = this.f3016m;
                u0Var3.setValue(null);
                f9.e0.s(eVar, null, new z0(kVar, u0Var, u0Var2, this.f3017n, u0Var3, lVar, aVar, null), 3);
                break;
            case 1:
                j7.d dVar = (j7.d) this.f3018o;
                k9.e eVar2 = (k9.e) this.f3014j;
                t7.q0 q0Var = (t7.q0) this.f3019p;
                Context context = (Context) this.f3020q;
                String strC = dVar.c();
                if (strC == null || e9.h.G0(strC)) {
                    z7.q0.a("请先登录后再提交反馈");
                } else {
                    v0.u0 u0Var4 = this.f3015k;
                    if (e9.h.Z0((String) u0Var4.getValue()).toString().length() < 5) {
                        z7.q0.a("描述太简短了，请补充细节（至少 5 个字）");
                    } else {
                        Boolean bool = Boolean.TRUE;
                        v0.u0 u0Var5 = this.l;
                        u0Var5.setValue(bool);
                        f9.e0.s(eVar2, null, new o1(q0Var, strC, context, this.f3016m, u0Var4, this.f3017n, u0Var5, null), 3);
                    }
                }
                break;
            default:
                v0.u0 u0Var6 = (v0.u0) this.f3014j;
                v0.u0 u0Var7 = (v0.u0) this.f3018o;
                v0.u0 u0Var8 = (v0.u0) this.f3019p;
                v0.u0 u0Var9 = (v0.u0) this.f3020q;
                v0.u0 u0Var10 = this.f3015k;
                if (((nb) u0Var10.getValue()) != null) {
                    u0Var10.setValue(null);
                } else {
                    v0.u0 u0Var11 = this.l;
                    if (((p7.i0) u0Var11.getValue()) != null) {
                        u0Var11.setValue(null);
                    } else {
                        v0.u0 u0Var12 = this.f3016m;
                        if (((Boolean) u0Var12.getValue()).booleanValue()) {
                            u0Var12.setValue(Boolean.FALSE);
                        } else {
                            v0.u0 u0Var13 = this.f3017n;
                            if (((Boolean) u0Var13.getValue()).booleanValue()) {
                                u0Var13.setValue(Boolean.FALSE);
                            } else if (((Boolean) u0Var6.getValue()).booleanValue()) {
                                u0Var6.setValue(Boolean.FALSE);
                            } else if (((Boolean) u0Var7.getValue()).booleanValue()) {
                                u0Var7.setValue(Boolean.FALSE);
                            } else if (((Boolean) u0Var8.getValue()).booleanValue()) {
                                u0Var8.setValue(Boolean.FALSE);
                            } else if (((Boolean) u0Var9.getValue()).booleanValue()) {
                                u0Var9.setValue(Boolean.FALSE);
                            }
                        }
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ w0(k9.e eVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, t7.k kVar, v0.u0 u0Var4, t7.l lVar, v8.a aVar) {
        this.f3014j = eVar;
        this.f3015k = u0Var;
        this.l = u0Var2;
        this.f3016m = u0Var3;
        this.f3018o = kVar;
        this.f3017n = u0Var4;
        this.f3019p = lVar;
        this.f3020q = aVar;
    }

    public /* synthetic */ w0(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8) {
        this.f3015k = u0Var;
        this.l = u0Var2;
        this.f3016m = u0Var3;
        this.f3017n = u0Var4;
        this.f3014j = u0Var5;
        this.f3018o = u0Var6;
        this.f3019p = u0Var7;
        this.f3020q = u0Var8;
    }
}
