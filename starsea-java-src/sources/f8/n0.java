package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f5279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f5280k;

    public /* synthetic */ n0(h8.x xVar, r7.d dVar, int i2) {
        this.f5278i = i2;
        this.f5279j = xVar;
        this.f5280k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5278i) {
            case 0:
                r7.d dVar = this.f5280k;
                w8.k.e("file", dVar);
                h8.x xVar = this.f5279j;
                xVar.f8476q.setValue(Boolean.TRUE);
                f1.u uVar = xVar.f8477r;
                uVar.clear();
                uVar.add(dVar);
                break;
            case 1:
                h8.x xVar2 = this.f5279j;
                xVar2.getClass();
                r7.d dVar2 = this.f5280k;
                w8.k.e("file", dVar2);
                k8.l lVar = xVar2.f8482w;
                String str = dVar2.f14369f;
                lVar.addLast(str);
                k8.l lVar2 = xVar2.f8483x;
                lVar2.addLast(dVar2.f14365b);
                xVar2.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f5279j.P(this.f5280k);
                break;
        }
        return j8.n.f9120a;
    }
}
