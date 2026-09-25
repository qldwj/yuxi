package j7;

import q.t3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p8.c {
    public t3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t3 f9090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9091q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(t3 t3Var, p8.c cVar) {
        super(cVar);
        this.f9090p = t3Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f9089o = obj;
        this.f9091q |= Integer.MIN_VALUE;
        return this.f9090p.e(null, this);
    }
}
