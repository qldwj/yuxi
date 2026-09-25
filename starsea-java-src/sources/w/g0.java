package w;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Number f16465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Number f16466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l1 f16467k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z0 f16468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f16472q;

    public g0(i0 i0Var, Number number, Number number2, l1 l1Var, f0 f0Var) {
        this.f16472q = i0Var;
        this.f16465i = number;
        this.f16466j = number2;
        this.f16467k = l1Var;
        this.l = v0.d.K(number, v0.p0.f15875n);
        this.f16468m = new z0(f0Var, l1Var, this.f16465i, this.f16466j, null);
    }

    @Override // v0.d2
    public final Object getValue() {
        return this.l.getValue();
    }
}
