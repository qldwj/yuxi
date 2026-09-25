package ba;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f2276i;

    public p(h0 h0Var) {
        w8.k.e("delegate", h0Var);
        this.f2276i = h0Var;
    }

    @Override // ba.h0
    public long L(long j10, h hVar) {
        w8.k.e("sink", hVar);
        return this.f2276i.L(j10, hVar);
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f2276i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f2276i.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f2276i + ')';
    }
}
