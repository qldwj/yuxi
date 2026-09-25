package e;

import j8.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends g.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3744a;

    public j(a aVar) {
        this.f3744a = aVar;
    }

    @Override // g.c
    public final void a(Object obj) throws Exception {
        n nVar;
        g.h hVar = this.f3744a.f3726a;
        if (hVar != null) {
            hVar.a(obj);
            nVar = n.f9120a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
