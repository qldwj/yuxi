package t0;

import g2.g0;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f14815k;
    public static final d l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14816j;

    static {
        int i2 = 1;
        f14815k = new d(i2, 0);
        l = new d(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f14816j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f14816j) {
            case 0:
                g0 g0Var = (g0) obj;
                a2.f fVar = g0Var.f6478i.f12665j;
                long jF = fVar.F();
                fVar.t().g();
                try {
                    ((q.l) fVar.f88j).x(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    g0Var.a();
                    return j8.n.f9120a;
                } finally {
                    v0.n.m(fVar, jF);
                }
            default:
                return new p(new w.d(Float.valueOf(((Number) obj).floatValue()), m1.f16524a, null, 12));
        }
    }
}
