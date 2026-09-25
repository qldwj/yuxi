package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class cc implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f4572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4573k;

    public /* synthetic */ cc(h8.q3 q3Var, r7.d dVar, int i2) {
        this.f4571i = i2;
        this.f4572j = q3Var;
        this.f4573k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4571i) {
            case 0:
                r7.d dVar = this.f4573k;
                w8.k.e("file", dVar);
                h8.q3 q3Var = this.f4572j;
                q3Var.f8276q.setValue(Boolean.TRUE);
                f1.u uVar = q3Var.f8277r;
                uVar.clear();
                uVar.add(dVar);
                break;
            case 1:
                h8.q3 q3Var2 = this.f4572j;
                q3Var2.getClass();
                r7.d dVar2 = this.f4573k;
                w8.k.e("file", dVar2);
                k8.l lVar = q3Var2.f8282w;
                String str = dVar2.f14364a;
                lVar.addLast(str);
                k8.l lVar2 = q3Var2.f8283x;
                lVar2.addLast(dVar2.f14365b);
                q3Var2.e0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4572j.P(this.f4573k);
                break;
        }
        return j8.n.f9120a;
    }
}
