package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13991a = u0.n.f15240a;

    public static n5 a(v0.m mVar) {
        b1 b1Var = (b1) ((v0.q) mVar).k(d1.f13079a);
        n5 n5Var = b1Var.P;
        if (n5Var != null) {
            return n5Var;
        }
        long j10 = o1.w.f11065f;
        long jD = d1.d(b1Var, u0.n.f15256r);
        int i2 = u0.n.f15259u;
        long jD2 = d1.d(b1Var, i2);
        long jD3 = d1.d(b1Var, i2);
        long jB = o1.w.b(0.38f, d1.d(b1Var, 18));
        int i10 = u0.n.f15257s;
        long jD4 = d1.d(b1Var, i10);
        float f5 = u0.n.f15250k;
        long jB2 = o1.w.b(f5, jD4);
        long jB3 = o1.w.b(f5, d1.d(b1Var, i10));
        long jD5 = d1.d(b1Var, u0.n.f15252n);
        long jB4 = o1.w.b(u0.n.f15243d, d1.d(b1Var, u0.n.l));
        long jD6 = d1.d(b1Var, u0.n.f15255q);
        int i11 = u0.n.f15258t;
        n5 n5Var2 = new n5(j10, jD, jD2, jD3, j10, jB, jB2, jB3, jD5, jB4, jD6, d1.d(b1Var, i11), d1.d(b1Var, i11));
        b1Var.P = n5Var2;
        return n5Var2;
    }
}
