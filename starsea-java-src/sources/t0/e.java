package t0;

import o1.q0;
import o1.t0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f14817j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f14818k;
    public final /* synthetic */ float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f14819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f14820n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n nVar, boolean z9, float f5, float f10, t0 t0Var) {
        super(1);
        this.f14817j = nVar;
        this.f14818k = z9;
        this.l = f5;
        this.f14819m = f10;
        this.f14820n = t0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        q0 q0Var = (q0) obj;
        p pVar = (p) this.f14817j;
        boolean z9 = ((Number) pVar.f14849a.d()).floatValue() > 0.0f || this.f14818k;
        float fFloatValue = ((Number) pVar.f14849a.d()).floatValue();
        q0Var.getClass();
        q0Var.o((fFloatValue * a2.b.q(q0Var, this.l)) - n1.f.b(q0Var.f11042v));
        q0Var.i(z9 ? q0Var.f11043w.b() * this.f14819m : 0.0f);
        q0Var.j(this.f14820n);
        q0Var.d(true);
        return j8.n.f9120a;
    }
}
