package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends h1.p implements g2.w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v8.c f3851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f3852w;

    @Override // g2.w
    public final void l(long j10) {
        if (b3.j.a(this.f3852w, j10)) {
            return;
        }
        this.f3851v.invoke(new b3.j(j10));
        this.f3852w = j10;
    }

    @Override // h1.p
    public final boolean l0() {
        return true;
    }

    @Override // g2.w
    public final /* synthetic */ void k(r rVar) {
    }
}
