package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4608k;

    public /* synthetic */ d7(h8.j1 j1Var, v0.u0 u0Var, int i2) {
        this.f4606i = i2;
        this.f4607j = j1Var;
        this.f4608k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4606i) {
            case 0:
                this.f4608k.setValue(Boolean.FALSE);
                this.f4607j.h0(null);
                break;
            case 1:
                this.f4608k.setValue(Boolean.FALSE);
                h8.j1 j1Var = this.f4607j;
                n8.c cVar = null;
                if (j1Var.g()) {
                    z0.b bVar = j1Var.f8040r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new androidx.room.d(j1Var, bVar, cVar, 19), 3);
                    }
                } else {
                    r7.d dVarV = j1Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new androidx.room.d(j1Var, dVarV, cVar, 18), 3);
                    }
                }
                return j8.n.f9120a;
            default:
                this.f4607j.h();
                this.f4608k.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
