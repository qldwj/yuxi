package c8;

import f8.i3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2923i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f2925k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2926m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j8.c f2927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j8.c f2928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j8.c f2929p;

    public /* synthetic */ q1(int i2, h8.o0 o0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, int i10) {
        this.f2924j = i2;
        this.f2926m = o0Var;
        this.f2925k = aVar;
        this.l = aVar2;
        this.f2927n = aVar3;
        this.f2928o = aVar4;
        this.f2929p = aVar5;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2923i) {
            case 0:
                ((Integer) obj2).getClass();
                y1.c.J((v8.c) this.f2926m, (v8.c) this.f2927n, (v8.e) this.f2929p, this.f2925k, (v8.c) this.f2928o, this.l, (v0.m) obj, v0.d.W(this.f2924j | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(1576321);
                i3.e(this.f2924j, (h8.o0) this.f2926m, this.f2925k, this.l, (v8.a) this.f2927n, (v8.a) this.f2928o, (v8.a) this.f2929p, (v0.m) obj, iW);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ q1(v8.c cVar, v8.c cVar2, v8.e eVar, v8.a aVar, v8.c cVar3, v8.a aVar2, int i2) {
        this.f2926m = cVar;
        this.f2927n = cVar2;
        this.f2929p = eVar;
        this.f2925k = aVar;
        this.f2928o = cVar3;
        this.l = aVar2;
        this.f2924j = i2;
    }
}
