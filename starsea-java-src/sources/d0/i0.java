package d0;

import r0.t2;
import r0.v6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3530j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3531k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3534o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(c0.m mVar, Object obj, int i2, Object obj2, int i10) {
        super(2);
        this.f3530j = 0;
        this.f3533n = mVar;
        this.f3531k = obj;
        this.l = i2;
        this.f3534o = obj2;
        this.f3532m = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3530j) {
            case 0:
                ((Number) obj2).intValue();
                c0.m mVar = (c0.m) this.f3533n;
                d0.d(mVar, this.f3531k, this.l, this.f3534o, (v0.m) obj, v0.d.W(this.f3532m | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                p0 p0Var = (p0) this.f3533n;
                d1.d dVar = (d1.d) this.f3534o;
                d0.b(this.f3531k, this.l, p0Var, dVar, (v0.m) obj, v0.d.W(this.f3532m | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((v8.c) this.f3533n, (h1.q) this.f3531k, (v8.c) this.f3534o, (v0.m) obj, v0.d.W(this.l | 1), this.f3532m);
                break;
            case 3:
                ((Number) obj2).intValue();
                k8.z.f((v8.a) this.f3533n, (f3.q) this.f3531k, (d1.d) this.f3534o, (v0.m) obj, v0.d.W(this.l | 1), this.f3532m);
                break;
            default:
                ((Number) obj2).intValue();
                t2.k((v6) this.f3533n, (h1.q) this.f3531k, (v8.f) this.f3534o, (v0.m) obj, v0.d.W(this.l | 1), this.f3532m);
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(Object obj, int i2, p0 p0Var, d1.d dVar, int i10) {
        super(2);
        this.f3530j = 1;
        this.f3531k = obj;
        this.l = i2;
        this.f3533n = p0Var;
        this.f3534o = dVar;
        this.f3532m = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, Object obj2, j8.c cVar, int i2, int i10, int i11) {
        super(2);
        this.f3530j = i11;
        this.f3533n = obj;
        this.f3531k = obj2;
        this.f3534o = cVar;
        this.l = i2;
        this.f3532m = i10;
    }
}
