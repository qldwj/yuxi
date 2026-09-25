package ba;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2231i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2233k;

    public d(InputStream inputStream, j0 j0Var) {
        w8.k.e("input", inputStream);
        this.f2232j = inputStream;
        this.f2233k = j0Var;
    }

    @Override // ba.h0
    public final long L(long j10, h hVar) throws IOException {
        switch (this.f2231i) {
            case 0:
                w8.k.e("sink", hVar);
                g0 g0Var = (g0) this.f2232j;
                d dVar = (d) this.f2233k;
                g0Var.h();
                try {
                    try {
                        long jL = dVar.L(j10, hVar);
                        if (g0Var.i()) {
                            throw g0Var.k(null);
                        }
                        return jL;
                    } catch (IOException e10) {
                        if (g0Var.i()) {
                            throw g0Var.k(e10);
                        }
                        throw e10;
                    }
                } catch (Throwable th) {
                    g0Var.i();
                    throw th;
                }
            default:
                w8.k.e("sink", hVar);
                if (j10 == 0) {
                    return 0L;
                }
                if (j10 < 0) {
                    throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
                }
                try {
                    ((j0) this.f2233k).f();
                    c0 c0VarK = hVar.K(1);
                    int i2 = ((InputStream) this.f2232j).read(c0VarK.f2224a, c0VarK.f2226c, (int) Math.min(j10, 8192 - c0VarK.f2226c));
                    if (i2 == -1) {
                        if (c0VarK.f2225b == c0VarK.f2226c) {
                            hVar.f2249i = c0VarK.a();
                            d0.a(c0VarK);
                        }
                        return -1L;
                    }
                    c0VarK.f2226c += i2;
                    long j11 = i2;
                    hVar.f2250j += j11;
                    return j11;
                } catch (AssertionError e11) {
                    if (android.support.v4.media.session.b.P(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    @Override // ba.h0
    public final j0 a() {
        switch (this.f2231i) {
            case 0:
                return (g0) this.f2232j;
            default:
                return (j0) this.f2233k;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f2231i) {
            case 0:
                g0 g0Var = (g0) this.f2232j;
                d dVar = (d) this.f2233k;
                g0Var.h();
                try {
                    try {
                        dVar.close();
                        if (g0Var.i()) {
                            throw g0Var.k(null);
                        }
                        return;
                    } catch (IOException e10) {
                        if (!g0Var.i()) {
                            throw e10;
                        }
                        throw g0Var.k(e10);
                    }
                } catch (Throwable th) {
                    g0Var.i();
                    throw th;
                }
            default:
                ((InputStream) this.f2232j).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f2231i) {
            case 0:
                return "AsyncTimeout.source(" + ((d) this.f2233k) + ')';
            default:
                return "source(" + ((InputStream) this.f2232j) + ')';
        }
    }

    public d(g0 g0Var, d dVar) {
        this.f2232j = g0Var;
        this.f2233k = dVar;
    }
}
