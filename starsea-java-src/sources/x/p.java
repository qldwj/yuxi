package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements o1.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17391a;

    @Override // o1.t0
    public final o1.l0 a(long j10, b3.k kVar, b3.b bVar) {
        switch (this.f17391a) {
            case 0:
                float fX = bVar.X(q.f17395a);
                return new o1.j0(new n1.d(0.0f, -fX, n1.f.d(j10), n1.f.b(j10) + fX));
            default:
                float fX2 = bVar.X(q.f17395a);
                return new o1.j0(new n1.d(-fX2, 0.0f, n1.f.d(j10) + fX2, n1.f.b(j10)));
        }
    }
}
