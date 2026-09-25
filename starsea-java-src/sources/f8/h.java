package f8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f4845j;

    public /* synthetic */ h(int i2, List list) {
        this.f4844i = i2;
        this.f4845j = list;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[LOOP:0: B:20:0x005b->B:22:0x0061, LOOP_END] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Iterator it;
        switch (this.f4844i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$FlowRow", (b0.q0) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        it = this.f4845j.iterator();
                        while (it.hasNext()) {
                            r0.e7.a(null, g0.f.a(8), ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).H, 0L, 0.0f, 0.0f, d1.i.b(1568901627, new a8.c((String) it.next(), 3), mVar), mVar, 12582912, 121);
                        }
                    }
                } else {
                    it = this.f4845j.iterator();
                    while (it.hasNext()) {
                        r0.e7.a(null, g0.f.a(8), ((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).H, 0L, 0.0f, 0.0f, d1.i.b(1568901627, new a8.c((String) it.next(), 3), mVar), mVar, 12582912, 121);
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        w9.d.q(this.f4845j, mVar2, 0);
                    }
                } else {
                    w9.d.q(this.f4845j, mVar2, 0);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
