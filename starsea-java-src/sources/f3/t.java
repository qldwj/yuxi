package f3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.u f4304j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f4305k;
    public final /* synthetic */ b3.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f4306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f4307n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w8.u uVar, u uVar2, b3.i iVar, long j10, long j11) {
        super(0);
        this.f4304j = uVar;
        this.f4305k = uVar2;
        this.l = iVar;
        this.f4306m = j10;
        this.f4307n = j11;
    }

    @Override // v8.a
    public final Object a() {
        u uVar = this.f4305k;
        this.f4304j.f17235i = uVar.getPositionProvider().a(this.l, this.f4306m, uVar.getParentLayoutDirection(), this.f4307n);
        return j8.n.f9120a;
    }
}
