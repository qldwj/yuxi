package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4729k;

    public /* synthetic */ f1(h8.m0 m0Var, v0.u0 u0Var, int i2) {
        this.f4727i = i2;
        this.f4728j = m0Var;
        this.f4729k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4727i) {
            case 0:
                this.f4729k.setValue(Boolean.FALSE);
                this.f4728j.g0(null);
                break;
            case 1:
                this.f4729k.setValue(Boolean.FALSE);
                h8.m0 m0Var = this.f4728j;
                n8.c cVar = null;
                if (m0Var.g()) {
                    z0.b bVar = m0Var.f8131p.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new androidx.room.d(m0Var, bVar, cVar, 16), 3);
                    }
                } else {
                    r7.d dVarV = m0Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new androidx.room.d(m0Var, dVarV, cVar, 15), 3);
                    }
                }
                return j8.n.f9120a;
            default:
                this.f4728j.h();
                this.f4729k.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
