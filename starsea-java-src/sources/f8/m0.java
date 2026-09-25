package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f5227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f5228k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ m0(h8.x xVar, r7.d dVar, v0.u0 u0Var, int i2) {
        this.f5226i = i2;
        this.f5227j = xVar;
        this.f5228k = dVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5226i) {
            case 0:
                this.f5227j.g0(this.f5228k);
                w9.l.e(this.l, true);
                break;
            default:
                h8.x xVar = this.f5227j;
                boolean zG = xVar.g();
                r7.d dVar = this.f5228k;
                if (zG) {
                    w8.k.e("file", dVar);
                    f1.u uVar = xVar.f8477r;
                    if (uVar.contains(dVar)) {
                        uVar.remove(dVar);
                    } else {
                        uVar.add(dVar);
                    }
                } else if (dVar.f14367d) {
                    xVar.P(dVar);
                } else {
                    xVar.g0(dVar);
                    w9.l.e(this.l, true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
