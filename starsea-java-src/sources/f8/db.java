package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class db implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4618i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f4619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4620k;

    public /* synthetic */ db(h8.f3 f3Var, r7.d dVar, int i2) {
        this.f4618i = i2;
        this.f4619j = f3Var;
        this.f4620k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4618i) {
            case 0:
                r7.d dVar = this.f4620k;
                w8.k.e("file", dVar);
                h8.f3 f3Var = this.f4619j;
                f3Var.f7883o.setValue(Boolean.TRUE);
                f1.u uVar = f3Var.f7884p;
                uVar.clear();
                uVar.add(dVar);
                break;
            case 1:
                h8.f3 f3Var2 = this.f4619j;
                f3Var2.getClass();
                r7.d dVar2 = this.f4620k;
                w8.k.e("file", dVar2);
                k8.l lVar = f3Var2.f7889u;
                String str = dVar2.f14364a;
                lVar.addLast(str);
                k8.l lVar2 = f3Var2.f7890v;
                lVar2.addLast(dVar2.f14365b);
                f3Var2.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4619j.P(this.f4620k);
                break;
        }
        return j8.n.f9120a;
    }
}
