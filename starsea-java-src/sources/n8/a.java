package n8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f10901i;

    public a(g gVar) {
        this.f10901i = gVar;
    }

    @Override // n8.h
    public f K(g gVar) {
        return da.a.K(this, gVar);
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // n8.f
    public final g getKey() {
        return this.f10901i;
    }

    @Override // n8.h
    public h t(g gVar) {
        return da.a.R(this, gVar);
    }

    @Override // n8.h
    public final h y(h hVar) {
        return da.a.T(this, hVar);
    }
}
