package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b6 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o6 f12972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f12973k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f12974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f12975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f12976o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f12977p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v8.e f12978q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.f f12979r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6(o6 o6Var, long j10, long j11, long j12, long j13, float f5, float f10, v8.e eVar, v8.f fVar) {
        super(1);
        this.f12972j = o6Var;
        this.f12973k = j10;
        this.l = j11;
        this.f12974m = j12;
        this.f12975n = j13;
        this.f12976o = f5;
        this.f12977p = f10;
        this.f12978q = eVar;
        this.f12979r = fVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        float fN;
        float f5;
        float f10;
        v8.e eVar;
        long j10;
        q1.d dVar = (q1.d) obj;
        d6 d6Var = d6.f13113a;
        o6 o6Var = this.f12972j;
        float[] fArr = o6Var.f13722m;
        float fC = o6Var.c();
        float fE = dVar.E(o6Var.f13725p.g());
        float fD = dVar.D(0);
        float fE2 = dVar.E(o6Var.f13726q.g());
        long jL = y8.a.l(0.0f, n1.c.e(dVar.Z()));
        long jL2 = y8.a.l(n1.f.d(dVar.f()), n1.c.e(dVar.Z()));
        float fN2 = dVar.N(fE);
        long jL3 = y8.a.l(((n1.c.d(jL2) - n1.c.d(jL)) * fC) + n1.c.d(jL), n1.c.e(dVar.Z()));
        long jL4 = y8.a.l(((n1.c.d(jL2) - n1.c.d(jL)) * 0.0f) + n1.c.d(jL), n1.c.e(dVar.Z()));
        float f11 = 2;
        float f12 = fN2 / f11;
        float fN3 = dVar.N(this.f12977p);
        float f13 = this.f12976o;
        if (Float.compare(f13, 0) > 0) {
            dVar.N(fD);
            dVar.N(f13);
            fN = dVar.N(f13) + (dVar.N(fE2) / f11);
        } else {
            fN = 0.0f;
        }
        float fD2 = n1.c.d(jL3);
        float fD3 = (n1.c.d(jL2) - fN) - f12;
        v8.e eVar2 = this.f12978q;
        if (fD2 < fD3) {
            float fD4 = n1.c.d(jL3) + fN;
            float fD5 = n1.c.d(jL2);
            f5 = fN2;
            eVar = eVar2;
            f10 = 0.0f;
            d6.d(dVar, y8.a.l(fD4, 0.0f), da.a.n(fD5 - fD4, fN2), this.f12973k, fN3, f12);
            if (eVar != null) {
                fN3 = fN3;
                f12 = f12;
                eVar.invoke(dVar, new n1.c(y8.a.l(fD5 - f12, n1.c.e(dVar.Z()))));
            }
        } else {
            f5 = fN2;
            f10 = 0.0f;
            eVar = eVar2;
        }
        fN3 = fN3;
        f12 = f12;
        float fD6 = (n1.c.d(jL3) - fN) - f10;
        if (fD6 > f12) {
            float f14 = f10;
            d6.d(dVar, y8.a.l(f14, f14), da.a.n(fD6, f5), this.l, f12, fN3);
        }
        long jL5 = y8.a.l(n1.c.d(jL) + f12, n1.c.e(jL));
        long jL6 = y8.a.l(n1.c.d(jL2) - f12, n1.c.e(jL2));
        n1.c.d(jL4);
        n1.c.d(jL4);
        float fD7 = n1.c.d(jL3) - fN;
        float fD8 = n1.c.d(jL3) + fN;
        int length = fArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            float f15 = fArr[i2];
            int i11 = i10 + 1;
            boolean z9 = true;
            float f16 = fD7;
            if (eVar == null || i10 != fArr.length - 1) {
                if (f15 <= fC && f15 >= 0.0f) {
                    z9 = false;
                }
                j10 = jL5;
                long jL7 = y8.a.l(n1.c.d(y8.a.e0(jL5, jL6, f15)), n1.c.e(dVar.Z()));
                float fD9 = n1.c.d(jL7);
                if (fD9 < f16 || fD9 > fD8) {
                    this.f12979r.invoke(dVar, new n1.c(jL7), new o1.w(z9 ? this.f12974m : this.f12975n));
                }
            } else {
                j10 = jL5;
            }
            i2++;
            i10 = i11;
            fD7 = f16;
            jL5 = j10;
        }
        return j8.n.f9120a;
    }
}
