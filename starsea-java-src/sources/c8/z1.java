package c8;

import android.webkit.WebView;
import h8.h3;
import r0.e8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v8.a f3101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f3102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ WebView f3103k;
    public final /* synthetic */ k9.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h3 f3104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f3105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3106o;

    public z1(v8.a aVar, v8.a aVar2, WebView webView, k9.e eVar, h3 h3Var, v8.a aVar3, v0.u0 u0Var) {
        this.f3101i = aVar;
        this.f3102j = aVar2;
        this.f3103k = webView;
        this.l = eVar;
        this.f3104m = h3Var;
        this.f3105n = aVar3;
        this.f3106o = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                d1.d dVar = l0.f2839a;
                d1.d dVarB = d1.i.b(-1405282998, new a8.b(this.f3101i, 5), mVar);
                d1.d dVarB2 = d1.i.b(-563348365, new y1(this.f3102j, this.f3103k, this.l, this.f3104m, this.f3105n, this.f3106o), mVar);
                float f5 = e8.f13191a;
                r0.w.b(dVar, null, dVarB, dVarB2, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
            }
        } else {
            d1.d dVar2 = l0.f2839a;
            d1.d dVarB3 = d1.i.b(-1405282998, new a8.b(this.f3101i, 5), mVar);
            d1.d dVarB4 = d1.i.b(-563348365, new y1(this.f3102j, this.f3103k, this.l, this.f3104m, this.f3105n, this.f3106o), mVar);
            float f10 = e8.f13191a;
            r0.w.b(dVar2, null, dVarB3, dVarB4, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
        }
        return j8.n.f9120a;
    }
}
