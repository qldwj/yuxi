package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s2 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5691i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5693k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5694m;

    public /* synthetic */ s2(int i2, h1.q qVar, String str, v8.a aVar, boolean z9) {
        this.f5692j = z9;
        this.l = str;
        this.f5693k = aVar;
        this.f5694m = qVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5691i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(3073);
                i3.m((r7.d) this.l, (androidx.lifecycle.r0) this.f5694m, this.f5692j, this.f5693k, (v0.m) obj, iW);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(1);
                k8.z.h((b6) this.l, (r7.c) this.f5694m, this.f5692j, this.f5693k, (v0.m) obj, iW2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW3 = v0.d.W(1);
                qa.g(this.f5692j, (String) this.l, this.f5693k, (h1.q) this.f5694m, (v0.m) obj, iW3);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ s2(b6 b6Var, r7.c cVar, boolean z9, v8.a aVar, int i2) {
        this.l = b6Var;
        this.f5694m = cVar;
        this.f5692j = z9;
        this.f5693k = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s2(r7.d dVar, h8.n0 n0Var, boolean z9, v8.a aVar, int i2) {
        this.l = dVar;
        this.f5694m = (androidx.lifecycle.r0) n0Var;
        this.f5692j = z9;
        this.f5693k = aVar;
    }
}
