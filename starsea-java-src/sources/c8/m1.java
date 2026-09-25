package c8;

import android.webkit.WebView;
import java.util.List;
import r0.e8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f2860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2861k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f2862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ WebView f2863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f2864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t7.l f2865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p7.i0 f2866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.a f2867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.e f2868s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k9.e f2869t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f2870u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2871v;

    public m1(String str, v8.a aVar, v0.u0 u0Var, String str2, v8.a aVar2, WebView webView, List list, t7.l lVar, p7.i0 i0Var, v8.a aVar3, v8.e eVar, k9.e eVar2, String str3, v0.u0 u0Var2) {
        this.f2859i = str;
        this.f2860j = aVar;
        this.f2861k = u0Var;
        this.l = str2;
        this.f2862m = aVar2;
        this.f2863n = webView;
        this.f2864o = list;
        this.f2865p = lVar;
        this.f2866q = i0Var;
        this.f2867r = aVar3;
        this.f2868s = eVar;
        this.f2869t = eVar2;
        this.f2870u = str3;
        this.f2871v = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        int i2 = 2;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                d1.d dVarB = d1.i.b(482344677, new a8.c(this.f2859i, i2), mVar);
                v8.a aVar = this.f2860j;
                v0.u0 u0Var = this.f2861k;
                d1.d dVarB2 = d1.i.b(-434926361, new h1(aVar, u0Var, 0), mVar);
                d1.d dVarB3 = d1.i.b(1730488208, new l1(this.l, this.f2862m, this.f2863n, this.f2864o, this.f2865p, this.f2866q, this.f2867r, this.f2868s, this.f2869t, this.f2870u, u0Var, this.f2871v), mVar);
                float f5 = e8.f13191a;
                r0.w.b(dVarB, null, dVarB2, dVarB3, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
            }
        } else {
            d1.d dVarB4 = d1.i.b(482344677, new a8.c(this.f2859i, i2), mVar);
            v8.a aVar2 = this.f2860j;
            v0.u0 u0Var2 = this.f2861k;
            d1.d dVarB5 = d1.i.b(-434926361, new h1(aVar2, u0Var2, 0), mVar);
            d1.d dVarB6 = d1.i.b(1730488208, new l1(this.l, this.f2862m, this.f2863n, this.f2864o, this.f2865p, this.f2866q, this.f2867r, this.f2868s, this.f2869t, this.f2870u, u0Var2, this.f2871v), mVar);
            float f10 = e8.f13191a;
            r0.w.b(dVarB4, null, dVarB5, dVarB6, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
        }
        return j8.n.f9120a;
    }
}
