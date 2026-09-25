package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.d f1924k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i2, x0.d dVar) {
        super(1);
        this.f1923j = i2;
        this.f1924k = dVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f1923j) {
            case 0:
                x0.d dVar = this.f1924k;
                int i2 = dVar.f17453k;
                if (i2 > 0) {
                    Object[] objArr = dVar.f17451i;
                    int i10 = 0;
                    do {
                        ((e2.i0) objArr[i10]).i();
                        i10++;
                    } while (i10 < i2);
                }
                return j8.n.f9120a;
            default:
                this.f1924k.b((h1.o) obj);
                return Boolean.TRUE;
        }
    }
}
