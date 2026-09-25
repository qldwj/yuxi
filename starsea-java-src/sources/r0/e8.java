package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13191a = u0.g0.f15137a;

    static {
        int i2 = u0.f0.f15135a;
        int i10 = u0.e0.f15129a;
    }

    public static d8 a(b1 b1Var) {
        d8 d8Var = b1Var.Q;
        if (d8Var != null) {
            return d8Var;
        }
        float f5 = u0.g0.f15137a;
        d8 d8Var2 = new d8(d1.d(b1Var, 35), d1.d(b1Var, u0.g0.f15141e), d1.d(b1Var, u0.g0.f15140d), d1.d(b1Var, u0.g0.f15138b), d1.d(b1Var, u0.g0.f15142f));
        b1Var.Q = d8Var2;
        return d8Var2;
    }

    public static a2.b0 b(f8 f8Var, v0.m mVar) {
        return new a2.b0(f8Var);
    }

    public static d8 c(long j10, long j11, v0.m mVar, int i2) {
        long j12 = (i2 & 2) != 0 ? o1.w.f11066g : j11;
        long j13 = o1.w.f11066g;
        d8 d8VarA = a((b1) ((v0.q) mVar).k(d1.f13079a));
        long j14 = j10 != 16 ? j10 : d8VarA.f13127a;
        if (j12 == 16) {
            j12 = d8VarA.f13128b;
        }
        long j15 = j12;
        long j16 = j13 != 16 ? j13 : d8VarA.f13129c;
        long j17 = j13 != 16 ? j13 : d8VarA.f13130d;
        if (j13 == 16) {
            j13 = d8VarA.f13131e;
        }
        return new d8(j14, j15, j16, j17, j13);
    }
}
