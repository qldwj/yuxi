package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class va implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f5974j;

    public /* synthetic */ va(h8.f3 f3Var, int i2) {
        this.f5973i = i2;
        this.f5974j = f3Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5973i) {
            case 0:
                this.f5974j.f7882n.setValue(null);
                break;
            case 1:
                this.f5974j.f7880k = true;
                break;
            case 2:
                this.f5974j.y();
                break;
            case 3:
                h8.f3 f3Var = this.f5974j;
                h8.w2 w2Var = (h8.w2) f3Var.f7875f.f8738i.getValue();
                if (w2Var instanceof h8.u2) {
                    f3Var.i0(true);
                    f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new c8.q(f3Var, (h8.u2) w2Var, (n8.c) null, 19), 3);
                } else {
                    f3Var.y();
                }
                return j8.n.f9120a;
            case 4:
                this.f5974j.J();
                break;
            case 5:
                this.f5974j.e();
                break;
            case 6:
                h8.f3 f3Var2 = this.f5974j;
                k8.l lVar = f3Var2.f7889u;
                k8.l lVar2 = f3Var2.f7890v;
                if (!lVar2.isEmpty()) {
                    lVar.removeLast();
                    lVar2.removeLast();
                    String str = (String) lVar.f();
                    if (str == null) {
                        str = "0";
                    }
                    f3Var2.f0(str, k8.n.L0(lVar2));
                }
                return j8.n.f9120a;
            case 7:
                this.f5974j.e();
                break;
            default:
                this.f5974j.y();
                break;
        }
        return j8.n.f9120a;
    }
}
