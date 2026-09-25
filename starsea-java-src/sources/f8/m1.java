package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f5230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f5231k;

    public /* synthetic */ m1(h8.m0 m0Var, r7.d dVar, int i2) {
        this.f5229i = i2;
        this.f5230j = m0Var;
        this.f5231k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5229i) {
            case 0:
                r7.d dVar = this.f5231k;
                w8.k.e("file", dVar);
                h8.m0 m0Var = this.f5230j;
                m0Var.f8130o.setValue(Boolean.TRUE);
                f1.u uVar = m0Var.f8131p;
                uVar.clear();
                uVar.add(dVar);
                break;
            case 1:
                h8.m0 m0Var2 = this.f5230j;
                m0Var2.getClass();
                r7.d dVar2 = this.f5231k;
                w8.k.e("file", dVar2);
                k8.l lVar = m0Var2.f8136u;
                String str = dVar2.f14364a;
                lVar.addLast(str);
                k8.l lVar2 = m0Var2.f8137v;
                lVar2.addLast(dVar2.f14365b);
                m0Var2.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f5230j.P(this.f5231k);
                break;
        }
        return j8.n.f9120a;
    }
}
