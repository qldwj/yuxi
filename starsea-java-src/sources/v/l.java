package v;

import v0.b1;
import w.c1;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f15663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f15664b = v0.d.K(new b3.j(0), v0.p0.f15875n);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.z f15665c;

    public l(g1 g1Var) {
        this.f15663a = g1Var;
        long[] jArr = t.f0.f14723a;
        this.f15665c = new t.z();
    }

    @Override // w.c1
    public final Object a() {
        return this.f15663a.f().a();
    }

    @Override // w.c1
    public final boolean b(Object obj, Object obj2) {
        return obj.equals(a()) && obj2.equals(c());
    }

    @Override // w.c1
    public final Object c() {
        return this.f15663a.f().c();
    }
}
