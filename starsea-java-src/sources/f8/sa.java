package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class sa implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f5781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5782k;
    public final /* synthetic */ v0.d2 l;

    public /* synthetic */ sa(h8.f3 f3Var, v8.a aVar, v0.d2 d2Var, int i2) {
        this.f5780i = i2;
        this.f5781j = f3Var;
        this.f5782k = aVar;
        this.l = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f5780i) {
            case 0:
                h8.w2 w2Var = (h8.w2) this.l.getValue();
                if (!(w2Var instanceof h8.u2) || ((h8.u2) w2Var).f8397b.isEmpty()) {
                    this.f5782k.a();
                } else {
                    this.f5781j.e();
                }
                break;
            default:
                h8.w2 w2Var2 = (h8.w2) this.l.getValue();
                n8.c cVar = null;
                h8.u2 u2Var = w2Var2 instanceof h8.u2 ? (h8.u2) w2Var2 : null;
                if (u2Var == null || (str = u2Var.f8398c) == null) {
                    str = "0";
                }
                String str2 = str;
                h8.f3 f3Var = this.f5781j;
                if (f3Var.g()) {
                    z0.b bVar = f3Var.f7884p.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new c8.o1(f3Var, bVar, str2, null, 4), 3);
                    }
                } else {
                    r7.d dVarV = f3Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new h8.b3(f3Var, dVarV, str2, cVar, 0), 3);
                    }
                }
                this.f5782k.a();
                break;
        }
        return j8.n.f9120a;
    }
}
