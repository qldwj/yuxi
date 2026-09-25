package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.u f6872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6873k;
    public final /* synthetic */ v2.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f6874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f6875n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(v2.u uVar, boolean z9, v2.b0 b0Var, l0.g0 g0Var, s0 s0Var) {
        super(3);
        this.f6872j = uVar;
        this.f6873k = z9;
        this.l = b0Var;
        this.f6874m = g0Var;
        this.f6875n = s0Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        v2.b0 b0Var = this.l;
        p2.f fVar = b0Var.f15998a;
        v2.u uVar = this.f6872j;
        if (!zBooleanValue) {
            iIntValue = uVar.b(iIntValue);
        }
        if (!zBooleanValue) {
            iIntValue2 = uVar.b(iIntValue2);
        }
        boolean z9 = false;
        if (this.f6873k) {
            long j10 = b0Var.f15999b;
            int i2 = p2.j0.f11727c;
            if (iIntValue != ((int) (j10 >> 32)) || iIntValue2 != ((int) (j10 & 4294967295L))) {
                int iMin = Math.min(iIntValue, iIntValue2);
                i0 i0Var = i0.f6969i;
                l0.g0 g0Var = this.f6874m;
                if (iMin < 0 || Math.max(iIntValue, iIntValue2) > fVar.f11691i.length()) {
                    g0Var.p(false);
                    g0Var.n(i0Var);
                } else {
                    if (zBooleanValue || iIntValue == iIntValue2) {
                        g0Var.p(false);
                        g0Var.n(i0Var);
                    } else {
                        g0Var.f(true);
                    }
                    this.f6875n.f7101t.invoke(new v2.b0(fVar, p0.b.d(iIntValue, iIntValue2), (p2.j0) null));
                    z9 = true;
                }
            }
        }
        return Boolean.valueOf(z9);
    }
}
