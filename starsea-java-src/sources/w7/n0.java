package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0 f17030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17031n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(r0 r0Var, p8.c cVar) {
        super(cVar);
        this.f17030m = r0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f17031n |= Integer.MIN_VALUE;
        return this.f17030m.a(this);
    }
}
