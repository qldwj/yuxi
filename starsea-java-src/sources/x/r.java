package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f17399k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(s sVar, int i2) {
        super(1);
        this.f17398j = i2;
        this.f17399k = sVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f17398j) {
            case 0:
                long j10 = ((n1.c) obj).f10602a;
                v8.a aVar = this.f17399k.P;
                if (aVar != null) {
                    aVar.a();
                }
                break;
            default:
                long j11 = ((n1.c) obj).f10602a;
                s sVar = this.f17399k;
                if (sVar.B) {
                    sVar.C.a();
                }
                break;
        }
        return j8.n.f9120a;
    }
}
