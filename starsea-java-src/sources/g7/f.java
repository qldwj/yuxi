package g7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f6786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f6787j;

    public f(d0 d0Var, x xVar) {
        this.f6786i = d0Var;
        this.f6787j = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6786i.f6801i != this) {
            return;
        }
        if (p.f6799n.v(this.f6786i, this, p.h(this.f6787j))) {
            p.e(this.f6786i, false);
        }
    }
}
