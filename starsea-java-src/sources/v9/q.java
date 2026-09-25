package v9;

import androidx.media3.common.util.Log;
import ba.h0;
import ba.j0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ba.j f16359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16361k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16363n;

    public q(ba.j jVar) {
        w8.k.e("source", jVar);
        this.f16359i = jVar;
    }

    @Override // ba.h0
    public final long L(long j10, ba.h hVar) throws IOException {
        int i2;
        int i10;
        w8.k.e("sink", hVar);
        do {
            int i11 = this.f16362m;
            ba.j jVar = this.f16359i;
            if (i11 == 0) {
                jVar.skip(this.f16363n);
                this.f16363n = 0;
                if ((this.f16361k & 4) == 0) {
                    i2 = this.l;
                    int iS = p9.b.s(jVar);
                    this.f16362m = iS;
                    this.f16360j = iS;
                    int i12 = jVar.readByte() & 255;
                    this.f16361k = jVar.readByte() & 255;
                    Logger logger = r.l;
                    if (logger.isLoggable(Level.FINE)) {
                        ba.k kVar = f.f16312a;
                        logger.fine(f.a(true, this.l, this.f16360j, i12, this.f16361k));
                    }
                    i10 = jVar.readInt() & Log.LOG_LEVEL_OFF;
                    this.l = i10;
                    if (i12 != 9) {
                        throw new IOException(i12 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jL = jVar.L(Math.min(j10, i11), hVar);
                if (jL != -1) {
                    this.f16362m -= (int) jL;
                    return jL;
                }
            }
            return -1L;
        } while (i10 == i2);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f16359i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
