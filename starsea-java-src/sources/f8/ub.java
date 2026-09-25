package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class ub implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f5930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5931k;
    public final /* synthetic */ v0.d2 l;

    public /* synthetic */ ub(h8.q3 q3Var, v8.a aVar, v0.d2 d2Var, int i2) {
        this.f5929i = i2;
        this.f5930j = q3Var;
        this.f5931k = aVar;
        this.l = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f5929i) {
            case 0:
                h8.l3 l3Var = (h8.l3) this.l.getValue();
                if (!(l3Var instanceof h8.j3) || ((h8.j3) l3Var).f8062b.isEmpty()) {
                    this.f5931k.a();
                } else {
                    this.f5930j.e();
                }
                break;
            default:
                h8.l3 l3Var2 = (h8.l3) this.l.getValue();
                h8.j3 j3Var = l3Var2 instanceof h8.j3 ? (h8.j3) l3Var2 : null;
                if (j3Var == null || (str = j3Var.f8063c) == null) {
                    str = "0";
                }
                String str2 = str;
                h8.q3 q3Var = this.f5930j;
                if (q3Var.g()) {
                    z0.b bVar = q3Var.f8277r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new h8.o3(q3Var, bVar, str2, null), 3);
                    }
                } else {
                    r7.d dVarV = q3Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new h8.p3(0, q3Var, str2, null, dVarV), 3);
                    }
                }
                this.f5931k.a();
                break;
        }
        return j8.n.f9120a;
    }
}
