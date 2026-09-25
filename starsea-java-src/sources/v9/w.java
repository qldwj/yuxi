package v9;

import androidx.media3.common.util.Log;
import h0.j0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w implements Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Logger f16389n = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ba.i f16390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ba.h f16391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16392k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f16393m;

    public w(ba.a0 a0Var) {
        w8.k.e("sink", a0Var);
        this.f16390i = a0Var;
        ba.h hVar = new ba.h();
        this.f16391j = hVar;
        this.f16392k = 16384;
        this.f16393m = new d(hVar);
    }

    public final synchronized void b(z zVar) {
        try {
            w8.k.e("peerSettings", zVar);
            if (this.l) {
                throw new IOException("closed");
            }
            int i2 = this.f16392k;
            int i10 = zVar.f16398a;
            if ((i10 & 32) != 0) {
                i2 = zVar.f16399b[5];
            }
            this.f16392k = i2;
            if (((i10 & 2) != 0 ? zVar.f16399b[1] : -1) != -1) {
                d dVar = this.f16393m;
                int i11 = (i10 & 2) != 0 ? zVar.f16399b[1] : -1;
                dVar.getClass();
                int iMin = Math.min(i11, 16384);
                int i12 = dVar.f16305d;
                if (i12 != iMin) {
                    if (iMin < i12) {
                        dVar.f16303b = Math.min(dVar.f16303b, iMin);
                    }
                    dVar.f16304c = true;
                    dVar.f16305d = iMin;
                    int i13 = dVar.f16309h;
                    if (iMin < i13) {
                        if (iMin == 0) {
                            b[] bVarArr = dVar.f16306e;
                            k8.m.w0(bVarArr, 0, bVarArr.length);
                            dVar.f16307f = dVar.f16306e.length - 1;
                            dVar.f16308g = 0;
                            dVar.f16309h = 0;
                        } else {
                            dVar.a(i13 - iMin);
                        }
                    }
                }
            }
            h(0, 0, 4, 1);
            this.f16390i.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.l = true;
        this.f16390i.close();
    }

    public final synchronized void d(boolean z9, int i2, ba.h hVar, int i10) {
        if (this.l) {
            throw new IOException("closed");
        }
        h(i2, i10, 0, z9 ? 1 : 0);
        if (i10 > 0) {
            ba.i iVar = this.f16390i;
            w8.k.b(hVar);
            iVar.R(i10, hVar);
        }
    }

    public final synchronized void flush() {
        if (this.l) {
            throw new IOException("closed");
        }
        this.f16390i.flush();
    }

    public final void h(int i2, int i10, int i11, int i12) {
        Level level = Level.FINE;
        Logger logger = f16389n;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i2, i10, i11, i12));
        }
        if (i10 > this.f16392k) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f16392k + ": " + i10).toString());
        }
        if ((Integer.MIN_VALUE & i2) != 0) {
            throw new IllegalArgumentException(j0.v(i2, "reserved bit set: ").toString());
        }
        byte[] bArr = p9.b.f12259a;
        ba.i iVar = this.f16390i;
        w8.k.e("<this>", iVar);
        iVar.writeByte((i10 >>> 16) & 255);
        iVar.writeByte((i10 >>> 8) & 255);
        iVar.writeByte(i10 & 255);
        iVar.writeByte(i11 & 255);
        iVar.writeByte(i12 & 255);
        iVar.writeInt(i2 & Log.LOG_LEVEL_OFF);
    }

    public final synchronized void k(byte[] bArr, int i2, int i10) {
        v0.n.k(i10, "errorCode");
        if (this.l) {
            throw new IOException("closed");
        }
        if (w.h.c(i10) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        h(0, bArr.length + 8, 7, 0);
        this.f16390i.writeInt(i2);
        this.f16390i.writeInt(w.h.c(i10));
        if (bArr.length != 0) {
            this.f16390i.write(bArr);
        }
        this.f16390i.flush();
    }

    public final synchronized void t(boolean z9, int i2, ArrayList arrayList) {
        if (this.l) {
            throw new IOException("closed");
        }
        this.f16393m.d(arrayList);
        long j10 = this.f16391j.f2250j;
        long jMin = Math.min(this.f16392k, j10);
        int i10 = j10 == jMin ? 4 : 0;
        if (z9) {
            i10 |= 1;
        }
        h(i2, (int) jMin, 1, i10);
        this.f16390i.R(jMin, this.f16391j);
        if (j10 > jMin) {
            long j11 = j10 - jMin;
            while (j11 > 0) {
                long jMin2 = Math.min(this.f16392k, j11);
                j11 -= jMin2;
                h(i2, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                this.f16390i.R(jMin2, this.f16391j);
            }
        }
    }

    public final synchronized void u(int i2, int i10, boolean z9) {
        if (this.l) {
            throw new IOException("closed");
        }
        h(0, 8, 6, z9 ? 1 : 0);
        this.f16390i.writeInt(i2);
        this.f16390i.writeInt(i10);
        this.f16390i.flush();
    }

    public final synchronized void w(int i2, int i10) {
        v0.n.k(i10, "errorCode");
        if (this.l) {
            throw new IOException("closed");
        }
        if (w.h.c(i10) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        h(i2, 4, 3, 0);
        this.f16390i.writeInt(w.h.c(i10));
        this.f16390i.flush();
    }

    public final synchronized void x(z zVar) {
        int i2;
        try {
            w8.k.e("settings", zVar);
            if (this.l) {
                throw new IOException("closed");
            }
            h(0, Integer.bitCount(zVar.f16398a) * 6, 4, 0);
            int i10 = 0;
            while (i10 < 10) {
                boolean z9 = true;
                if (((1 << i10) & zVar.f16398a) == 0) {
                    z9 = false;
                }
                if (z9) {
                    if (i10 != 4) {
                        i2 = i10 != 7 ? i10 : 4;
                    } else {
                        i2 = 3;
                    }
                    this.f16390i.writeShort(i2);
                    this.f16390i.writeInt(zVar.f16399b[i10]);
                }
                i10++;
            }
            this.f16390i.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void y(int i2, long j10) {
        if (this.l) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        h(i2, 4, 8, 0);
        this.f16390i.writeInt((int) j10);
        this.f16390i.flush();
    }
}
