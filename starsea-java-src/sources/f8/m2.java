package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m2 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r7.d f5233j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5234k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f5235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f5236n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m2(int i2, int i10, h8.n0 n0Var, r7.d dVar, v8.a aVar, v8.a aVar2, boolean z9) {
        this.f5232i = i10;
        this.f5233j = dVar;
        this.f5234k = (androidx.lifecycle.r0) n0Var;
        this.l = z9;
        this.f5235m = aVar;
        this.f5236n = aVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5232i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(3073);
                i3.h(this.f5233j, this.f5234k, this.l, this.f5235m, this.f5236n, (v0.m) obj, iW);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(3073);
                i3.k(this.f5233j, this.f5234k, this.l, this.f5235m, this.f5236n, (v0.m) obj, iW2);
                break;
        }
        return j8.n.f9120a;
    }
}
