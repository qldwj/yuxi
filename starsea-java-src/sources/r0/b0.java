package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0.d1 f12924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0.d1 f12925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f12926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f12927d;

    static {
        float f5 = 24;
        float f10 = 8;
        f12924a = new b0.d1(f5, f10, f5, f10);
        float f11 = 16;
        androidx.compose.foundation.layout.b.b(f11, f10, f5, f10);
        float f12 = 12;
        f12925b = new b0.d1(f12, f10, f12, f10);
        androidx.compose.foundation.layout.b.b(f12, f10, f11, f10);
        f12926c = 58;
        f12927d = 40;
        float f13 = u0.k.f15213a;
    }

    public static a0 a(long j10, long j11, v0.m mVar, int i2) {
        if ((i2 & 2) != 0) {
            j11 = o1.w.f11066g;
        }
        long j12 = j11;
        long j13 = o1.w.f11066g;
        return b((b1) ((v0.q) mVar).k(d1.f13079a)).a(j10, j12, j13, j13);
    }

    public static a0 b(b1 b1Var) {
        a0 a0Var = b1Var.K;
        if (a0Var != null) {
            return a0Var;
        }
        float f5 = u0.k.f15213a;
        a0 a0Var2 = new a0(d1.d(b1Var, 26), d1.d(b1Var, u0.k.f15220h), o1.w.b(0.12f, d1.d(b1Var, u0.k.f15215c)), o1.w.b(0.38f, d1.d(b1Var, u0.k.f15217e)));
        b1Var.K = a0Var2;
        return a0Var2;
    }

    public static a0 c(b1 b1Var) {
        a0 a0Var = b1Var.M;
        if (a0Var != null) {
            return a0Var;
        }
        long j10 = o1.w.f11065f;
        float f5 = u0.u.f15292a;
        a0 a0Var2 = new a0(j10, d1.d(b1Var, 26), j10, o1.w.b(0.38f, d1.d(b1Var, 18)));
        b1Var.M = a0Var2;
        return a0Var2;
    }
}
