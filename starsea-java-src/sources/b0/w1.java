package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f2058k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(v8.c cVar, int i2) {
        super(3);
        this.f2057j = i2;
        this.f2058k = cVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f2057j) {
            case 0:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.m) obj2);
                qVar.V(-1608161351);
                v8.c cVar = this.f2058k;
                boolean zF = qVar.f(cVar);
                Object objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new w(cVar);
                    qVar.f0(objM);
                }
                w wVar = (w) objM;
                qVar.p(false);
                return wVar;
            default:
                long j10 = ((n1.c) obj3).f10602a;
                this.f2058k.invoke(new n1.c(((a2.y) obj2).f165c));
                return j8.n.f9120a;
        }
    }
}
