package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f7502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7503n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, p8.c cVar) {
        super(cVar);
        this.f7502m = vVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f7503n |= Integer.MIN_VALUE;
        this.f7502m.L(null, this);
        return o8.a.f11151i;
    }
}
