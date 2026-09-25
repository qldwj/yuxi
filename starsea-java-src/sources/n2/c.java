package n2;

import g2.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends h1.p implements o1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10621v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f10622w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v8.c f10623x;

    public c(boolean z9, boolean z10, v8.c cVar) {
        this.f10621v = z9;
        this.f10622w = z10;
        this.f10623x = cVar;
    }

    @Override // g2.o1
    public final void U(j jVar) {
        this.f10623x.invoke(jVar);
    }

    @Override // g2.o1
    public final boolean h0() {
        return this.f10621v;
    }

    @Override // g2.o1
    public final boolean v() {
        return this.f10622w;
    }
}
