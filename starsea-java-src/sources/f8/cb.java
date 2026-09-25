package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class cb implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f4569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4570k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ cb(h8.f3 f3Var, r7.d dVar, v0.u0 u0Var, int i2) {
        this.f4568i = i2;
        this.f4569j = f3Var;
        this.f4570k = dVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4568i) {
            case 0:
                this.f4569j.g0(this.f4570k);
                y8.a.v(this.l, true);
                break;
            default:
                h8.f3 f3Var = this.f4569j;
                boolean zG = f3Var.g();
                r7.d dVar = this.f4570k;
                if (zG) {
                    w8.k.e("file", dVar);
                    f1.u uVar = f3Var.f7884p;
                    if (uVar.contains(dVar)) {
                        uVar.remove(dVar);
                    } else {
                        uVar.add(dVar);
                    }
                } else if (dVar.f14367d) {
                    f3Var.P(dVar);
                } else {
                    f3Var.g0(dVar);
                    y8.a.v(this.l, true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
