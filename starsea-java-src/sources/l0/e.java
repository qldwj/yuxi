package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k f9620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9621k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, boolean z9, boolean z10) {
        super(1);
        this.f9620j = kVar;
        this.f9621k = z9;
        this.l = z10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n2.j jVar = (n2.j) obj;
        long jA = this.f9620j.a();
        jVar.b(v.f9709c, new u(this.f9621k ? h0.h0.f6965j : h0.h0.f6966k, jA, this.l ? 1 : 3, y8.a.b0(jA)));
        return j8.n.f9120a;
    }
}
