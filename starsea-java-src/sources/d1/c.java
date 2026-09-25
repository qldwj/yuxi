package d1;

import h1.q;
import j8.n;
import v0.m;
import w.g1;
import w.k1;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f3664k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3665m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3666n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3667o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3668p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Long l, Long l6, Long l7, Integer num, int i2) {
        super(2);
        this.f3663j = 0;
        this.f3664k = dVar;
        this.f3665m = l;
        this.f3666n = l6;
        this.f3667o = l7;
        this.f3668p = num;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3663j) {
            case 0:
                ((Number) obj2).intValue();
                Long l = (Long) this.f3665m;
                Long l6 = (Long) this.f3666n;
                Long l7 = (Long) this.f3667o;
                Integer num = (Integer) this.f3668p;
                this.f3664k.d(l, l6, l7, num, (m) obj, v0.d.W(this.l) | 1);
                break;
            case 1:
                ((Number) obj2).intValue();
                g1 g1Var = (g1) this.f3665m;
                q qVar = (q) this.f3666n;
                v8.c cVar = (v8.c) this.f3667o;
                v8.c cVar2 = (v8.c) this.f3668p;
                p0.h.b(g1Var, qVar, cVar, cVar2, this.f3664k, (m) obj, v0.d.W(this.l | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                Boolean bool = (Boolean) this.f3665m;
                q qVar2 = (q) this.f3666n;
                k1 k1Var = (k1) this.f3667o;
                String str = (String) this.f3668p;
                p0.a.b(bool, qVar2, k1Var, str, this.f3664k, (m) obj, v0.d.W(this.l | 1));
                break;
            default:
                ((Number) obj2).intValue();
                g1 g1Var2 = (g1) this.f3665m;
                q qVar3 = (q) this.f3666n;
                k1 k1Var2 = (k1) this.f3667o;
                v8.c cVar3 = (v8.c) this.f3668p;
                p0.a.c(g1Var2, qVar3, k1Var2, cVar3, this.f3664k, (m) obj, v0.d.W(this.l | 1));
                break;
        }
        return n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, q qVar, Object obj2, Object obj3, d dVar, int i2, int i10) {
        super(2);
        this.f3663j = i10;
        this.f3665m = obj;
        this.f3666n = qVar;
        this.f3667o = obj2;
        this.f3668p = obj3;
        this.f3664k = dVar;
        this.l = i2;
    }
}
