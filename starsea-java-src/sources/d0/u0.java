package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0 f3612k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(x0 x0Var, int i2) {
        super(0);
        this.f3611j = i2;
        this.f3612k = x0Var;
    }

    @Override // v8.a
    public final Object a() {
        long jF;
        switch (this.f3611j) {
            case 0:
                x0 x0Var = this.f3612k;
                c0.b0 b0Var = x0Var.f3646w.f2354a;
                if (b0Var.g().f2433n == z.k0.f17852i) {
                    e2.i0 i0Var = b0Var.g().f2436q;
                    jF = w9.d.f(i0Var.g(), i0Var.b()) & 4294967295L;
                } else {
                    e2.i0 i0Var2 = b0Var.g().f2436q;
                    jF = w9.d.f(i0Var2.g(), i0Var2.b()) >> 32;
                }
                int i2 = (int) jF;
                c0.b0 b0Var2 = x0Var.f3646w.f2354a;
                return Float.valueOf(i2 - ((-b0Var2.g().f2431k) + b0Var2.g().f2434o));
            case 1:
                c0.b0 b0Var3 = this.f3612k.f3646w.f2354a;
                return Float.valueOf((((v0.y0) b0Var3.f2325d.f78b).g() * 500) + ((v0.y0) b0Var3.f2325d.f79c).g());
            default:
                c0.b0 b0Var4 = this.f3612k.f3646w.f2354a;
                int iG = ((v0.y0) b0Var4.f2325d.f78b).g();
                int iG2 = ((v0.y0) b0Var4.f2325d.f79c).g();
                return Float.valueOf(b0Var4.d() ? (iG * 500) + iG2 + 100 : (iG * 500) + iG2);
        }
    }
}
