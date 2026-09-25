package m5;

import i9.c0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements i9.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i9.d f10110j;

    public /* synthetic */ m(c0 c0Var, int i2) {
        this.f10109i = i2;
        this.f10110j = c0Var;
    }

    @Override // i9.d
    public final Object e(i9.e eVar, n8.c cVar) {
        switch (this.f10109i) {
            case 0:
                Object objE = this.f10110j.e(new l(eVar, 0), cVar);
                return objE == o8.a.f11151i ? objE : j8.n.f9120a;
            default:
                Object objE2 = this.f10110j.e(new l(eVar, 1), cVar);
                return objE2 == o8.a.f11151i ? objE2 : j8.n.f9120a;
        }
    }
}
