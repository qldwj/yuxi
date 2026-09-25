package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f13858j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f13859k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(float f5, long j10) {
        super(1);
        this.f13858j = f5;
        this.f13859k = j10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float f5 = this.f13858j;
        float f10 = 2;
        dVar.s(this.f13859k, y8.a.l(0.0f, dVar.N(f5) / f10), y8.a.l(n1.f.d(dVar.f()), dVar.N(f5) / f10), dVar.N(f5), (480 & 16) != 0 ? 0 : 0);
        return j8.n.f9120a;
    }
}
