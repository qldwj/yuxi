package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class ua implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f5927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5928k;

    public /* synthetic */ ua(h8.f3 f3Var, v0.u0 u0Var, int i2) {
        this.f5926i = i2;
        this.f5927j = f3Var;
        this.f5928k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5926i) {
            case 0:
                this.f5928k.setValue(Boolean.FALSE);
                this.f5927j.g0(null);
                break;
            case 1:
                this.f5928k.setValue(Boolean.FALSE);
                h8.f3 f3Var = this.f5927j;
                n8.c cVar = null;
                if (f3Var.g()) {
                    z0.b bVar = f3Var.f7884p.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new androidx.room.c(f3Var, bVar, null, 5), 3);
                    }
                } else {
                    r7.d dVarV = f3Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new c8.q(f3Var, dVarV, cVar, 18), 3);
                    }
                }
                return j8.n.f9120a;
            default:
                this.f5927j.h();
                this.f5928k.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
