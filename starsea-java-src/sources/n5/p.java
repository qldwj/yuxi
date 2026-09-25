package n5;

import ba.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y8.a f10806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ba.j f10808k;

    public p(ba.j jVar, y8.a aVar) {
        this.f10806i = aVar;
        this.f10808k = jVar;
    }

    @Override // n5.n
    public final y8.a b() {
        return this.f10806i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f10807j = true;
        ba.j jVar = this.f10808k;
        if (jVar != null) {
            z5.d.a(jVar);
        }
    }

    @Override // n5.n
    public final synchronized ba.j d() {
        ba.j jVar;
        try {
            if (this.f10807j) {
                throw new IllegalStateException("closed");
            }
            jVar = this.f10808k;
            if (jVar == null) {
                u uVar = ba.n.f2274a;
                w8.k.b(null);
                uVar.l(null);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return jVar;
    }
}
