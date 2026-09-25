package ba;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f2282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Inflater f2283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2284k;
    public boolean l;

    public s(b0 b0Var, Inflater inflater) {
        this.f2282i = b0Var;
        this.f2283j = inflater;
    }

    @Override // ba.h0
    public final long L(long j10, h hVar) throws IOException {
        long j11;
        w8.k.e("sink", hVar);
        while (j10 >= 0) {
            if (this.l) {
                throw new IllegalStateException("closed");
            }
            b0 b0Var = this.f2282i;
            Inflater inflater = this.f2283j;
            if (j10 == 0) {
                j11 = 0;
            } else {
                try {
                    c0 c0VarK = hVar.K(1);
                    int iMin = (int) Math.min(j10, 8192 - c0VarK.f2226c);
                    if (inflater.needsInput() && !b0Var.b()) {
                        c0 c0Var = b0Var.f2219j.f2249i;
                        w8.k.b(c0Var);
                        int i2 = c0Var.f2226c;
                        int i10 = c0Var.f2225b;
                        int i11 = i2 - i10;
                        this.f2284k = i11;
                        inflater.setInput(c0Var.f2224a, i10, i11);
                    }
                    int iInflate = inflater.inflate(c0VarK.f2224a, c0VarK.f2226c, iMin);
                    int i12 = this.f2284k;
                    if (i12 != 0) {
                        int remaining = i12 - inflater.getRemaining();
                        this.f2284k -= remaining;
                        b0Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        c0VarK.f2226c += iInflate;
                        j11 = iInflate;
                        hVar.f2250j += j11;
                    } else {
                        if (c0VarK.f2225b == c0VarK.f2226c) {
                            hVar.f2249i = c0VarK.a();
                            d0.a(c0VarK);
                        }
                        j11 = 0;
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (b0Var.b()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f2282i.f2218i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.l) {
            return;
        }
        this.f2283j.end();
        this.l = true;
        this.f2282i.close();
    }
}
