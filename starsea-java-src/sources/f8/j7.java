package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f5048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f5049k;

    public /* synthetic */ j7(h8.j1 j1Var, r7.d dVar, int i2) {
        this.f5047i = i2;
        this.f5048j = j1Var;
        this.f5049k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5047i) {
            case 0:
                r7.d dVar = this.f5049k;
                w8.k.e("file", dVar);
                h8.j1 j1Var = this.f5048j;
                j1Var.f8039q.setValue(Boolean.TRUE);
                f1.u uVar = j1Var.f8040r;
                uVar.clear();
                uVar.add(dVar);
                break;
            case 1:
                h8.j1 j1Var2 = this.f5048j;
                j1Var2.getClass();
                r7.d dVar2 = this.f5049k;
                w8.k.e("file", dVar2);
                k8.l lVar = j1Var2.f8045w;
                String str = dVar2.f14364a;
                lVar.addLast(str);
                k8.l lVar2 = j1Var2.f8046x;
                lVar2.addLast(dVar2.f14365b);
                j1Var2.g0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f5048j.P(this.f5049k);
                break;
        }
        return j8.n.f9120a;
    }
}
