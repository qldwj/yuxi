package m6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f10173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f10174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f10175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f10176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f10177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f10178i;

    public k(e eVar, boolean z9) {
        l lVarA = l.a(eVar.f10161a, 36.0d);
        l lVarA2 = l.a(eVar.f10161a, 16.0d);
        double d2 = (eVar.f10161a + 60.0d) % 360.0d;
        l lVarA3 = l.a(d2 < 0.0d ? d2 + 360.0d : d2, 24.0d);
        l lVarA4 = l.a(eVar.f10161a, 6.0d);
        l lVarA5 = l.a(eVar.f10161a, 8.0d);
        this.f10170a = eVar;
        this.f10171b = 3;
        this.f10172c = z9;
        this.f10173d = lVarA;
        this.f10174e = lVarA2;
        this.f10175f = lVarA3;
        this.f10176g = lVarA4;
        this.f10177h = lVarA5;
        this.f10178i = l.a(25.0d, 84.0d);
    }
}
