package z5;

import j8.n;
import java.io.IOException;
import o9.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements o9.f, v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s9.i f18173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f9.k f18174j;

    public e(s9.i iVar, f9.k kVar) {
        this.f18173i = iVar;
        this.f18174j = kVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        try {
            this.f18173i.d();
        } catch (Throwable unused) {
        }
        return n.f9120a;
    }

    @Override // o9.f
    public final void onFailure(o9.e eVar, IOException iOException) {
        if (((s9.i) eVar).f14663u) {
            return;
        }
        this.f18174j.g(da.a.F(iOException));
    }

    @Override // o9.f
    public final void onResponse(o9.e eVar, z zVar) {
        this.f18174j.g(zVar);
    }
}
