package s9;

import a2.d0;
import ba.f0;
import ba.o;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14629j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14630k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f14632n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d0 d0Var, f0 f0Var, long j10) {
        super(f0Var);
        w8.k.e("delegate", f0Var);
        this.f14632n = d0Var;
        this.f14629j = j10;
    }

    @Override // ba.o, ba.f0
    public final void R(long j10, ba.h hVar) throws IOException {
        if (this.f14631m) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.f14629j;
        if (j11 != -1 && this.l + j10 > j11) {
            StringBuilder sbI = a2.b.I(j11, "expected ", " bytes but received ");
            sbI.append(this.l + j10);
            throw new ProtocolException(sbI.toString());
        }
        try {
            super.R(j10, hVar);
            this.l += j10;
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f14630k) {
            return iOException;
        }
        this.f14630k = true;
        return this.f14632n.a(false, true, iOException);
    }

    @Override // ba.o, ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f14631m) {
            return;
        }
        this.f14631m = true;
        long j10 = this.f14629j;
        if (j10 != -1 && this.l != j10) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            b(null);
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    @Override // ba.o, ba.f0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e10) {
            throw b(e10);
        }
    }
}
