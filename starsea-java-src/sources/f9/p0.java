package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 extends q0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k f6340k;
    public final /* synthetic */ s0 l;

    public p0(s0 s0Var, long j10, k kVar) {
        this.l = s0Var;
        this.f6341i = j10;
        this.f6342j = -1;
        this.f6340k = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6340k.F(this.l);
    }

    @Override // f9.q0
    public final String toString() {
        return super.toString() + this.f6340k;
    }
}
