package j9;

import f9.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p8.j f9145m;

    /* JADX WARN: Multi-variable type inference failed */
    public j(v8.f fVar, i9.d dVar, n8.h hVar, int i2, h9.a aVar) {
        super(dVar, hVar, i2, aVar);
        this.f9145m = (p8.j) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [p8.j, v8.f] */
    @Override // j9.f
    public final f a(n8.h hVar, int i2, h9.a aVar) {
        return new j(this.f9145m, this.l, hVar, i2, aVar);
    }

    @Override // j9.f
    public final Object c(i9.e eVar, n8.c cVar) {
        Object objH = e0.h(new h(this, eVar, null), cVar);
        return objH == o8.a.f11151i ? objH : j8.n.f9120a;
    }
}
