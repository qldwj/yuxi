package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends p8.c {
    public m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10514m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m0 f10515n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10516o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.f10515n = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f10514m = obj;
        this.f10516o |= Integer.MIN_VALUE;
        return m0.c(this.f10515n, 0L, this);
    }
}
