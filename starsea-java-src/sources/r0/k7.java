package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k7 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13582k;
    public final /* synthetic */ e2.j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Integer f13585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Integer f13586p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7(e2.q0 q0Var, e2.q0 q0Var2, e2.j0 j0Var, int i2, int i10, Integer num, Integer num2) {
        super(1);
        this.f13581j = q0Var;
        this.f13582k = q0Var2;
        this.l = j0Var;
        this.f13583m = i2;
        this.f13584n = i10;
        this.f13585o = num;
        this.f13586p = num2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        e2.p0 p0Var = (e2.p0) obj;
        e2.q0 q0Var = this.f13582k;
        int i2 = this.f13584n;
        e2.q0 q0Var2 = this.f13581j;
        if (q0Var2 != null && q0Var != null) {
            Integer num = this.f13585o;
            w8.k.b(num);
            int iIntValue = num.intValue();
            Integer num2 = this.f13586p;
            w8.k.b(num2);
            int iIntValue2 = num2.intValue();
            float f5 = iIntValue == iIntValue2 ? m7.f13644c : m7.f13645d;
            e2.j0 j0Var = this.l;
            int iX = j0Var.X(u0.w.f15318a) + j0Var.X(f5);
            int iT = (j0Var.T(m7.f13646e) + q0Var.f3861j) - iIntValue;
            int i10 = q0Var2.f3860i;
            int i11 = this.f13583m;
            int i12 = (i2 - iIntValue2) - iX;
            e2.p0.f(p0Var, q0Var2, (i11 - i10) / 2, i12);
            e2.p0.f(p0Var, q0Var, (i11 - q0Var.f3860i) / 2, i12 - iT);
        } else if (q0Var2 != null) {
            float f10 = m7.f13642a;
            e2.p0.f(p0Var, q0Var2, 0, (i2 - q0Var2.f3861j) / 2);
        } else if (q0Var != null) {
            float f11 = m7.f13642a;
            e2.p0.f(p0Var, q0Var, 0, (i2 - q0Var.f3861j) / 2);
        }
        return j8.n.f9120a;
    }
}
