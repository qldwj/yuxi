package e1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b f3768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f3769k;
    public final /* synthetic */ k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object[] f3772o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, n nVar, k kVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f3768j = bVar;
        this.f3769k = nVar;
        this.l = kVar;
        this.f3770m = str;
        this.f3771n = obj;
        this.f3772o = objArr;
    }

    @Override // v8.a
    public final Object a() {
        boolean z9;
        b bVar = this.f3768j;
        k kVar = bVar.f3774j;
        k kVar2 = this.l;
        boolean z10 = true;
        if (kVar != kVar2) {
            bVar.f3774j = kVar2;
            z9 = true;
        } else {
            z9 = false;
        }
        String str = bVar.f3775k;
        String str2 = this.f3770m;
        if (w8.k.a(str, str2)) {
            z10 = z9;
        } else {
            bVar.f3775k = str2;
        }
        bVar.f3773i = this.f3769k;
        bVar.l = this.f3771n;
        bVar.f3776m = this.f3772o;
        j jVar = bVar.f3777n;
        if (jVar != null && z10) {
            ((a2.f) jVar).Y();
            bVar.f3777n = null;
            bVar.b();
        }
        return j8.n.f9120a;
    }
}
