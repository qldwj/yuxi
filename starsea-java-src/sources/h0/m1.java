package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a2.b0 f7002f = android.support.v4.media.session.b.U(l1.f6996j, g.f6943u);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.x0 f7003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.x0 f7004b = v0.d.I(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1.d f7005c = n1.d.f10603e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7006d = p2.j0.f11726b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f7007e;

    public m1(z.k0 k0Var, float f5) {
        this.f7003a = v0.d.I(f5);
        this.f7007e = v0.d.K(k0Var, v0.p0.f15875n);
    }

    public final void a(z.k0 k0Var, n1.d dVar, int i2, int i10) {
        float f5;
        float f10 = i10 - i2;
        this.f7004b.h(f10);
        float f11 = dVar.f10604a;
        float f12 = dVar.f10605b;
        n1.d dVar2 = this.f7005c;
        float f13 = dVar2.f10604a;
        v0.x0 x0Var = this.f7003a;
        if (f11 != f13 || f12 != dVar2.f10605b) {
            boolean z9 = k0Var == z.k0.f17852i;
            if (z9) {
                f11 = f12;
            }
            float f14 = z9 ? dVar.f10607d : dVar.f10606c;
            float fG = x0Var.g();
            float f15 = i2;
            float f16 = fG + f15;
            if (f14 <= f16 && (f11 >= fG || f14 - f11 <= f15)) {
                f5 = (f11 >= fG || f14 - f11 > f15) ? 0.0f : f11 - fG;
            } else {
                f5 = f14 - f16;
            }
            x0Var.h(x0Var.g() + f5);
            this.f7005c = dVar;
        }
        x0Var.h(y8.a.H(x0Var.g(), 0.0f, f10));
    }
}
