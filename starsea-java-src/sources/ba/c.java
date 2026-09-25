package ba;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2223k;

    public /* synthetic */ c(Object obj, int i2, Object obj2) {
        this.f2221i = i2;
        this.f2222j = obj;
        this.f2223k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0093 A[LOOP:1: B:12:0x005a->B:25:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0095 A[SYNTHETIC] */
    @Override // ba.f0
    public final void R(long j10, h hVar) throws IOException {
        g0 g0Var;
        switch (this.f2221i) {
            case 0:
                a.a.J(hVar.f2250j, 0L, j10);
                long j11 = j10;
                while (true) {
                    long j12 = 0;
                    if (j11 <= 0) {
                        return;
                    }
                    c0 c0Var = hVar.f2249i;
                    w8.k.b(c0Var);
                    try {
                        try {
                            while (j12 < 65536) {
                                j12 += (long) (c0Var.f2226c - c0Var.f2225b);
                                if (j12 >= j11) {
                                    j12 = j11;
                                    g0Var = (g0) this.f2222j;
                                    c cVar = (c) this.f2223k;
                                    g0Var.h();
                                    cVar.R(j12, hVar);
                                    if (!g0Var.i()) {
                                        throw g0Var.k(null);
                                    }
                                    j11 -= j12;
                                } else {
                                    c0Var = c0Var.f2229f;
                                    w8.k.b(c0Var);
                                }
                            }
                            cVar.R(j12, hVar);
                            if (!g0Var.i()) {
                                throw g0Var.k(null);
                            }
                            j11 -= j12;
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
                    g0Var = (g0) this.f2222j;
                    c cVar2 = (c) this.f2223k;
                    g0Var.h();
                }
                break;
            default:
                a.a.J(hVar.f2250j, 0L, j10);
                while (j10 > 0) {
                    ((j0) this.f2223k).f();
                    c0 c0Var2 = hVar.f2249i;
                    w8.k.b(c0Var2);
                    int iMin = (int) Math.min(j10, c0Var2.f2226c - c0Var2.f2225b);
                    ((OutputStream) this.f2222j).write(c0Var2.f2224a, c0Var2.f2225b, iMin);
                    int i2 = c0Var2.f2225b + iMin;
                    c0Var2.f2225b = i2;
                    long j13 = iMin;
                    j10 -= j13;
                    hVar.f2250j -= j13;
                    if (i2 == c0Var2.f2226c) {
                        hVar.f2249i = c0Var2.a();
                        d0.a(c0Var2);
                    }
                }
                return;
        }
    }

    @Override // ba.f0
    public final j0 a() {
        switch (this.f2221i) {
            case 0:
                return (g0) this.f2222j;
            default:
                return (j0) this.f2223k;
        }
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        switch (this.f2221i) {
            case 0:
                g0 g0Var = (g0) this.f2222j;
                c cVar = (c) this.f2223k;
                g0Var.h();
                try {
                    try {
                        cVar.close();
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
                ((OutputStream) this.f2222j).close();
                return;
        }
    }

    @Override // ba.f0, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f2221i) {
            case 0:
                g0 g0Var = (g0) this.f2222j;
                c cVar = (c) this.f2223k;
                g0Var.h();
                try {
                    try {
                        cVar.flush();
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
                ((OutputStream) this.f2222j).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f2221i) {
            case 0:
                return "AsyncTimeout.sink(" + ((c) this.f2223k) + ')';
            default:
                return "sink(" + ((OutputStream) this.f2222j) + ')';
        }
    }
}
