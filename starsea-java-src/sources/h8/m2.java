package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m2 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r2 f8144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8145n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(r2 r2Var, n8.c cVar) {
        super(cVar);
        this.f8144m = r2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f8145n |= Integer.MIN_VALUE;
        return this.f8144m.d0(this);
    }
}
