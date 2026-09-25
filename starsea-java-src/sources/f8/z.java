package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class z implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u1.e f6197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6198k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f6199m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f6200n;

    public /* synthetic */ z(u1.e eVar, String str, String str2, long j10, v8.a aVar, int i2, int i10) {
        this.f6196i = i10;
        this.f6197j = eVar;
        this.f6198k = str;
        this.l = str2;
        this.f6199m = j10;
        this.f6200n = aVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6196i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(433);
                w9.l.a(this.f6197j, this.f6198k, this.l, this.f6199m, this.f6200n, (v0.m) obj, iW);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(433);
                a.a.a(this.f6197j, this.f6198k, this.l, this.f6199m, this.f6200n, (v0.m) obj, iW2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iW3 = v0.d.W(433);
                a.a.m(this.f6197j, this.f6198k, this.l, this.f6199m, this.f6200n, (v0.m) obj, iW3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iW4 = v0.d.W(433);
                y8.a.s(this.f6197j, this.f6198k, this.l, this.f6199m, this.f6200n, (v0.m) obj, iW4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW5 = v0.d.W(433);
                w9.d.r(this.f6197j, this.f6198k, this.l, this.f6199m, this.f6200n, (v0.m) obj, iW5);
                break;
        }
        return j8.n.f9120a;
    }
}
