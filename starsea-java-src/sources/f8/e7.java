package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4692j;

    public /* synthetic */ e7(h8.j1 j1Var, int i2) {
        this.f4691i = i2;
        this.f4692j = j1Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4691i) {
            case 0:
                this.f4692j.f8038p.setValue(null);
                break;
            case 1:
                this.f4692j.f8035m = true;
                break;
            case 2:
                this.f4692j.y();
                break;
            case 3:
                h8.j1 j1Var = this.f4692j;
                h8.b1 b1Var = (h8.b1) j1Var.f8031h.f8738i.getValue();
                if (b1Var instanceof h8.z0) {
                    j1Var.j0(true);
                    f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new androidx.room.d(j1Var, (h8.z0) b1Var, (n8.c) null, 20), 3);
                } else {
                    j1Var.y();
                }
                return j8.n.f9120a;
            case 4:
                this.f4692j.J();
                break;
            case 5:
                this.f4692j.e();
                break;
            case 6:
                h8.j1 j1Var2 = this.f4692j;
                k8.l lVar = j1Var2.f8045w;
                k8.l lVar2 = j1Var2.f8046x;
                if (!lVar2.isEmpty()) {
                    lVar.removeLast();
                    lVar2.removeLast();
                    String str = (String) lVar.f();
                    if (str == null) {
                        str = "0";
                    }
                    j1Var2.g0(str, k8.n.L0(lVar2));
                }
                return j8.n.f9120a;
            case 7:
                this.f4692j.e();
                break;
            default:
                this.f4692j.y();
                break;
        }
        return j8.n.f9120a;
    }
}
