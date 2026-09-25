package c8;

import f8.a6;
import f8.v6;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t0 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2980k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j8.c f2981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j8.c f2982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j8.c f2983o;

    public /* synthetic */ t0(j7.m mVar, v8.e eVar, v8.a aVar, v8.a aVar2, v8.c cVar, v8.f fVar, int i2) {
        this.f2978i = 2;
        this.f2979j = mVar;
        this.f2980k = eVar;
        this.f2981m = aVar;
        this.f2982n = aVar2;
        this.l = cVar;
        this.f2983o = fVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2978i) {
            case 0:
                ((Integer) obj2).getClass();
                k8.z.r((p7.i0) this.f2979j, (t7.k) this.f2980k, (t7.l) this.l, (v8.a) this.f2981m, (v8.a) this.f2982n, (v8.a) this.f2983o, (v0.m) obj, v0.d.W(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a6.h((String) this.f2979j, (List) this.f2980k, (Map) this.l, (v8.c) this.f2981m, (v8.c) this.f2982n, (v8.c) this.f2983o, (v0.m) obj, v0.d.W(196609));
                break;
            default:
                ((Integer) obj2).getClass();
                v6.d((j7.m) this.f2979j, (v8.e) this.f2980k, (v8.a) this.f2981m, (v8.a) this.f2982n, (v8.c) this.l, (v8.f) this.f2983o, (v0.m) obj, v0.d.W(385));
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, j8.c cVar, j8.c cVar2, j8.c cVar3, int i2, int i10) {
        this.f2978i = i10;
        this.f2979j = obj;
        this.f2980k = obj2;
        this.l = obj3;
        this.f2981m = cVar;
        this.f2982n = cVar2;
        this.f2983o = cVar3;
    }
}
