package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements f3.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.d f9658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f9659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9660c = 0;

    public j(h1.d dVar, k kVar) {
        this.f9658a = dVar;
        this.f9659b = kVar;
    }

    @Override // f3.x
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        long jA = this.f9659b.a();
        if (!y8.a.b0(jA)) {
            jA = this.f9660c;
        }
        this.f9660c = jA;
        return b3.h.d(b3.h.d(k8.z.k(iVar.f2107a, iVar.f2108b), k8.z.a0(jA)), this.f9658a.a(j11, 0L, kVar));
    }
}
