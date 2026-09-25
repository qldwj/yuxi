package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4422k;
    public final /* synthetic */ v0.d2 l;

    public /* synthetic */ a7(h8.j1 j1Var, v8.a aVar, v0.d2 d2Var, int i2) {
        this.f4420i = i2;
        this.f4421j = j1Var;
        this.f4422k = aVar;
        this.l = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f4420i) {
            case 0:
                h8.b1 b1Var = (h8.b1) this.l.getValue();
                if (!(b1Var instanceof h8.z0) || ((h8.z0) b1Var).f8519b.isEmpty()) {
                    this.f4422k.a();
                } else {
                    this.f4421j.e();
                }
                break;
            default:
                h8.b1 b1Var2 = (h8.b1) this.l.getValue();
                n8.c cVar = null;
                h8.z0 z0Var = b1Var2 instanceof h8.z0 ? (h8.z0) b1Var2 : null;
                if (z0Var == null || (str = z0Var.f8520c) == null) {
                    str = "0";
                }
                String str2 = str;
                h8.j1 j1Var = this.f4421j;
                if (j1Var.g()) {
                    z0.b bVar = j1Var.f8040r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h2.i3(j1Var, bVar, str2, cVar, 8), 3);
                    }
                } else {
                    r7.d dVarV = j1Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h2.i3(j1Var, dVarV, str2, cVar, 7), 3);
                    }
                }
                this.f4422k.a();
                break;
        }
        return j8.n.f9120a;
    }
}
