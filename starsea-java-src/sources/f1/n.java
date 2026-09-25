package f1;

import w.l1;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.l f4208k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(v8.c cVar, int i2) {
        super(1);
        this.f4207j = i2;
        switch (i2) {
            case 1:
                this.f4208k = (w8.l) cVar;
                super(1);
                break;
            case 2:
            default:
                this.f4208k = (w8.l) cVar;
                break;
            case 3:
                this.f4208k = (w8.l) cVar;
                super(1);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r0v6, types: [v8.e, w8.l] */
    /* JADX WARN: Type inference failed for: r5v15, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r5v6, types: [v8.c, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4207j) {
            case 0:
                h hVar = (h) this.f4208k.invoke((l) obj);
                synchronized (o.f4210b) {
                    o.f4211c = o.f4211c.e(hVar.d());
                }
                return hVar;
            case 1:
                return this.f4208k.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 2:
                w.j jVar = (w.j) obj;
                ?? r10 = this.f4208k;
                Object value = jVar.f16499e.getValue();
                l1 l1Var = m1.f16524a;
                r10.invoke(value, Float.valueOf(((w.m) jVar.f16500f).f16520a));
                return j8.n.f9120a;
            default:
                return this.f4208k.invoke(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(v8.e eVar) {
        super(1);
        this.f4207j = 2;
        l1 l1Var = m1.f16524a;
        this.f4208k = (w8.l) eVar;
    }
}
