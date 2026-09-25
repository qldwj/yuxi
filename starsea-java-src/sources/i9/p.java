package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements a0, d, j9.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c0 f8738i;

    public p(c0 c0Var) {
        this.f8738i = c0Var;
    }

    @Override // i9.d
    public final Object e(e eVar, n8.c cVar) {
        this.f8738i.e(eVar, cVar);
        return o8.a.f11151i;
    }

    @Override // i9.a0
    public final Object getValue() {
        return this.f8738i.getValue();
    }

    @Override // j9.l
    public final d m(n8.h hVar, int i2, h9.a aVar) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || aVar != h9.a.f8540j) && !((i2 == 0 || i2 == -3) && aVar == h9.a.f8539i)) ? new j9.g(this, hVar, i2, aVar) : this;
    }
}
