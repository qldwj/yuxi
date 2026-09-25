package k8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9509k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f9510m;

    public a0(b0 b0Var) {
        this.f9510m = b0Var;
        this.f9509k = b0Var.l;
        this.l = b0Var.f9515k;
    }

    @Override // k8.b
    public final void a() {
        int i2 = this.f9509k;
        if (i2 == 0) {
            this.f9511i = 2;
            return;
        }
        b0 b0Var = this.f9510m;
        Object[] objArr = b0Var.f9513i;
        int i10 = this.l;
        this.f9512j = objArr[i10];
        this.f9511i = 1;
        this.l = (i10 + 1) % b0Var.f9514j;
        this.f9509k = i2 - 1;
    }
}
