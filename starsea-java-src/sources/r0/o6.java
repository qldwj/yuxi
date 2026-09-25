package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o6 implements z.i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b9.a f13720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.x0 f13721k;
    public v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f13722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.y0 f13723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.x0 f13725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.x0 f13726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v0.b1 f13727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f13728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0.x0 f13729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.x0 f13730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n6 f13731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x.z0 f13732w;

    public o6(float f5, int i2, b9.a aVar) {
        float[] fArr;
        this.f13719i = i2;
        this.f13720j = aVar;
        this.f13721k = v0.d.I(f5);
        if (i2 == 0) {
            fArr = new float[0];
        } else {
            int i10 = i2 + 2;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = i11 / (i2 + 1);
            }
            fArr = fArr2;
        }
        this.f13722m = fArr;
        this.f13723n = v0.d.J(0);
        this.f13725p = v0.d.I(0.0f);
        this.f13726q = v0.d.I(0.0f);
        this.f13727r = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
        this.f13728s = new r(2, this);
        b9.a aVar2 = this.f13720j;
        float f10 = aVar2.f2200a;
        float f11 = aVar2.f2201b - f10;
        this.f13729t = v0.d.I(w9.d.V(0.0f, 0.0f, y8.a.H(f11 == 0.0f ? 0.0f : (f5 - f10) / f11, 0.0f, 1.0f)));
        this.f13730u = v0.d.I(0.0f);
        this.f13731v = new n6(0, this);
        this.f13732w = new x.z0();
    }

    @Override // z.i0
    public final Object a(q0.f fVar, z.c0 c0Var) {
        Object objH = f9.e0.h(new a0.g(this, fVar, null, 29), c0Var);
        return objH == o8.a.f11151i ? objH : j8.n.f9120a;
    }

    public final void b(float f5) {
        float fG = this.f13723n.g();
        v0.x0 x0Var = this.f13726q;
        float f10 = 2;
        float fMax = Math.max(fG - (x0Var.g() / f10), 0.0f);
        float fMin = Math.min(x0Var.g() / f10, fMax);
        v0.x0 x0Var2 = this.f13729t;
        float fG2 = x0Var2.g() + f5;
        v0.x0 x0Var3 = this.f13730u;
        x0Var2.h(x0Var3.g() + fG2);
        x0Var3.h(0.0f);
        float fE = m6.e(x0Var2.g(), this.f13722m, fMin, fMax);
        b9.a aVar = this.f13720j;
        float f11 = fMax - fMin;
        float fV = w9.d.V(aVar.f2200a, aVar.f2201b, y8.a.H(f11 == 0.0f ? 0.0f : (fE - fMin) / f11, 0.0f, 1.0f));
        if (fV == this.f13721k.g()) {
            return;
        }
        v8.c cVar = this.l;
        if (cVar != null) {
            cVar.invoke(Float.valueOf(fV));
        } else {
            d(fV);
        }
    }

    public final float c() {
        b9.a aVar = this.f13720j;
        float f5 = aVar.f2200a;
        float f10 = aVar.f2201b;
        float fH = y8.a.H(this.f13721k.g(), f5, f10);
        float f11 = f10 - f5;
        return y8.a.H(f11 == 0.0f ? 0.0f : (fH - f5) / f11, 0.0f, 1.0f);
    }

    public final void d(float f5) {
        b9.a aVar = this.f13720j;
        float f10 = aVar.f2200a;
        float f11 = aVar.f2201b;
        this.f13721k.h(m6.e(y8.a.H(f5, f10, f11), this.f13722m, f10, f11));
    }
}
