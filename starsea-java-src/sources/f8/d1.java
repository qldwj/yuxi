package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4579k;
    public final /* synthetic */ v0.d2 l;

    public /* synthetic */ d1(h8.m0 m0Var, v8.a aVar, v0.d2 d2Var, int i2) {
        this.f4577i = i2;
        this.f4578j = m0Var;
        this.f4579k = aVar;
        this.l = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f4577i) {
            case 0:
                h8.c0 c0Var = (h8.c0) this.l.getValue();
                if (!(c0Var instanceof h8.a0) || ((h8.a0) c0Var).f7720b.isEmpty()) {
                    this.f4579k.a();
                } else {
                    this.f4578j.e();
                }
                break;
            default:
                h8.c0 c0Var2 = (h8.c0) this.l.getValue();
                n8.c cVar = null;
                h8.a0 a0Var = c0Var2 instanceof h8.a0 ? (h8.a0) c0Var2 : null;
                if (a0Var == null || (str = a0Var.f7721c) == null) {
                    str = "/";
                }
                String str2 = str;
                h8.m0 m0Var = this.f4578j;
                if (m0Var.g()) {
                    z0.b bVar = m0Var.f8131p.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new h2.i3(m0Var, bVar, str2, cVar, 5), 3);
                    }
                } else {
                    r7.d dVarV = m0Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new h2.i3(m0Var, dVarV, str2, cVar, 4), 3);
                    }
                }
                this.f4579k.a();
                break;
        }
        return j8.n.f9120a;
    }
}
