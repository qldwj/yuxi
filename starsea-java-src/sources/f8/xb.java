package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class xb implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f6112j;

    public /* synthetic */ xb(h8.q3 q3Var, int i2) {
        this.f6111i = i2;
        this.f6112j = q3Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6111i) {
            case 0:
                this.f6112j.f8275p.setValue(null);
                break;
            case 1:
                this.f6112j.f8272m = true;
                break;
            case 2:
                this.f6112j.y();
                break;
            case 3:
                h8.q3 q3Var = this.f6112j;
                h8.l3 l3Var = (h8.l3) q3Var.f8268h.f8738i.getValue();
                if (l3Var instanceof h8.j3) {
                    q3Var.h0(true);
                    f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new c8.q(q3Var, (h8.j3) l3Var, (n8.c) null, 22), 3);
                } else {
                    q3Var.y();
                }
                return j8.n.f9120a;
            case 4:
                this.f6112j.J();
                break;
            case 5:
                this.f6112j.e();
                break;
            case 6:
                h8.q3 q3Var2 = this.f6112j;
                k8.l lVar = q3Var2.f8282w;
                k8.l lVar2 = q3Var2.f8283x;
                if (!lVar2.isEmpty()) {
                    lVar.removeLast();
                    lVar2.removeLast();
                    String str = (String) lVar.f();
                    if (str == null) {
                        str = "";
                    }
                    q3Var2.e0(str, k8.n.L0(lVar2));
                }
                return j8.n.f9120a;
            case 7:
                this.f6112j.e();
                break;
            default:
                this.f6112j.y();
                break;
        }
        return j8.n.f9120a;
    }
}
