package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class wb implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f6052j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6053k;

    public /* synthetic */ wb(h8.q3 q3Var, v0.u0 u0Var, int i2) {
        this.f6051i = i2;
        this.f6052j = q3Var;
        this.f6053k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6051i) {
            case 0:
                this.f6053k.setValue(Boolean.FALSE);
                this.f6052j.f0(null);
                break;
            case 1:
                this.f6053k.setValue(Boolean.FALSE);
                h8.q3 q3Var = this.f6052j;
                n8.c cVar = null;
                if (q3Var.g()) {
                    z0.b bVar = q3Var.f8277r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new c8.q(q3Var, bVar, cVar, 21), 3);
                    }
                } else {
                    r7.d dVarV = q3Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new c8.q(q3Var, dVarV, cVar, 20), 3);
                    }
                }
                return j8.n.f9120a;
            default:
                this.f6052j.h();
                this.f6053k.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
