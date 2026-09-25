package c8;

import android.webkit.WebView;
import h8.h3;
import h8.s2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2743k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2744m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2745n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2746o;

    public /* synthetic */ f(WebView webView, v0.u0 u0Var, b0.l1 l1Var, k9.e eVar, h3 h3Var, v8.a aVar) {
        this.f2741i = 5;
        this.f2746o = webView;
        this.l = u0Var;
        this.f2744m = l1Var;
        this.f2742j = eVar;
        this.f2745n = h3Var;
        this.f2743k = aVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f2741i) {
            case 0:
                f9.e0.s((k9.e) this.f2742j, null, new androidx.room.d((h8.k) this.f2746o, (v8.a) this.f2743k, this.l, (v0.u0) this.f2744m, (v0.u0) this.f2745n, (n8.c) null, 1), 3);
                break;
            case 1:
                f9.e0.s((k9.e) this.f2742j, null, new androidx.room.d((h8.y) this.f2746o, (v8.a) this.f2743k, this.l, (v0.u0) this.f2744m, (v0.u0) this.f2745n, (n8.c) null, 2), 3);
                break;
            case 2:
                f9.e0.s((k9.e) this.f2742j, null, new androidx.room.d((h8.k1) this.f2746o, (v8.a) this.f2743k, this.l, (v0.u0) this.f2744m, (v0.u0) this.f2745n, (n8.c) null, 3), 3);
                break;
            case 3:
                v8.c cVar = (v8.c) this.f2742j;
                t7.l lVar = (t7.l) this.f2746o;
                p7.i0 i0Var = (p7.i0) this.f2745n;
                v8.a aVar = (v8.a) this.f2743k;
                v0.u0 u0Var = (v0.u0) this.f2744m;
                String string = e9.h.Z0((String) this.l.getValue()).toString();
                if (((Boolean) cVar.invoke(string)).booleanValue()) {
                    t7.l.a(lVar, i0Var, string);
                    u0Var.setValue(Boolean.FALSE);
                    z7.q0.a("已保存");
                    aVar.a();
                } else {
                    z7.q0.a("凭证缺少登录态关键字段（如 UID/CID/SEID），请检查后重试");
                }
                return j8.n.f9120a;
            case 4:
                f9.e0.s((k9.e) this.f2742j, null, new androidx.room.d((s2) this.f2746o, (v8.a) this.f2743k, this.l, (v0.u0) this.f2744m, (v0.u0) this.f2745n, (n8.c) null, 5), 3);
                break;
            case 5:
                WebView webView = (WebView) this.f2746o;
                b0.l1 l1Var = (b0.l1) this.f2744m;
                k9.e eVar = (k9.e) this.f2742j;
                h3 h3Var = (h3) this.f2745n;
                v8.a aVar2 = (v8.a) this.f2743k;
                Boolean bool = Boolean.TRUE;
                v0.u0 u0Var2 = this.l;
                u0Var2.setValue(bool);
                webView.evaluateJavascript("\n(function(){\n  function ck(name){\n    var m = document.cookie.match(new RegExp('(^| )' + name + '=([^;]*)'));\n    return m ? decodeURIComponent(m[2]) : '';\n  }\n  return JSON.stringify({ sessionid: ck('sessionid'), userid: ck('userid') });\n})();\n", new d1(l1Var, eVar, u0Var2, h3Var, aVar2));
                break;
            case 6:
                h8.x xVar = (h8.x) this.f2742j;
                v0.u0 u0Var3 = (v0.u0) this.f2744m;
                v0.u0 u0Var4 = (v0.u0) this.f2745n;
                v0.u0 u0Var5 = (v0.u0) this.f2746o;
                v0.u0 u0Var6 = (v0.u0) this.f2743k;
                this.l.setValue(Boolean.FALSE);
                r7.d dVarV = xVar.v();
                if (dVarV != null) {
                    List listQ = da.a.Q(dVarV);
                    if (((Boolean) u0Var4.getValue()).booleanValue() || listQ.isEmpty()) {
                        u0Var3.setValue("single");
                    } else {
                        Iterator it = listQ.iterator();
                        while (it.hasNext()) {
                            if (((r7.d) it.next()).f14366c > 314572800) {
                                u0Var5.setValue("single");
                                w9.l.g(u0Var6, true);
                            }
                        }
                        u0Var3.setValue("single");
                    }
                }
                return j8.n.f9120a;
            default:
                f9.b0 b0Var = (f9.b0) this.f2742j;
                x7.f fVar = (x7.f) this.f2746o;
                t7.m0 m0Var = (t7.m0) this.f2743k;
                m7.m0 m0Var2 = (m7.m0) this.f2745n;
                v0.u0 u0Var7 = (v0.u0) this.f2744m;
                Boolean bool2 = Boolean.FALSE;
                v0.u0 u0Var8 = this.l;
                u0Var8.setValue(bool2);
                f9.e0.s(b0Var, null, new p7.n0(fVar, m0Var, m0Var2, u0Var7, u0Var8, (n8.c) null, 7), 3);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ f(f9.b0 b0Var, v0.u0 u0Var, x7.f fVar, t7.m0 m0Var, m7.m0 m0Var2, v0.u0 u0Var2) {
        this.f2741i = 7;
        this.f2742j = b0Var;
        this.l = u0Var;
        this.f2746o = fVar;
        this.f2743k = m0Var;
        this.f2745n = m0Var2;
        this.f2744m = u0Var2;
    }

    public /* synthetic */ f(h8.x xVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5) {
        this.f2741i = 6;
        this.f2742j = xVar;
        this.l = u0Var;
        this.f2744m = u0Var2;
        this.f2745n = u0Var3;
        this.f2746o = u0Var4;
        this.f2743k = u0Var5;
    }

    public /* synthetic */ f(k9.e eVar, androidx.lifecycle.r0 r0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f2741i = i2;
        this.f2742j = eVar;
        this.f2746o = r0Var;
        this.f2743k = aVar;
        this.l = u0Var;
        this.f2744m = u0Var2;
        this.f2745n = u0Var3;
    }

    public /* synthetic */ f(v8.c cVar, t7.l lVar, p7.i0 i0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f2741i = 3;
        this.f2742j = cVar;
        this.f2746o = lVar;
        this.f2745n = i0Var;
        this.f2743k = aVar;
        this.l = u0Var;
        this.f2744m = u0Var2;
    }
}
