package s9;

import a2.d0;
import ba.h0;
import ba.p;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14634k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f14637o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(d0 d0Var, h0 h0Var, long j10) {
        super(h0Var);
        w8.k.e("delegate", h0Var);
        this.f14637o = d0Var;
        this.f14633j = j10;
        this.l = true;
        if (j10 == 0) {
            b(null);
        }
    }

    @Override // ba.p, ba.h0
    public final long L(long j10, ba.h hVar) throws IOException {
        w8.k.e("sink", hVar);
        if (this.f14636n) {
            throw new IllegalStateException("closed");
        }
        try {
            long jL = this.f2276i.L(j10, hVar);
            if (this.l) {
                this.l = false;
            }
            if (jL == -1) {
                b(null);
                return -1L;
            }
            long j11 = this.f14634k + jL;
            long j12 = this.f14633j;
            if (j12 == -1 || j11 <= j12) {
                this.f14634k = j11;
                if (j11 == j12) {
                    b(null);
                }
                return jL;
            }
            throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f14635m) {
            return iOException;
        }
        this.f14635m = true;
        if (iOException == null && this.l) {
            this.l = false;
        }
        return this.f14637o.a(true, false, iOException);
    }

    @Override // ba.p, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f14636n) {
            return;
        }
        this.f14636n = true;
        try {
            super.close();
            b(null);
        } catch (IOException e10) {
            throw b(e10);
        }
    }
}
