package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j f4908j;

    public /* synthetic */ i(h8.j jVar, int i2) {
        this.f4907i = i2;
        this.f4908j = jVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4907i) {
            case 0:
                h8.j jVar = this.f4908j;
                f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new h8.c(jVar, null, 1), 3);
                return j8.n.f9120a;
            case 1:
                this.f4908j.e0("favorites");
                return j8.n.f9120a;
            default:
                return Boolean.valueOf(this.f4908j.f8003c.d());
        }
    }
}
