package h1;

import h0.j0;
import h2.n0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends n0 implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w8.l f7223c;

    /* JADX WARN: Multi-variable type inference failed */
    public l(v8.f fVar) {
        this.f7223c = (w8.l) fVar;
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // h1.q
    public final /* synthetic */ q j(q qVar) {
        return j0.a(this, qVar);
    }
}
