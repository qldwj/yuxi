package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s5 implements z1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v5 f13873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f13874j;

    public s5(v5 v5Var, v8.c cVar) {
        this.f13873i = v5Var;
        this.f13874j = cVar;
    }

    @Override // z1.a
    public final Object C(long j10, n8.c cVar) {
        float fC = b3.o.c(j10);
        v5 v5Var = this.f13873i;
        float f5 = v5Var.f13972b.f();
        float fC2 = v5Var.f13972b.d().c();
        if (fC >= 0.0f || f5 <= fC2) {
            j10 = 0;
        } else {
            this.f13874j.invoke(new Float(fC));
        }
        return new b3.o(j10);
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        if (i2 != 1) {
            return 0L;
        }
        s0.p pVar = this.f13873i.f13972b;
        float fE = pVar.e(n1.c.e(j11));
        v0.x0 x0Var = pVar.f14516i;
        float fG = Float.isNaN(x0Var.g()) ? 0.0f : x0Var.g();
        x0Var.h(fE);
        return y8.a.l(0.0f, fE - fG);
    }

    @Override // z1.a
    public final Object d0(long j10, long j11, n8.c cVar) {
        this.f13874j.invoke(new Float(b3.o.c(j11)));
        return new b3.o(j11);
    }

    @Override // z1.a
    public final long z(int i2, long j10) {
        float fE = n1.c.e(j10);
        if (fE >= 0.0f || i2 != 1) {
            return 0L;
        }
        s0.p pVar = this.f13873i.f13972b;
        float fE2 = pVar.e(fE);
        v0.x0 x0Var = pVar.f14516i;
        float fG = Float.isNaN(x0Var.g()) ? 0.0f : x0Var.g();
        x0Var.h(fE2);
        return y8.a.l(0.0f, fE2 - fG);
    }
}
