package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4784j;

    public /* synthetic */ g1(h8.m0 m0Var, int i2) {
        this.f4783i = i2;
        this.f4784j = m0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4783i) {
            case 0:
                this.f4784j.f8129n.setValue(null);
                break;
            case 1:
                this.f4784j.f8127k = true;
                break;
            case 2:
                this.f4784j.y();
                break;
            case 3:
                h8.m0 m0Var = this.f4784j;
                h8.c0 c0Var = (h8.c0) m0Var.f8122f.f8738i.getValue();
                if (c0Var instanceof h8.a0) {
                    m0Var.i0(true);
                    f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new androidx.room.d(m0Var, (h8.a0) c0Var, (n8.c) null, 17), 3);
                } else {
                    m0Var.y();
                }
                return j8.n.f9120a;
            case 4:
                this.f4784j.J();
                break;
            case 5:
                this.f4784j.e();
                break;
            case 6:
                h8.m0 m0Var2 = this.f4784j;
                k8.l lVar = m0Var2.f8136u;
                k8.l lVar2 = m0Var2.f8137v;
                if (!lVar2.isEmpty()) {
                    lVar.removeLast();
                    lVar2.removeLast();
                    String str = (String) lVar.f();
                    if (str == null) {
                        str = "/";
                    }
                    m0Var2.f0(str, k8.n.L0(lVar2));
                }
                return j8.n.f9120a;
            case 7:
                this.f4784j.e();
                break;
            default:
                this.f4784j.y();
                break;
        }
        return j8.n.f9120a;
    }
}
