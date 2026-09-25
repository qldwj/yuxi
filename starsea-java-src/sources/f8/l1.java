package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f5143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f5144k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ l1(h8.m0 m0Var, r7.d dVar, v0.u0 u0Var, int i2) {
        this.f5142i = i2;
        this.f5143j = m0Var;
        this.f5144k = dVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5142i) {
            case 0:
                this.f5143j.g0(this.f5144k);
                a.a.d(this.l, true);
                break;
            default:
                h8.m0 m0Var = this.f5143j;
                boolean zG = m0Var.g();
                r7.d dVar = this.f5144k;
                if (zG) {
                    w8.k.e("file", dVar);
                    f1.u uVar = m0Var.f8131p;
                    if (uVar.contains(dVar)) {
                        uVar.remove(dVar);
                    } else {
                        uVar.add(dVar);
                    }
                } else if (dVar.f14367d) {
                    m0Var.P(dVar);
                } else {
                    m0Var.g0(dVar);
                    a.a.d(this.l, true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
