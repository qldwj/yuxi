package ba;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f2278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f2279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Inflater f2280k;
    public final s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CRC32 f2281m;

    public r(h0 h0Var) {
        w8.k.e("source", h0Var);
        b0 b0Var = new b0(h0Var);
        this.f2279j = b0Var;
        Inflater inflater = new Inflater(true);
        this.f2280k = inflater;
        this.l = new s(b0Var, inflater);
        this.f2281m = new CRC32();
    }

    public static void b(int i2, int i10, String str) throws IOException {
        if (i10 == i2) {
            return;
        }
        throw new IOException(str + ": actual 0x" + e9.h.J0(a.a.n0(i10)) + " != expected 0x" + e9.h.J0(a.a.n0(i2)));
    }

    @Override // ba.h0
    public final long L(long j10, h hVar) throws IOException {
        r rVar = this;
        w8.k.e("sink", hVar);
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        byte b10 = rVar.f2278i;
        CRC32 crc32 = rVar.f2281m;
        b0 b0Var = rVar.f2279j;
        if (b10 == 0) {
            b0Var.V(10L);
            h hVar2 = b0Var.f2219j;
            byte bK = hVar2.k(3L);
            boolean z9 = ((bK >> 1) & 1) == 1;
            if (z9) {
                rVar.d(hVar2, 0L, 10L);
            }
            b(8075, b0Var.readShort(), "ID1ID2");
            b0Var.skip(8L);
            if (((bK >> 2) & 1) == 1) {
                b0Var.V(2L);
                if (z9) {
                    d(hVar2, 0L, 2L);
                }
                long jY = hVar2.y() & 65535;
                b0Var.V(jY);
                if (z9) {
                    d(hVar2, 0L, jY);
                }
                b0Var.skip(jY);
            }
            if (((bK >> 3) & 1) == 1) {
                long jD = b0Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD == -1) {
                    throw new EOFException();
                }
                if (z9) {
                    d(hVar2, 0L, jD + 1);
                }
                b0Var.skip(jD + 1);
            }
            if (((bK >> 4) & 1) == 1) {
                long jD2 = b0Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD2 == -1) {
                    throw new EOFException();
                }
                if (z9) {
                    rVar = this;
                    rVar.d(hVar2, 0L, jD2 + 1);
                } else {
                    rVar = this;
                }
                b0Var.skip(jD2 + 1);
            } else {
                rVar = this;
            }
            if (z9) {
                b(b0Var.t(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            rVar.f2278i = (byte) 1;
        }
        if (rVar.f2278i == 1) {
            long j11 = hVar.f2250j;
            long jL = rVar.l.L(j10, hVar);
            if (jL != -1) {
                rVar.d(hVar, j11, jL);
                return jL;
            }
            rVar.f2278i = (byte) 2;
        }
        if (rVar.f2278i == 2) {
            b(b0Var.h(), (int) crc32.getValue(), "CRC");
            b(b0Var.h(), (int) rVar.f2280k.getBytesWritten(), "ISIZE");
            rVar.f2278i = (byte) 3;
            if (!b0Var.b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f2279j.f2218i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l.close();
    }

    public final void d(h hVar, long j10, long j11) {
        c0 c0Var = hVar.f2249i;
        w8.k.b(c0Var);
        while (true) {
            int i2 = c0Var.f2226c;
            int i10 = c0Var.f2225b;
            if (j10 < i2 - i10) {
                break;
            }
            j10 -= (long) (i2 - i10);
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
        }
        while (j11 > 0) {
            int i11 = (int) (((long) c0Var.f2225b) + j10);
            int iMin = (int) Math.min(c0Var.f2226c - i11, j11);
            this.f2281m.update(c0Var.f2224a, i11, iMin);
            j11 -= (long) iMin;
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
            j10 = 0;
        }
    }
}
