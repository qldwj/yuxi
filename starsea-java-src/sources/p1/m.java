package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f11603j;

    public /* synthetic */ m(q qVar, int i2) {
        this.f11602i = i2;
        this.f11603j = qVar;
    }

    @Override // p1.i
    public final double d(double d2) {
        switch (this.f11602i) {
            case 0:
                q qVar = this.f11603j;
                return y8.a.G(qVar.f11618k.d(d2), qVar.f11612e, qVar.f11613f);
            default:
                q qVar2 = this.f11603j;
                return qVar2.f11620n.d(y8.a.G(d2, qVar2.f11612e, qVar2.f11613f));
        }
    }
}
