package c8;

import android.webkit.ValueCallback;
import h8.h3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d1 implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2705a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.a f2707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2709e;

    public /* synthetic */ d1(b0.l1 l1Var, k9.e eVar, v0.u0 u0Var, h3 h3Var, v8.a aVar) {
        this.f2708d = eVar;
        this.f2706b = u0Var;
        this.f2709e = h3Var;
        this.f2707c = aVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        Object objF;
        switch (this.f2705a) {
            case 0:
                w9.d.l((t7.l) this.f2708d, (p7.i0) this.f2709e, this.f2707c, this.f2706b, (String) obj);
                break;
            default:
                k9.e eVar = (k9.e) this.f2708d;
                h3 h3Var = (h3) this.f2709e;
                try {
                    objF = new JSONObject(y8.a.C((String) obj));
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                if (objF instanceof j8.i) {
                    objF = null;
                }
                JSONObject jSONObject = (JSONObject) objF;
                String strOptString = jSONObject != null ? jSONObject.optString("sessionid") : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                String str = strOptString;
                boolean zG0 = e9.h.G0(str);
                v0.u0 u0Var = this.f2706b;
                if (!zG0) {
                    f9.e0.s(eVar, null, new androidx.room.d(h3Var, str, jSONObject, this.f2707c, u0Var, (n8.c) null, 6), 3);
                } else {
                    u0Var.setValue(Boolean.FALSE);
                    z7.q0.a("未检测到登录态，请先在页面内完成登录");
                }
                break;
        }
    }

    public /* synthetic */ d1(t7.l lVar, p7.i0 i0Var, v8.a aVar, v0.u0 u0Var) {
        this.f2708d = lVar;
        this.f2709e = i0Var;
        this.f2707c = aVar;
        this.f2706b = u0Var;
    }
}
