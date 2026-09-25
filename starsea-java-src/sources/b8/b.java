package b8;

import f8.a6;
import h1.q;
import j8.n;
import java.util.List;
import v0.m;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2172i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2174k;
    public final /* synthetic */ j8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2176n;

    public /* synthetic */ b(boolean z9, v8.c cVar, List list, q qVar, boolean z10, int i2) {
        this.f2173j = z9;
        this.l = cVar;
        this.f2175m = list;
        this.f2176n = qVar;
        this.f2174k = z10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2172i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(391);
                l.l(this.f2173j, (v8.c) this.l, (List) this.f2175m, (q) this.f2176n, this.f2174k, (m) obj, iW);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(24577);
                a6.c(this.f2173j, this.f2174k, (v8.a) this.l, (v8.a) this.f2175m, (v8.a) this.f2176n, (m) obj, iW2);
                break;
        }
        return n.f9120a;
    }

    public /* synthetic */ b(boolean z9, boolean z10, v8.a aVar, v8.a aVar2, v8.a aVar3, int i2) {
        this.f2173j = z9;
        this.f2174k = z10;
        this.l = aVar;
        this.f2175m = aVar2;
        this.f2176n = aVar3;
    }
}
