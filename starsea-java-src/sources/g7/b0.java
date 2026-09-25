package g7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends i implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Runnable f6770p;

    public b0(Runnable runnable) {
        runnable.getClass();
        this.f6770p = runnable;
    }

    @Override // g7.p
    public final String i() {
        return "task=[" + this.f6770p + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f6770p.run();
        } catch (Throwable th) {
            k(th);
            throw th;
        }
    }
}
