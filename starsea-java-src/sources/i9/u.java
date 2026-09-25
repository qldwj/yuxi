package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends j9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f9.k f8760b;

    @Override // j9.d
    public final boolean a(j9.b bVar) {
        s sVar = (s) bVar;
        if (this.f8759a >= 0) {
            return false;
        }
        long j10 = sVar.f8752q;
        if (j10 < sVar.f8753r) {
            sVar.f8753r = j10;
        }
        this.f8759a = j10;
        return true;
    }

    @Override // j9.d
    public final n8.c[] b(j9.b bVar) {
        long j10 = this.f8759a;
        this.f8759a = -1L;
        this.f8760b = null;
        return ((s) bVar).v(j10);
    }
}
