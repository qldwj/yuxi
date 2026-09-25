package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f5786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5787k;
    public final /* synthetic */ v0.d2 l;

    public /* synthetic */ t(h8.x xVar, v8.a aVar, v0.d2 d2Var, int i2) {
        this.f5785i = i2;
        this.f5786j = xVar;
        this.f5787k = aVar;
        this.l = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f5785i) {
            case 0:
                h8.o oVar = (h8.o) this.l.getValue();
                if (!(oVar instanceof h8.m) || ((h8.m) oVar).f8116b.isEmpty()) {
                    this.f5787k.a();
                } else {
                    this.f5786j.e();
                }
                break;
            default:
                h8.o oVar2 = (h8.o) this.l.getValue();
                n8.c cVar = null;
                h8.m mVar = oVar2 instanceof h8.m ? (h8.m) oVar2 : null;
                if (mVar == null || (str = mVar.f8117c) == null) {
                    str = "/";
                }
                String str2 = str;
                h8.x xVar = this.f5786j;
                if (xVar.g()) {
                    z0.b bVar = xVar.f8477r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new h2.i3(xVar, bVar, str2, cVar, 2), 3);
                    }
                } else {
                    r7.d dVarV = xVar.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new h2.i3(xVar, dVarV, str2, cVar, 1), 3);
                    }
                }
                this.f5787k.a();
                break;
        }
        return j8.n.f9120a;
    }
}
