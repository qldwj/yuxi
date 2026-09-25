package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.e2 f13239a = new v0.e2(c1.f13002s);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0.y f13240b = new v0.y(c1.f13001r);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g5 f13241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g5 f13242d;

    static {
        long j10 = o1.w.f11066g;
        f13241c = new g5(true, Float.NaN, j10);
        f13242d = new g5(false, Float.NaN, j10);
    }

    public static final g5 a(boolean z9, float f5, long j10) {
        if (b3.e.a(f5, Float.NaN) && o1.w.c(j10, o1.w.f11066g)) {
            return z9 ? f13241c : f13242d;
        }
        return new g5(z9, f5, j10);
    }

    public static final x.l0 b(boolean z9, float f5, long j10, v0.m mVar, int i2, int i10) {
        x.l0 l0VarA;
        boolean z10 = true;
        if ((i10 & 1) != 0) {
            z9 = true;
        }
        if ((i10 & 2) != 0) {
            f5 = Float.NaN;
        }
        if ((i10 & 4) != 0) {
            j10 = o1.w.f11066g;
        }
        v0.q qVar = (v0.q) mVar;
        qVar.V(-1280632857);
        if (((Boolean) qVar.k(f13239a)).booleanValue()) {
            w.k1 k1Var = q0.p.f12640a;
            v0.u0 u0VarO = v0.d.O(new o1.w(j10), qVar);
            boolean z11 = (((i2 & 14) ^ 6) > 4 && qVar.g(z9)) || (i2 & 6) == 4;
            if ((((i2 & 112) ^ 48) <= 32 || !qVar.c(f5)) && (i2 & 48) != 32) {
                z10 = false;
            }
            boolean z12 = z11 | z10;
            Object objM = qVar.M();
            if (z12 || objM == v0.l.f15818a) {
                objM = new q0.e(z9, f5, u0VarO);
                qVar.f0(objM);
            }
            l0VarA = (q0.e) objM;
        } else {
            l0VarA = a(z9, f5, j10);
        }
        qVar.p(false);
        return l0VarA;
    }
}
