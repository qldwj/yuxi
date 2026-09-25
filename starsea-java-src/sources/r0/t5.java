package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t5 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.b f13911k;
    public final /* synthetic */ w5 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.c f13912m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(boolean z9, b3.b bVar, w5 w5Var, v8.c cVar) {
        super(0);
        this.f13910j = z9;
        this.f13911k = bVar;
        this.l = w5Var;
        this.f13912m = cVar;
    }

    @Override // v8.a
    public final Object a() {
        return new v5(this.f13910j, this.f13911k, this.l, this.f13912m);
    }
}
