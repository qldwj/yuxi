package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f13193k;
    public final /* synthetic */ d1.d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(v8.e eVar, d1.d dVar, int i2) {
        super(2);
        this.f13192j = i2;
        this.f13193k = eVar;
        this.l = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2 = this.f13192j;
        j8.n nVar = j8.n.f9120a;
        int i10 = 0;
        d1.d dVar = this.l;
        v8.e eVar = this.f13193k;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar = (v0.q) mVar;
                    qVar.V(1497073862);
                    if (eVar != null) {
                        eVar.invoke(qVar, 0);
                    }
                    qVar.p(false);
                    dVar.invoke(qVar, 0);
                } else {
                    v0.q qVar2 = (v0.q) mVar;
                    if (!qVar2.D()) {
                        qVar = (v0.q) mVar;
                        qVar.V(1497073862);
                        if (eVar != null) {
                            eVar.invoke(qVar, 0);
                        }
                        qVar.p(false);
                        dVar.invoke(qVar, 0);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    float f5 = i.f13399a;
                    i.b(d1.i.b(1887135077, new f(eVar, dVar, i10), mVar2), mVar2, 438);
                } else {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (!qVar3.D()) {
                        float f10 = i.f13399a;
                        i.b(d1.i.b(1887135077, new f(eVar, dVar, i10), mVar2), mVar2, 438);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
