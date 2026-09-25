package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4958k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ i7(h8.j1 j1Var, r7.d dVar, v0.u0 u0Var, int i2) {
        this.f4956i = i2;
        this.f4957j = j1Var;
        this.f4958k = dVar;
        this.l = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4956i) {
            case 0:
                this.f4957j.h0(this.f4958k);
                a.a.p(this.l, true);
                break;
            default:
                h8.j1 j1Var = this.f4957j;
                boolean zG = j1Var.g();
                r7.d dVar = this.f4958k;
                if (zG) {
                    w8.k.e("file", dVar);
                    f1.u uVar = j1Var.f8040r;
                    if (uVar.contains(dVar)) {
                        uVar.remove(dVar);
                    } else {
                        uVar.add(dVar);
                    }
                } else if (dVar.f14367d) {
                    j1Var.P(dVar);
                } else {
                    j1Var.h0(dVar);
                    a.a.p(this.l, true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
