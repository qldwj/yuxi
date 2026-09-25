package h0;

import h2.a3;
import h2.b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f7141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7142k;
    public final /* synthetic */ a3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f7143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2.b0 f7144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2.u f7145o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(s0 s0Var, boolean z9, a3 a3Var, l0.g0 g0Var, v2.b0 b0Var, v2.u uVar) {
        super(1);
        this.f7141j = s0Var;
        this.f7142k = z9;
        this.l = a3Var;
        this.f7143m = g0Var;
        this.f7144n = b0Var;
        this.f7145o = uVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        v2.g0 g0Var;
        e2.r rVar;
        e2.r rVar2;
        e2.r rVar3 = (e2.r) obj;
        s0 s0Var = this.f7141j;
        v0.b1 b1Var = s0Var.f7096o;
        s0Var.f7090h = rVar3;
        o1 o1VarD = s0Var.d();
        if (o1VarD != null) {
            o1VarD.f7019b = rVar3;
        }
        if (this.f7142k) {
            i0 i0VarA = s0Var.a();
            i0 i0Var = i0.f6970j;
            v2.b0 b0Var = this.f7144n;
            l0.g0 g0Var2 = this.f7143m;
            if (i0VarA == i0Var) {
                if (((Boolean) s0Var.l.getValue()).booleanValue() && ((b3) this.l).a()) {
                    g0Var2.o();
                } else {
                    g0Var2.k();
                }
                s0Var.f7094m.setValue(Boolean.valueOf(w9.l.Q(g0Var2, true)));
                s0Var.f7095n.setValue(Boolean.valueOf(w9.l.Q(g0Var2, false)));
                b1Var.setValue(Boolean.valueOf(p2.j0.b(b0Var.f15999b)));
            } else if (s0Var.a() == i0.f6971k) {
                b1Var.setValue(Boolean.valueOf(w9.l.Q(g0Var2, true)));
            }
            v2.u uVar = this.f7145o;
            p0.p(s0Var, b0Var, uVar);
            o1 o1VarD2 = s0Var.d();
            if (o1VarD2 != null && (g0Var = s0Var.f7087e) != null && s0Var.b() && (rVar = o1VarD2.f7019b) != null && rVar.j() && (rVar2 = o1VarD2.f7020c) != null) {
                p2.h0 h0Var = o1VarD2.f7018a;
                a2.p0 p0Var = new a2.p0(9, rVar);
                n1.d dVarG0 = k8.z.g0(rVar);
                n1.d dVarE = rVar.e(rVar2, false);
                if (w8.k.a((v2.g0) g0Var.f16047a.f16002b.get(), g0Var)) {
                    g0Var.f16048b.d(b0Var, uVar, h0Var, p0Var, dVarG0, dVarE);
                }
            }
        }
        return j8.n.f9120a;
    }
}
