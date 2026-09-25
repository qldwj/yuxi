package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o0 f136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f137n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, p8.a aVar) {
        super(aVar);
        this.f136m = o0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f137n |= Integer.MIN_VALUE;
        return this.f136m.h(0L, null, this);
    }
}
