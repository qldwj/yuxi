package j9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements n8.c, p8.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n8.c f9158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n8.h f9159j;

    public t(n8.c cVar, n8.h hVar) {
        this.f9158i = cVar;
        this.f9159j = hVar;
    }

    @Override // p8.d
    public final p8.d e() {
        n8.c cVar = this.f9158i;
        if (cVar instanceof p8.d) {
            return (p8.d) cVar;
        }
        return null;
    }

    @Override // n8.c
    public final void g(Object obj) {
        this.f9158i.g(obj);
    }

    @Override // n8.c
    public final n8.h k() {
        return this.f9159j;
    }
}
