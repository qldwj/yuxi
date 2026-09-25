package d0;

import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j8.c f3468k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3469m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3470n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(d1.d dVar, Object obj, Object obj2, int i2) {
        super(2);
        this.f3467j = 1;
        this.f3468k = dVar;
        this.l = obj;
        this.f3470n = obj2;
        this.f3469m = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3467j) {
            case 0:
                ((Number) obj2).intValue();
                b1 b1Var = (b1) this.f3470n;
                d1.d dVar = (d1.d) this.f3468k;
                int iW = v0.d.W(this.f3469m | 1);
                b1Var.d(this.l, dVar, (v0.m) obj, iW);
                break;
            case 1:
                ((Number) obj2).intValue();
                d1.d dVar2 = (d1.d) this.f3468k;
                int iW2 = v0.d.W(this.f3469m) | 1;
                dVar2.e(this.l, this.f3470n, (v0.m) obj, iW2);
                break;
            case 2:
                ((Number) obj2).intValue();
                e1.h hVar = (e1.h) this.f3470n;
                d1.d dVar3 = (d1.d) this.f3468k;
                int iW3 = v0.d.W(this.f3469m | 1);
                hVar.d(this.l, dVar3, (v0.m) obj, iW3);
                break;
            case 3:
                ((Number) obj2).intValue();
                e2.x0.b((e2.a1) this.f3470n, (h1.q) this.l, (v8.e) this.f3468k, (v0.m) obj, v0.d.W(this.f3469m | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.a((v8.c) this.f3470n, (h1.q) this.l, (v8.c) this.f3468k, (v0.m) obj, v0.d.W(this.f3469m | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                y1.c.e((l0.k) this.f3470n, (h1.d) this.l, (d1.d) this.f3468k, (v0.m) obj, v0.d.W(this.f3469m | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                y.j jVar = (y.j) this.f3470n;
                v8.a aVar = (v8.a) this.l;
                hc hcVar = (hc) this.f3468k;
                p0.g.a(jVar, aVar, h1.n.f7225a, hcVar, (v0.m) obj, v0.d.W(this.f3469m | 1));
                break;
            default:
                ((Number) obj2).intValue();
                y.k.c((f3.x) this.f3470n, (v8.a) this.l, (hc) this.f3468k, (v0.m) obj, v0.d.W(this.f3469m | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(Object obj, Object obj2, j8.c cVar, int i2, int i10) {
        super(2);
        this.f3467j = i10;
        this.f3470n = obj;
        this.l = obj2;
        this.f3468k = cVar;
        this.f3469m = i2;
    }
}
