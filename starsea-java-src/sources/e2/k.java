package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0 f3843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f3844k;
    public final int l;

    public /* synthetic */ k(g0 g0Var, int i2, int i10, int i11) {
        this.f3842i = i11;
        this.f3843j = g0Var;
        this.f3844k = i2;
        this.l = i10;
    }

    @Override // e2.g0
    public final Object A() {
        switch (this.f3842i) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3843j.A();
    }

    @Override // e2.g0
    public final int U(int i2) {
        switch (this.f3842i) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3843j.U(i2);
    }

    @Override // e2.g0
    public final int a(int i2) {
        switch (this.f3842i) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3843j.a(i2);
    }

    @Override // e2.g0
    public final int r(int i2) {
        switch (this.f3842i) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3843j.r(i2);
    }

    @Override // e2.g0
    public final int v(int i2) {
        switch (this.f3842i) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3843j.v(i2);
    }

    @Override // e2.g0
    public final q0 w(long j10) {
        switch (this.f3842i) {
            case 0:
                int i2 = this.l;
                int i10 = this.f3844k;
                g0 g0Var = this.f3843j;
                if (i2 == 1) {
                    return new m(i10 == 2 ? g0Var.v(b3.a.h(j10)) : g0Var.r(b3.a.h(j10)), b3.a.d(j10) ? b3.a.h(j10) : 32767, 0);
                }
                return new m(b3.a.e(j10) ? b3.a.i(j10) : 32767, i10 == 2 ? g0Var.a(b3.a.i(j10)) : g0Var.U(b3.a.i(j10)), 0);
            case 1:
                int i11 = this.l;
                int i12 = this.f3844k;
                g0 g0Var2 = this.f3843j;
                if (i11 == 1) {
                    return new m(i12 == 2 ? g0Var2.v(b3.a.h(j10)) : g0Var2.r(b3.a.h(j10)), b3.a.d(j10) ? b3.a.h(j10) : 32767, 1);
                }
                return new m(b3.a.e(j10) ? b3.a.i(j10) : 32767, i12 == 2 ? g0Var2.a(b3.a.i(j10)) : g0Var2.U(b3.a.i(j10)), 1);
            default:
                int i13 = this.l;
                int i14 = this.f3844k;
                g0 g0Var3 = this.f3843j;
                if (i13 == 1) {
                    return new m(i14 == 2 ? g0Var3.v(b3.a.h(j10)) : g0Var3.r(b3.a.h(j10)), b3.a.d(j10) ? b3.a.h(j10) : 32767, 2);
                }
                return new m(b3.a.e(j10) ? b3.a.i(j10) : 32767, i14 == 2 ? g0Var3.a(b3.a.i(j10)) : g0Var3.U(b3.a.i(j10)), 2);
        }
    }
}
