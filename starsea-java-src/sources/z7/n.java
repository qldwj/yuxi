package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h8.j f18358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j7.m f18359j;

    public /* synthetic */ n(h8.j jVar, j7.m mVar) {
        this.f18358i = jVar;
        this.f18359j = mVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j7.m mVar = this.f18359j;
        String str = (String) obj;
        String str2 = (String) obj2;
        long jLongValue = ((Long) obj3).longValue();
        w8.k.e("fileName", str);
        w8.k.e("url", str2);
        try {
            mVar.a(jLongValue, str, str2);
        } catch (Throwable th) {
            da.a.F(th);
        }
        h8.j jVar = this.f18358i;
        jVar.e0("download_history");
        h8.j.g0(jVar, "download");
        return j8.n.f9120a;
    }
}
