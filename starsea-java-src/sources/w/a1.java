package w;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1 f16412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v8.c f16413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public w8.l f16414k;
    public final /* synthetic */ b1 l;

    /* JADX WARN: Multi-variable type inference failed */
    public a1(b1 b1Var, e1 e1Var, v8.c cVar, v8.c cVar2) {
        this.l = b1Var;
        this.f16412i = e1Var;
        this.f16413j = cVar;
        this.f16414k = (w8.l) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r1v5, types: [v8.c, w8.l] */
    public final void a(c1 c1Var) {
        Object objInvoke = this.f16414k.invoke(c1Var.c());
        boolean zG = this.l.f16419c.g();
        e1 e1Var = this.f16412i;
        if (zG) {
            e1Var.f(this.f16414k.invoke(c1Var.a()), objInvoke, (b0) this.f16413j.invoke(c1Var));
        } else {
            e1Var.g(objInvoke, (b0) this.f16413j.invoke(c1Var));
        }
    }

    @Override // v0.d2
    public final Object getValue() {
        a(this.l.f16419c.f());
        return this.f16412i.f16456p.getValue();
    }
}
