package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f14043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f14044k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(float f5, float f10) {
        super(2);
        this.f14043j = f5;
        this.f14044k = f10;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                b0.n.a(androidx.compose.foundation.layout.c.l(h1.n.f7225a, this.f14043j, this.f14044k), mVar, 0);
            }
        } else {
            b0.n.a(androidx.compose.foundation.layout.c.l(h1.n.f7225a, this.f14043j, this.f14044k), mVar, 0);
        }
        return j8.n.f9120a;
    }
}
