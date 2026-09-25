package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f4718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f4719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f4720k;

    public f(List list, long j10, long j11) {
        this.f4718i = list;
        this.f4719j = j10;
        this.f4720k = j11;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030 A[LOOP:0: B:9:0x002a->B:11:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$FlowRow", (b0.q0) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                for (String str : this.f4718i) {
                    g0.e eVar = g0.f.f6406a;
                    g0.c cVar = new g0.c(50);
                    r0.e7.a(null, new g0.e(cVar, cVar, cVar, cVar), this.f4719j, 0L, 0.0f, 0.0f, d1.i.b(1683353177, new b0(str, this.f4720k), mVar), mVar, 12582912, 121);
                }
            }
        } else {
            while (r13.hasNext()) {
                g0.e eVar2 = g0.f.f6406a;
                g0.c cVar2 = new g0.c(50);
                r0.e7.a(null, new g0.e(cVar2, cVar2, cVar2, cVar2), this.f4719j, 0L, 0.0f, 0.0f, d1.i.b(1683353177, new b0(str, this.f4720k), mVar), mVar, 12582912, 121);
            }
        }
        return j8.n.f9120a;
    }
}
