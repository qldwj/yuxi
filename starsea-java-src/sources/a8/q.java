package a8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f312i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1.d f313j;

    public /* synthetic */ q(d1.d dVar, int i2) {
        this.f312i = i2;
        this.f313j = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f312i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        this.f313j.invoke(mVar, 6);
                    }
                } else {
                    this.f313j.invoke(mVar, 6);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        this.f313j.invoke(mVar2, 6);
                    }
                } else {
                    this.f313j.invoke(mVar2, 6);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        this.f313j.invoke(mVar3, 6);
                    }
                } else {
                    this.f313j.invoke(mVar3, 6);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
