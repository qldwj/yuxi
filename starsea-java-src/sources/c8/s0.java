package c8;

import android.graphics.Bitmap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2958i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2960k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k9.e f2962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t7.k f2964p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t7.l f2965q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.a f2966r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2967s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2970v;

    public /* synthetic */ s0(k9.e eVar, v0.u0 u0Var, t7.k kVar, v0.u0 u0Var2, v0.u0 u0Var3, t7.l lVar, v8.a aVar, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9) {
        this.f2962n = eVar;
        this.f2959j = u0Var;
        this.f2964p = kVar;
        this.f2960k = u0Var2;
        this.l = u0Var3;
        this.f2965q = lVar;
        this.f2966r = aVar;
        this.f2961m = u0Var4;
        this.f2963o = u0Var5;
        this.f2967s = u0Var6;
        this.f2968t = u0Var7;
        this.f2969u = u0Var8;
        this.f2970v = u0Var9;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ea  */
    @Override // v8.a
    public final Object a() {
        switch (this.f2958i) {
            case 0:
                k8.z.c(this.f2962n, this.f2959j, this.f2964p, this.f2960k, this.l, this.f2965q, this.f2966r, this.f2961m, this.f2963o, this.f2967s, this.f2968t, this.f2969u, this.f2970v, null, null);
                break;
            default:
                v0.u0 u0Var = this.f2959j;
                if (e9.h.G0((String) u0Var.getValue())) {
                    z7.q0.a("请输入账号和密码");
                } else {
                    v0.u0 u0Var2 = this.f2960k;
                    if (e9.h.G0((String) u0Var2.getValue())) {
                        z7.q0.a("请输入账号和密码");
                    } else {
                        v0.u0 u0Var3 = this.l;
                        JSONObject jSONObject = (JSONObject) u0Var3.getValue();
                        v0.u0 u0Var4 = this.f2961m;
                        k9.e eVar = this.f2962n;
                        v0.u0 u0Var5 = this.f2963o;
                        t7.k kVar = this.f2964p;
                        t7.l lVar = this.f2965q;
                        v8.a aVar = this.f2966r;
                        v0.u0 u0Var6 = this.f2967s;
                        v0.u0 u0Var7 = this.f2968t;
                        v0.u0 u0Var8 = this.f2969u;
                        v0.u0 u0Var9 = this.f2970v;
                        if (jSONObject != null) {
                            if (e9.h.G0((String) u0Var4.getValue())) {
                                z7.q0.a("请输入短信验证码");
                            } else {
                                String string = e9.h.Z0((String) u0Var4.getValue()).toString();
                                JSONObject jSONObject2 = (JSONObject) u0Var3.getValue();
                                u0Var5.setValue(Boolean.TRUE);
                                f9.e0.s(eVar, null, new y0(string, jSONObject2, kVar, null, null, u0Var, u0Var2, lVar, aVar, u0Var5, u0Var6, u0Var7, u0Var8, u0Var3, u0Var4, u0Var9, null), 3);
                            }
                        } else if (((Bitmap) u0Var6.getValue()) == null || ((JSONObject) u0Var7.getValue()) == null) {
                            k8.z.c(eVar, u0Var5, kVar, u0Var, u0Var2, lVar, aVar, u0Var6, u0Var7, u0Var8, u0Var3, u0Var4, u0Var9, null, null);
                        } else if (e9.h.G0((String) u0Var8.getValue())) {
                            z7.q0.a("请输入图形验证码");
                        } else {
                            k8.z.c(eVar, u0Var5, kVar, u0Var, u0Var2, lVar, aVar, u0Var6, u0Var7, u0Var8, u0Var3, u0Var4, u0Var9, e9.h.Z0((String) u0Var8.getValue()).toString(), (JSONObject) u0Var7.getValue());
                        }
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ s0(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, k9.e eVar, v0.u0 u0Var5, t7.k kVar, t7.l lVar, v8.a aVar, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9) {
        this.f2959j = u0Var;
        this.f2960k = u0Var2;
        this.l = u0Var3;
        this.f2961m = u0Var4;
        this.f2962n = eVar;
        this.f2963o = u0Var5;
        this.f2964p = kVar;
        this.f2965q = lVar;
        this.f2966r = aVar;
        this.f2967s = u0Var6;
        this.f2968t = u0Var7;
        this.f2969u = u0Var8;
        this.f2970v = u0Var9;
    }
}
