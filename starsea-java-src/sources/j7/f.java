package j7;

import q.t3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.c {
    public t3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9072m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t3 f9073n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9074o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t3 t3Var, p8.c cVar) {
        super(cVar);
        this.f9073n = t3Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f9072m = obj;
        this.f9074o |= Integer.MIN_VALUE;
        return this.f9073n.b(this);
    }
}
