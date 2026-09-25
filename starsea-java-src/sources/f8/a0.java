package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f4368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4369k;

    public /* synthetic */ a0(h8.x xVar, v0.u0 u0Var, int i2) {
        this.f4367i = i2;
        this.f4368j = xVar;
        this.f4369k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4367i) {
            case 0:
                this.f4369k.setValue(Boolean.FALSE);
                this.f4368j.g0(null);
                break;
            case 1:
                this.f4369k.setValue(Boolean.FALSE);
                h8.x xVar = this.f4368j;
                n8.c cVar = null;
                if (xVar.g()) {
                    z0.b bVar = xVar.f8477r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new androidx.room.d(xVar, bVar, cVar, 13), 3);
                    }
                } else {
                    r7.d dVarV = xVar.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new androidx.room.d(xVar, dVarV, cVar, 12), 3);
                    }
                }
                return j8.n.f9120a;
            default:
                this.f4368j.h();
                this.f4369k.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
