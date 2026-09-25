package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int[] f1953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1954k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e2.q0[] f1956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o0 f1957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f1959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int[] f1960r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(int[] iArr, int i2, int i10, int i11, e2.q0[] q0VarArr, o0 o0Var, int i12, e2.j0 j0Var, int[] iArr2) {
        super(1);
        this.f1953j = iArr;
        this.f1954k = i2;
        this.l = i10;
        this.f1955m = i11;
        this.f1956n = q0VarArr;
        this.f1957o = o0Var;
        this.f1958p = i12;
        this.f1959q = j0Var;
        this.f1960r = iArr2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        c cVar;
        e2.p0 p0Var = (e2.p0) obj;
        int[] iArr = this.f1953j;
        int i2 = iArr != null ? iArr[this.f1954k] : 0;
        int i10 = this.l;
        for (int i11 = i10; i11 < this.f1955m; i11++) {
            e2.q0 q0Var = this.f1956n[i11];
            w8.k.b(q0Var);
            Object objA = q0Var.A();
            h1 h1Var = objA instanceof h1 ? (h1) objA : null;
            this.f1959q.getLayoutDirection();
            if (h1Var == null || (cVar = h1Var.f1915c) == null) {
                cVar = this.f1957o.f1981d;
            }
            e2.p0.d(p0Var, q0Var, this.f1960r[i11 - i10], cVar.b(this.f1958p - q0Var.W(), b3.k.f2112i) + i2);
        }
        return j8.n.f9120a;
    }
}
