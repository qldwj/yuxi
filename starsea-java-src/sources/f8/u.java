package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f5859j;

    public /* synthetic */ u(h8.x xVar, int i2) {
        this.f5858i = i2;
        this.f5859j = xVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5858i) {
            case 0:
                this.f5859j.f8470j.setValue(null);
                break;
            case 1:
                this.f5859j.f8475p.setValue(null);
                break;
            case 2:
                this.f5859j.f8472m = true;
                break;
            case 3:
                this.f5859j.y();
                break;
            case 4:
                h8.x xVar = this.f5859j;
                h8.o oVar = (h8.o) xVar.f8467g.f8738i.getValue();
                if (oVar instanceof h8.m) {
                    xVar.i0(true);
                    f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new androidx.room.d(xVar, (h8.m) oVar, (n8.c) null, 14), 3);
                } else {
                    xVar.y();
                }
                return j8.n.f9120a;
            case 5:
                this.f5859j.J();
                break;
            case 6:
                this.f5859j.e();
                break;
            case 7:
                h8.x xVar2 = this.f5859j;
                k8.l lVar = xVar2.f8482w;
                k8.l lVar2 = xVar2.f8483x;
                if (!lVar2.isEmpty()) {
                    lVar.removeLast();
                    lVar2.removeLast();
                    String str = (String) lVar.f();
                    if (str == null) {
                        str = "/";
                    }
                    xVar2.f0(str, k8.n.L0(lVar2));
                }
                return j8.n.f9120a;
            case 8:
                this.f5859j.e();
                break;
            default:
                this.f5859j.y();
                break;
        }
        return j8.n.f9120a;
    }
}
