package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13970k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(long j10, int i2) {
        super(1);
        this.f13969j = j10;
        this.f13970k = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fMin = Math.min(dVar.N(r4.f13829d), n1.f.b(dVar.f()));
        float fB = (n1.f.b(dVar.f()) - fMin) / 2;
        long j10 = this.f13969j;
        if (this.f13970k == 1) {
            float f5 = fMin / 2.0f;
            h0.j0.g(dVar, j10, f5, y8.a.l((n1.f.d(dVar.f()) - f5) - fB, n1.f.b(dVar.f()) / 2.0f), null, 120);
        } else {
            h0.j0.m(dVar, j10, y8.a.l((n1.f.d(dVar.f()) - fMin) - fB, (n1.f.b(dVar.f()) - fMin) / 2.0f), da.a.n(fMin, fMin), 0.0f, null, 120);
        }
        return j8.n.f9120a;
    }
}
