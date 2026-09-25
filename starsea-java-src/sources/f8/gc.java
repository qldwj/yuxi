package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class gc implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4843j;

    public /* synthetic */ gc(v8.a aVar, int i2) {
        this.f4842i = i2;
        this.f4843j = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4842i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        r0.t2.l(this.f4843j, null, false, null, null, null, e5.f4669v, mVar, 805306368, 510);
                    }
                } else {
                    r0.t2.l(this.f4843j, null, false, null, null, null, e5.f4669v, mVar, 805306368, 510);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        r0.w.b(d1.i.b(-780687726, new d5(19), mVar2), null, d1.i.b(122232852, new a8.b(this.f4843j, 28), mVar2), null, 0.0f, null, null, null, mVar2, 390, 250);
                    }
                } else {
                    r0.w.b(d1.i.b(-780687726, new d5(19), mVar2), null, d1.i.b(122232852, new a8.b(this.f4843j, 28), mVar2), null, 0.0f, null, null, null, mVar2, 390, 250);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
