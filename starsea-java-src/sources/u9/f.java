package u9;

import ba.h;
import java.io.IOException;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends a {
    public boolean l;

    @Override // u9.a, ba.h0
    public final long L(long j10, h hVar) throws IOException {
        k.e("sink", hVar);
        if (j10 < 0) {
            throw new IllegalArgumentException(n.f("byteCount < 0: ", j10).toString());
        }
        if (this.f15579j) {
            throw new IllegalStateException("closed");
        }
        if (this.l) {
            return -1L;
        }
        long jL = super.L(j10, hVar);
        if (jL != -1) {
            return jL;
        }
        this.l = true;
        b();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f15579j) {
            return;
        }
        if (!this.l) {
            b();
        }
        this.f15579j = true;
    }
}
