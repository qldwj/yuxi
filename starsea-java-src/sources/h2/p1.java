package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f7457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a5.f f7458k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(boolean z9, a5.f fVar, String str) {
        super(0);
        this.f7457j = z9;
        this.f7458k = fVar;
        this.l = str;
    }

    @Override // v8.a
    public final Object a() {
        if (this.f7457j) {
            a5.f fVar = this.f7458k;
            fVar.getClass();
            String str = this.l;
            w8.k.e("key", str);
            fVar.f243a.b(str);
        }
        return j8.n.f9120a;
    }
}
