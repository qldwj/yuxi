package d0;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3547k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3548m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3549n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(1);
        this.f3546j = i2;
        this.f3547k = obj;
        this.l = obj2;
        this.f3548m = obj3;
        this.f3549n = obj4;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f3546j) {
            case 0:
                s0 s0Var = (s0) this.f3547k;
                s0Var.f3600c = new a2.f((h0) this.l, (e2.a1) this.f3548m, (f1) this.f3549n, 4);
                return new e0(1, s0Var);
            case 1:
                h0.s0 s0Var2 = (h0.s0) this.f3547k;
                if (s0Var2.b()) {
                    v2.c0 c0Var = (v2.c0) this.l;
                    v2.b0 b0Var = (v2.b0) this.f3548m;
                    s0.o oVar = s0Var2.f7086d;
                    v2.m mVar = (v2.m) this.f3549n;
                    h0.u uVar = s0Var2.f7101t;
                    h0.u uVar2 = s0Var2.f7102u;
                    w8.v vVar = new w8.v();
                    b0.z0 z0Var = new b0.z0(oVar, uVar, vVar, 8);
                    v2.w wVar = c0Var.f16001a;
                    wVar.e(b0Var, mVar, z0Var, uVar2);
                    v2.g0 g0Var = new v2.g0(c0Var, wVar);
                    c0Var.f16002b.set(g0Var);
                    vVar.f17236i = g0Var;
                    s0Var2.f7087e = g0Var;
                }
                return new h0.o();
            case 2:
                w.j jVar = (w.j) obj;
                v8.c cVar = (v8.c) this.f3548m;
                w.d dVar = (w.d) this.f3547k;
                w.e.p(jVar, dVar.f16424c);
                v0.b1 b1Var = jVar.f16499e;
                Object objA = w.d.a(dVar, b1Var.getValue());
                if (!w8.k.a(objA, b1Var.getValue())) {
                    dVar.f16424c.f16513j.setValue(objA);
                    ((w.l) this.l).f16513j.setValue(objA);
                    if (cVar != null) {
                        cVar.invoke(dVar);
                    }
                    jVar.a();
                    ((w8.r) this.f3549n).f17232i = true;
                } else if (cVar != null) {
                    cVar.invoke(dVar);
                }
                return j8.n.f9120a;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                f9.b0 b0Var2 = (f9.b0) this.f3549n;
                w8.s sVar = (w8.s) this.f3548m;
                w.i0 i0Var = (w.i0) this.l;
                d2 d2Var = (d2) ((v0.u0) this.f3547k).getValue();
                long jLongValue2 = d2Var != null ? ((Number) d2Var.getValue()).longValue() : jLongValue;
                long j10 = i0Var.f16491c;
                x0.d dVar2 = i0Var.f16489a;
                int i2 = 0;
                if (j10 == Long.MIN_VALUE || sVar.f17233i != w.e.k(b0Var2.H())) {
                    i0Var.f16491c = jLongValue;
                    int i10 = dVar2.f17453k;
                    if (i10 > 0) {
                        Object[] objArr = dVar2.f17451i;
                        int i11 = 0;
                        do {
                            ((w.g0) objArr[i11]).f16470o = true;
                            i11++;
                        } while (i11 < i10);
                    }
                    sVar.f17233i = w.e.k(b0Var2.H());
                }
                float f5 = sVar.f17233i;
                if (f5 == 0.0f) {
                    int i12 = dVar2.f17453k;
                    if (i12 > 0) {
                        Object[] objArr2 = dVar2.f17451i;
                        do {
                            w.g0 g0Var2 = (w.g0) objArr2[i2];
                            g0Var2.l.setValue(g0Var2.f16468m.f16648c);
                            g0Var2.f16470o = true;
                            i2++;
                        } while (i2 < i12);
                    }
                } else {
                    long j11 = (long) ((jLongValue2 - i0Var.f16491c) / f5);
                    int i13 = dVar2.f17453k;
                    if (i13 > 0) {
                        Object[] objArr3 = dVar2.f17451i;
                        int i14 = 0;
                        z9 = true;
                        do {
                            w.g0 g0Var3 = (w.g0) objArr3[i14];
                            if (!g0Var3.f16469n) {
                                g0Var3.f16472q.f16490b.setValue(Boolean.FALSE);
                                if (g0Var3.f16470o) {
                                    g0Var3.f16470o = false;
                                    g0Var3.f16471p = j11;
                                }
                                long j12 = j11 - g0Var3.f16471p;
                                g0Var3.l.setValue(g0Var3.f16468m.f(j12));
                                w.z0 z0Var2 = g0Var3.f16468m;
                                z0Var2.getClass();
                                g0Var3.f16469n = w.h.a(z0Var2, j12);
                            }
                            if (!g0Var3.f16469n) {
                                z9 = false;
                            }
                            i14++;
                        } while (i14 < i13);
                    } else {
                        z9 = true;
                    }
                    i0Var.f16492d.setValue(Boolean.valueOf(!z9));
                }
                return j8.n.f9120a;
            default:
                w.j jVar2 = (w.j) obj;
                float fFloatValue = ((Number) jVar2.f16499e.getValue()).floatValue();
                w8.s sVar2 = (w8.s) this.f3547k;
                float f10 = fFloatValue - sVar2.f17233i;
                float fA = ((z.e1) this.l).a(f10);
                sVar2.f17233i = ((Number) jVar2.f16499e.getValue()).floatValue();
                ((w8.s) this.f3548m).f17233i = ((Number) jVar2.f16495a.f16519b.invoke(jVar2.f16500f)).floatValue();
                if (Math.abs(f10 - fA) > 0.5f) {
                    jVar2.a();
                }
                ((z.k) this.f3549n).getClass();
                return j8.n.f9120a;
        }
    }
}
