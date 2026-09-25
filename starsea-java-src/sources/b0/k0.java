package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0 f1936k;
    public final /* synthetic */ o0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(l0 l0Var, o0 o0Var, int i2) {
        super(1);
        this.f1935j = i2;
        this.f1936k = l0Var;
        this.l = o0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int iA0;
        int iW;
        int iA1;
        int iW2;
        switch (this.f1935j) {
            case 0:
                e2.q0 q0Var = (e2.q0) obj;
                if (q0Var != null) {
                    this.l.getClass();
                    iA0 = q0Var.a0();
                    iW = q0Var.W();
                } else {
                    iA0 = 0;
                    iW = 0;
                }
                t.i iVar = new t.i(t.i.a(iA0, iW));
                l0 l0Var = this.f1936k;
                l0Var.f1948e = iVar;
                l0Var.f1945b = q0Var;
                break;
            default:
                e2.q0 q0Var2 = (e2.q0) obj;
                if (q0Var2 != null) {
                    this.l.getClass();
                    iA1 = q0Var2.a0();
                    iW2 = q0Var2.W();
                } else {
                    iA1 = 0;
                    iW2 = 0;
                }
                t.i iVar2 = new t.i(t.i.a(iA1, iW2));
                l0 l0Var2 = this.f1936k;
                l0Var2.f1949f = iVar2;
                l0Var2.f1947d = q0Var2;
                break;
        }
        return j8.n.f9120a;
    }
}
