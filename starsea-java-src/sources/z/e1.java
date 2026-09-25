package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h1 f17801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f17802b;

    public e1(h1 h1Var, f1 f1Var) {
        this.f17801a = h1Var;
        this.f17802b = f1Var;
    }

    @Override // z.q0
    public final float a(float f5) {
        h1 h1Var = this.f17801a;
        long jD = h1Var.d(h1Var.g(f5));
        h1 h1Var2 = this.f17802b.f17806a;
        h1Var2.f17826g = 2;
        x.d1 d1Var = h1Var2.f17821b;
        return h1Var.c(h1Var.f((d1Var == null || !(h1Var2.f17820a.d() || h1Var2.f17820a.c())) ? h1.a(h1Var2, h1Var2.f17827h, jD, 2) : d1Var.a(jD, h1Var2.f17826g, h1Var2.f17829j)));
    }
}
