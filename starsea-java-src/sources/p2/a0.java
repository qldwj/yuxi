package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements e1.n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w8.l f11639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.l f11640j;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(v8.e eVar, v8.c cVar) {
        this.f11639i = (w8.l) eVar;
        this.f11640j = (w8.l) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.c, w8.l] */
    @Override // e1.n
    public final Object a(Object obj) {
        return this.f11640j.invoke(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.e, w8.l] */
    @Override // e1.n
    public final Object b(e1.b bVar, Object obj) {
        return this.f11639i.invoke(bVar, obj);
    }
}
