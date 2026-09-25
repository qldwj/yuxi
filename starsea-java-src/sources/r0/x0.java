package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n5 f14045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f14046k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f14047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f14048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.e f14049o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f14050p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b0.d1 f14051q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(n5 n5Var, boolean z9, boolean z10, v8.e eVar, p2.k0 k0Var, v8.e eVar2, float f5, b0.d1 d1Var) {
        super(2);
        this.f14045j = n5Var;
        this.f14046k = z9;
        this.l = z10;
        this.f14047m = eVar;
        this.f14048n = k0Var;
        this.f14049o = eVar2;
        this.f14050p = f5;
        this.f14051q = d1Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:12:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        n5 n5Var;
        boolean z9;
        boolean z10;
        long j10;
        long j11;
        long j12;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                n5Var = this.f14045j;
                z9 = this.f14046k;
                z10 = this.l;
                if (!z9) {
                    j10 = n5Var.f13675f;
                } else if (z10) {
                    j10 = n5Var.f13680k;
                } else {
                    j10 = n5Var.f13671b;
                }
                long j13 = j10;
                if (!z9) {
                    j11 = n5Var.f13676g;
                } else if (z10) {
                    j11 = n5Var.l;
                } else {
                    j11 = n5Var.f13672c;
                }
                long j14 = j11;
                if (!z9) {
                    j12 = n5Var.f13677h;
                } else if (z10) {
                    j12 = n5Var.f13681m;
                } else {
                    j12 = n5Var.f13673d;
                }
                long j15 = j12;
                z0.c(this.f14047m, this.f14048n, j13, this.f14049o, j14, j15, this.f14050p, this.f14051q, mVar, 0);
            }
        } else {
            n5Var = this.f14045j;
            z9 = this.f14046k;
            z10 = this.l;
            if (!z9) {
                j10 = n5Var.f13675f;
            } else if (z10) {
                j10 = n5Var.f13671b;
            } else {
                j10 = n5Var.f13680k;
            }
            long j16 = j10;
            if (!z9) {
                j11 = n5Var.f13676g;
            } else if (z10) {
                j11 = n5Var.f13672c;
            } else {
                j11 = n5Var.l;
            }
            long j17 = j11;
            if (!z9) {
                j12 = n5Var.f13677h;
            } else if (z10) {
                j12 = n5Var.f13673d;
            } else {
                j12 = n5Var.f13681m;
            }
            long j18 = j12;
            z0.c(this.f14047m, this.f14048n, j16, this.f14049o, j17, j18, this.f14050p, this.f14051q, mVar, 0);
        }
        return j8.n.f9120a;
    }
}
