package d0;

import r0.b8;
import z.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f3544k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3545m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(float f5, Object obj, Object obj2, int i2) {
        super(1);
        this.f3543j = i2;
        this.f3544k = f5;
        this.l = obj;
        this.f3545m = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00fd A[PHI: r2
      0x00fd: PHI (r2v8 float) = (r2v4 float), (r2v12 float) binds: [B:42:0x0112, B:35:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        float fFloatValue;
        long jRound;
        switch (this.f3543j) {
            case 0:
                w.j jVar = (w.j) obj;
                w8.s sVar = (w8.s) this.l;
                float f5 = this.f3544k;
                float f10 = 0.0f;
                if (f5 > 0.0f) {
                    fFloatValue = ((Number) jVar.f16499e.getValue()).floatValue();
                    if (fFloatValue <= f5) {
                        f5 = fFloatValue;
                    }
                    f10 = f5;
                } else if (f5 < 0.0f) {
                    fFloatValue = ((Number) jVar.f16499e.getValue()).floatValue();
                    if (fFloatValue >= f5) {
                        f5 = fFloatValue;
                    }
                    f10 = f5;
                }
                float f11 = f10 - sVar.f17233i;
                if (f11 != ((z.q0) this.f3545m).a(f11) || f10 != ((Number) jVar.f16499e.getValue()).floatValue()) {
                    jVar.a();
                }
                sVar.f17233i += f11;
                return j8.n.f9120a;
            case 1:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                float f12 = this.f3544k;
                o1.h hVar = (o1.h) this.l;
                o1.o oVar = (o1.o) this.f3545m;
                q1.b bVar = g0Var.f6478i;
                a2.f fVar = bVar.f12665j;
                long jF = fVar.F();
                fVar.t().g();
                try {
                    q.l lVar = (q.l) fVar.f88j;
                    lVar.L(f12, 0.0f);
                    lVar.I(45.0f, 0L);
                    bVar.d(hVar, oVar);
                    return j8.n.f9120a;
                } finally {
                    v0.n.m(fVar, jF);
                }
            case 2:
                e2.p0 p0Var = (e2.p0) obj;
                e2.q0 q0Var = (e2.q0) this.l;
                w.d dVar = ((b8) this.f3545m).f12989y;
                e2.p0.f(p0Var, q0Var, (int) (dVar != null ? ((Number) dVar.d()).floatValue() : this.f3544k), 0);
                return j8.n.f9120a;
            default:
                long jLongValue = ((Number) obj).longValue();
                v1 v1Var = (v1) this.l;
                if (v1Var.f17956b == Long.MIN_VALUE) {
                    v1Var.f17956b = jLongValue;
                }
                float f13 = v1Var.f17959e;
                w.m mVar = new w.m(f13);
                float f14 = this.f3544k;
                w.m mVar2 = v1.f17954f;
                if (f14 == 0.0f) {
                    jRound = v1Var.f17955a.m(new w.m(f13), mVar2, v1Var.f17957c);
                } else {
                    double d2 = (jLongValue - v1Var.f17956b) / f14;
                    if (Double.isNaN(d2)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    jRound = Math.round(d2);
                }
                long j10 = jRound;
                float f15 = ((w.m) v1Var.f17955a.f(j10, mVar, mVar2, v1Var.f17957c)).f16520a;
                v1Var.f17957c = (w.m) v1Var.f17955a.j(j10, mVar, mVar2, v1Var.f17957c);
                v1Var.f17956b = jLongValue;
                float f16 = v1Var.f17959e - f15;
                v1Var.f17959e = f15;
                ((v8.c) this.f3545m).invoke(Float.valueOf(f16));
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(e2.q0 q0Var, b8 b8Var, float f5) {
        super(1);
        this.f3543j = 2;
        this.l = q0Var;
        this.f3545m = b8Var;
        this.f3544k = f5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(v1 v1Var, float f5, v8.c cVar) {
        super(1);
        this.f3543j = 3;
        this.l = v1Var;
        this.f3544k = f5;
        this.f3545m = cVar;
    }
}
