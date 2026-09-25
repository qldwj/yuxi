package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class bc implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f4520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4521k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ bc(h8.q3 q3Var, r7.d dVar, v0.u0 u0Var, int i2) {
        this.f4519i = i2;
        this.f4520j = q3Var;
        this.f4521k = dVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4519i) {
            case 0:
                this.f4520j.f0(this.f4521k);
                w9.d.u(this.l, true);
                break;
            default:
                h8.q3 q3Var = this.f4520j;
                boolean zG = q3Var.g();
                r7.d dVar = this.f4521k;
                if (zG) {
                    w8.k.e("file", dVar);
                    f1.u uVar = q3Var.f8277r;
                    if (uVar.contains(dVar)) {
                        uVar.remove(dVar);
                    } else {
                        uVar.add(dVar);
                    }
                } else if (dVar.f14367d) {
                    q3Var.P(dVar);
                } else {
                    q3Var.f0(dVar);
                    w9.d.u(this.l, true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
