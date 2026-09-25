package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f16417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f16418b = v0.d.K(null, v0.p0.f15875n);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g1 f16419c;

    public b1(g1 g1Var, l1 l1Var, String str) {
        this.f16419c = g1Var;
        this.f16417a = l1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a1 a(v8.c cVar, v8.c cVar2) {
        v0.b1 b1Var = this.f16418b;
        a1 a1Var = (a1) b1Var.getValue();
        g1 g1Var = this.f16419c;
        if (a1Var == null) {
            Object objInvoke = cVar2.invoke(g1Var.c());
            Object objInvoke2 = cVar2.invoke(g1Var.c());
            l1 l1Var = this.f16417a;
            q qVar = (q) l1Var.f16518a.invoke(objInvoke2);
            qVar.d();
            e1 e1Var = new e1(g1Var, objInvoke, qVar, l1Var);
            a1Var = new a1(this, e1Var, cVar, cVar2);
            b1Var.setValue(a1Var);
            g1Var.f16481i.add(e1Var);
        }
        a1Var.f16414k = (w8.l) cVar2;
        a1Var.f16413j = cVar;
        a1Var.a(g1Var.f());
        return a1Var;
    }
}
