package m9;

import f9.u0;
import f9.x;
import java.util.concurrent.Executor;
import k9.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends u0 implements Executor {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f10572k = new d();
    public static final x l;

    static {
        m mVar = m.f10587k;
        int i2 = u.f9584a;
        if (64 >= i2) {
            i2 = 64;
        }
        l = mVar.b0(k9.a.k(i2, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // f9.x
    public final void H(n8.h hVar, Runnable runnable) {
        l.H(hVar, runnable);
    }

    @Override // f9.x
    public final x b0(int i2) {
        return m.f10587k.b0(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H(n8.i.f10905i, runnable);
    }

    @Override // f9.x
    public final String toString() {
        return "Dispatchers.IO";
    }
}
