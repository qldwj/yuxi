package u9;

import ba.h;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends a {
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f15587m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, long j10) {
        super(gVar);
        this.f15587m = gVar;
        this.l = j10;
        if (j10 == 0) {
            b();
        }
    }

    @Override // u9.a, ba.h0
    public final long L(long j10, h hVar) throws IOException {
        k.e("sink", hVar);
        if (j10 < 0) {
            throw new IllegalArgumentException(n.f("byteCount < 0: ", j10).toString());
        }
        if (this.f15579j) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.l;
        if (j11 == 0) {
            return -1L;
        }
        long jL = super.L(Math.min(j11, j10), hVar);
        if (jL == -1) {
            this.f15587m.f15592b.l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j12 = this.l - jL;
        this.l = j12;
        if (j12 == 0) {
            b();
        }
        return jL;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.f15579j) {
            return;
        }
        if (this.l != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = p9.b.f12259a;
            k.e("timeUnit", timeUnit);
            try {
                zT = p9.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.f15587m.f15592b.l();
                b();
            }
        }
        this.f15579j = true;
    }
}
