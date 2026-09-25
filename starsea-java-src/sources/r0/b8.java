package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b8 extends h1.p implements g2.x {
    public float A;
    public float B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a0.k f12986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12987w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12988x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w.d f12989y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w.d f12990z;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        float f5;
        boolean z9 = (g0Var.a(b3.a.i(j10)) == 0 || g0Var.v(b3.a.h(j10)) == 0) ? false : true;
        if (this.f12988x) {
            f5 = u0.d0.f15121a;
        } else {
            f5 = (z9 || this.f12987w) ? androidx.compose.material3.a.f689a : androidx.compose.material3.a.f690b;
        }
        float fN = j0Var.N(f5);
        w.d dVar = this.f12990z;
        int iFloatValue = (int) (dVar != null ? ((Number) dVar.d()).floatValue() : fN);
        n8.c cVar = null;
        if (iFloatValue < 0 || iFloatValue < 0) {
            da.a.Y("width(" + iFloatValue + ") and height(" + iFloatValue + ") must be >= 0");
            throw null;
        }
        e2.q0 q0VarW = g0Var.w(y8.a.P(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fN2 = j0Var.N((androidx.compose.material3.a.f692d - j0Var.E(fN)) / 2.0f);
        float fN3 = j0Var.N((androidx.compose.material3.a.f691c - androidx.compose.material3.a.f689a) - androidx.compose.material3.a.f693e);
        boolean z10 = this.f12988x;
        if (z10 && this.f12987w) {
            fN2 = fN3 - j0Var.N(u0.d0.f15125e);
        } else if (z10 && !this.f12987w) {
            fN2 = j0Var.N(u0.d0.f15125e);
        } else if (this.f12987w) {
            fN2 = fN3;
        }
        w.d dVar2 = this.f12990z;
        Float f10 = dVar2 != null ? (Float) dVar2.f16426e.getValue() : null;
        if (f10 == null || f10.floatValue() != fN) {
            f9.e0.s(k0(), null, new a8(this, fN, cVar, 0), 3);
        }
        w.d dVar3 = this.f12989y;
        Float f11 = dVar3 != null ? (Float) dVar3.f16426e.getValue() : null;
        if (f11 == null || f11.floatValue() != fN2) {
            f9.e0.s(k0(), null, new a8(this, fN2, cVar, 1), 3);
        }
        if (Float.isNaN(this.B) && Float.isNaN(this.A)) {
            this.B = fN;
            this.A = fN2;
        }
        return j0Var.P(iFloatValue, iFloatValue, k8.x.f9536i, new d0.k(q0VarW, this, fN2));
    }

    @Override // g2.x
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // h1.p
    public final void o0() {
        f9.e0.s(k0(), null, new a2.q0(this, (n8.c) null, 15), 3);
    }
}
