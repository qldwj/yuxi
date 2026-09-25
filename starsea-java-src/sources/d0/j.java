package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0.f f3535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f3536k;
    public final /* synthetic */ w8.s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z.q0 f3537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.r f3538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f3539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f3540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w8.t f3541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w8.v f3542r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(c0.f fVar, float f5, w8.s sVar, z.q0 q0Var, w8.r rVar, boolean z9, float f10, w8.t tVar, w8.v vVar) {
        super(1);
        this.f3535j = fVar;
        this.f3536k = f5;
        this.l = sVar;
        this.f3537m = q0Var;
        this.f3538n = rVar;
        this.f3539o = z9;
        this.f3540p = f10;
        this.f3541q = tVar;
        this.f3542r = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027 A[PHI: r1
      0x0027: PHI (r1v18 float) = (r1v10 float), (r1v22 float) binds: [B:11:0x0037, B:7:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.util.List] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        float fFloatValue;
        w.j jVar = (w.j) obj;
        c0.f fVar = this.f3535j;
        boolean zA = m.a(fVar);
        w8.r rVar = this.f3538n;
        boolean z9 = this.f3539o;
        if (!zA) {
            float f5 = this.f3536k;
            if (f5 > 0.0f) {
                fFloatValue = ((Number) jVar.f16499e.getValue()).floatValue();
                if (fFloatValue <= f5) {
                    f5 = fFloatValue;
                }
            } else {
                fFloatValue = ((Number) jVar.f16499e.getValue()).floatValue();
                if (fFloatValue >= f5) {
                    f5 = fFloatValue;
                }
            }
            w8.s sVar = this.l;
            float f10 = f5 - sVar.f17233i;
            float fA = this.f3537m.a(f10);
            if (m.a(fVar) || l.r(z9, fVar)) {
                if (l.r(z9, fVar)) {
                    fVar.f2358a.j(0);
                    rVar.f17232i = false;
                    jVar.a();
                } else if (m.a(fVar)) {
                    throw new i(y8.a.j0(fVar.a()), (w.l) this.f3542r.f17236i);
                }
            } else if (f10 == fA) {
                sVar.f17233i += f10;
                float f11 = this.f3540p;
                if (z9) {
                    if (((Number) jVar.f16499e.getValue()).floatValue() > f11) {
                        jVar.a();
                    }
                } else if (((Number) jVar.f16499e.getValue()).floatValue() < (-f11)) {
                    jVar.a();
                }
                w8.t tVar = this.f3541q;
                if (z9) {
                    if (tVar.f17234i >= 2) {
                        c0.w wVar = (c0.w) k8.n.B0(fVar.f2358a.g().f2430j);
                        if (0 - (wVar != null ? wVar.f2437a : 0) > 100) {
                            fVar.f2358a.j(-100);
                        }
                    }
                } else if (tVar.f17234i >= 2 && fVar.b() > 100) {
                    fVar.f2358a.j(100);
                }
                if (l.r(z9, fVar)) {
                    fVar.f2358a.j(0);
                    rVar.f17232i = false;
                    jVar.a();
                } else if (m.a(fVar)) {
                    throw new i(y8.a.j0(fVar.a()), (w.l) this.f3542r.f17236i);
                }
            } else {
                jVar.a();
                rVar.f17232i = false;
            }
        } else if (l.r(z9, fVar)) {
            fVar.f2358a.j(0);
            rVar.f17232i = false;
            jVar.a();
        } else if (m.a(fVar)) {
            throw new i(y8.a.j0(fVar.a()), (w.l) this.f3542r.f17236i);
        }
        return j8.n.f9120a;
    }
}
