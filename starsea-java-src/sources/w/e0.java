package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f16447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16449e;

    public e0(int i2, int i10, y yVar) {
        this.f16445a = i2;
        this.f16446b = i10;
        this.f16447c = yVar;
        this.f16448d = ((long) i2) * 1000000;
        this.f16449e = ((long) i10) * 1000000;
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        return new g5.w((c0) this);
    }

    @Override // w.c0
    public final float b(long j10, float f5, float f10, float f11) {
        long J = y8.a.J(j10 - this.f16449e, 0L, this.f16448d);
        if (J < 0) {
            return 0.0f;
        }
        if (J == 0) {
            return f11;
        }
        return (e(J, f5, f10, f11) - e(J - 1000000, f5, f10, f11)) * 1000.0f;
    }

    @Override // w.c0
    public final long c(float f5, float f10, float f11) {
        return ((long) (this.f16446b + this.f16445a)) * 1000000;
    }

    @Override // w.c0
    public final float d(float f5, float f10, float f11) {
        return b(c(f5, f10, f11), f5, f10, f11);
    }

    @Override // w.c0
    public final float e(long j10, float f5, float f10, float f11) {
        float fJ = this.f16445a == 0 ? 1.0f : y8.a.J(j10 - this.f16449e, 0L, this.f16448d) / this.f16448d;
        if (fJ < 0.0f) {
            fJ = 0.0f;
        }
        float fA = this.f16447c.a(fJ <= 1.0f ? fJ : 1.0f);
        l1 l1Var = m1.f16524a;
        return (f10 * fA) + ((1 - fA) * f5);
    }
}
