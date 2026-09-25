package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h9 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e.j f4898j;

    public /* synthetic */ h9(e.j jVar, int i2) {
        this.f4897i = i2;
        this.f4898j = jVar;
    }

    @Override // v8.a
    public final Object a() throws Exception {
        switch (this.f4897i) {
            case 0:
                this.f4898j.a(new String[]{"application/json", "application/octet-stream", "*/*"});
                break;
            default:
                this.f4898j.a(null);
                break;
        }
        return j8.n.f9120a;
    }
}
