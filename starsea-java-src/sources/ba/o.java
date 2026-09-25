package ba;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f2275i;

    public o(f0 f0Var) {
        w8.k.e("delegate", f0Var);
        this.f2275i = f0Var;
    }

    @Override // ba.f0
    public void R(long j10, h hVar) {
        this.f2275i.R(j10, hVar);
    }

    @Override // ba.f0
    public final j0 a() {
        return this.f2275i.a();
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.f2275i.close();
    }

    @Override // ba.f0, java.io.Flushable
    public void flush() {
        this.f2275i.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f2275i + ')';
    }
}
