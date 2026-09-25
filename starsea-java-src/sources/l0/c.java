package l0;

import h2.l1;
import h2.u2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u2 f9599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9600k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1.q f9601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f9602n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(u2 u2Var, long j10, boolean z9, h1.q qVar, k kVar) {
        super(2);
        this.f9599j = u2Var;
        this.f9600k = j10;
        this.l = z9;
        this.f9601m = qVar;
        this.f9602n = kVar;
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
                v0.d.a(l1.f7404q.a(this.f9599j), d1.i.b(-1426434671, new b(this.f9600k, this.l, this.f9601m, this.f9602n), mVar), mVar, 56);
            }
        } else {
            v0.d.a(l1.f7404q.a(this.f9599j), d1.i.b(-1426434671, new b(this.f9600k, this.l, this.f9601m, this.f9602n), mVar), mVar, 56);
        }
        return j8.n.f9120a;
    }
}
