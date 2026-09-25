package v9;

import androidx.media3.common.util.Log;
import ba.b0;
import f8.k2;
import h0.j0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements Closeable {
    public static final Logger l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ba.j f16364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f16365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f16366k;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        w8.k.d("getLogger(Http2::class.java.name)", logger);
        l = logger;
    }

    public r(b0 b0Var) {
        w8.k.e("source", b0Var);
        this.f16364i = b0Var;
        q qVar = new q(b0Var);
        this.f16365j = qVar;
        this.f16366k = new c(qVar);
    }

    public final boolean b(boolean z9, k2 k2Var) throws IOException {
        int i2;
        try {
            this.f16364i.V(9L);
            int iS = p9.b.s(this.f16364i);
            if (iS > 16384) {
                throw new IOException(j0.v(iS, "FRAME_SIZE_ERROR: "));
            }
            int i10 = this.f16364i.readByte() & 255;
            byte b10 = this.f16364i.readByte();
            int i11 = b10 & 255;
            int i12 = this.f16364i.readInt();
            int i13 = i12 & Log.LOG_LEVEL_OFF;
            Logger logger = l;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(f.a(true, i13, iS, i10, i11));
            }
            if (z9 && i10 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = f.f16313b;
                sb.append(i10 < strArr.length ? strArr[i10] : p9.b.h("0x%02x", Integer.valueOf(i10)));
                throw new IOException(sb.toString());
            }
            switch (i10) {
                case 0:
                    d(k2Var, iS, i11, i13);
                    return true;
                case 1:
                    t(k2Var, iS, i11, i13);
                    return true;
                case 2:
                    if (iS != 5) {
                        throw new IOException(v0.n.g("TYPE_PRIORITY length: ", " != 5", iS));
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    ba.j jVar = this.f16364i;
                    jVar.readInt();
                    jVar.readByte();
                    return true;
                case 3:
                    if (iS != 4) {
                        throw new IOException(v0.n.g("TYPE_RST_STREAM length: ", " != 4", iS));
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i14 = this.f16364i.readInt();
                    int[] iArrD = w.h.d(14);
                    int length = iArrD.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            int i16 = iArrD[i15];
                            if (w.h.c(i16) == i14) {
                                i2 = i16;
                            } else {
                                i15++;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        throw new IOException(j0.v(i14, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    n nVar = (n) k2Var.f5071k;
                    if (i13 == 0 || (i12 & 1) != 0) {
                        v vVarK = nVar.k(i13);
                        if (vVarK == null) {
                            return true;
                        }
                        vVarK.k(i2);
                        return true;
                    }
                    nVar.f16341q.c(new j(nVar.f16336k + '[' + i13 + "] onReset", nVar, i13, i2, 1), 0L);
                    return true;
                case 4:
                    ba.j jVar2 = this.f16364i;
                    if (i13 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b10 & 1) == 0) {
                        if (iS % 6 != 0) {
                            throw new IOException(j0.v(iS, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        z zVar = new z();
                        b9.b bVarL0 = y8.a.l0(y8.a.p0(0, iS), 6);
                        int i17 = bVarL0.f2202i;
                        int i18 = bVarL0.f2203j;
                        int i19 = bVarL0.f2204k;
                        int i20 = 2;
                        if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                            while (true) {
                                short s10 = jVar2.readShort();
                                byte[] bArr = p9.b.f12259a;
                                int i21 = s10 & 65535;
                                int i22 = jVar2.readInt();
                                if (i21 != 2) {
                                    if (i21 == 3) {
                                        i21 = 4;
                                    } else if (i21 == 4) {
                                        if (i22 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i21 = 7;
                                    } else if (i21 == 5 && (i22 < 16384 || i22 > 16777215)) {
                                        throw new IOException(j0.v(i22, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                    }
                                } else if (i22 != 0 && i22 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                zVar.c(i21, i22);
                                if (i17 != i18) {
                                    i17 += i19;
                                }
                            }
                        }
                        n nVar2 = (n) k2Var.f5071k;
                        nVar2.f16340p.c(new i(i20, k2Var, zVar, a2.b.H(new StringBuilder(), nVar2.f16336k, " applyAndAckSettings")), 0L);
                        return true;
                    }
                    if (iS != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    w(k2Var, iS, i11, i13);
                    return true;
                case 6:
                    u(k2Var, iS, i11, i13);
                    return true;
                case 7:
                    h(k2Var, iS, i13);
                    return true;
                case 8:
                    if (iS != 4) {
                        throw new IOException(j0.v(iS, "TYPE_WINDOW_UPDATE length !=4: "));
                    }
                    long j10 = 2147483647L & ((long) this.f16364i.readInt());
                    if (j10 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i13 == 0) {
                        n nVar3 = (n) k2Var.f5071k;
                        synchronized (nVar3) {
                            nVar3.C += j10;
                            nVar3.notifyAll();
                        }
                        return true;
                    }
                    v vVarD = ((n) k2Var.f5071k).d(i13);
                    if (vVarD != null) {
                        synchronized (vVarD) {
                            vVarD.f16381f += j10;
                            if (j10 > 0) {
                                vVarD.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.f16364i.skip(iS);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16364i.close();
    }

    public final void d(k2 k2Var, int i2, int i10, int i11) throws IOException {
        int i12;
        boolean z9;
        long j10;
        boolean z10;
        if (i11 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z11 = (i10 & 1) != 0;
        if ((i10 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i10 & 8) != 0) {
            byte b10 = this.f16364i.readByte();
            byte[] bArr = p9.b.f12259a;
            i12 = b10 & 255;
        } else {
            i12 = 0;
        }
        int iA = p.a(i2, i10, i12);
        ba.j jVar = this.f16364i;
        w8.k.e("source", jVar);
        n nVar = (n) k2Var.f5071k;
        long j11 = 0;
        if (i11 == 0 || (i11 & 1) != 0) {
            v vVarD = nVar.d(i11);
            if (vVarD == null) {
                ((n) k2Var.f5071k).x(i11, 2);
                long j12 = iA;
                ((n) k2Var.f5071k).u(j12);
                jVar.skip(j12);
            } else {
                byte[] bArr2 = p9.b.f12259a;
                t tVar = vVarD.f16384i;
                long j13 = iA;
                tVar.getClass();
                long j14 = j13;
                while (true) {
                    if (j14 <= j11) {
                        v vVar = tVar.f16374n;
                        byte[] bArr3 = p9.b.f12259a;
                        vVar.f16377b.u(j13);
                        break;
                    }
                    synchronized (tVar.f16374n) {
                        z9 = tVar.f16371j;
                        j10 = j11;
                        z10 = tVar.l.f2250j + j14 > tVar.f16370i;
                    }
                    if (z10) {
                        jVar.skip(j14);
                        tVar.f16374n.e(4);
                        break;
                    }
                    if (z9) {
                        jVar.skip(j14);
                        break;
                    }
                    long jL = jVar.L(j14, tVar.f16372k);
                    if (jL == -1) {
                        throw new EOFException();
                    }
                    j14 -= jL;
                    v vVar2 = tVar.f16374n;
                    synchronized (vVar2) {
                        try {
                            if (tVar.f16373m) {
                                ba.h hVar = tVar.f16372k;
                                hVar.skip(hVar.f2250j);
                            } else {
                                ba.h hVar2 = tVar.l;
                                boolean z12 = hVar2.f2250j == j10;
                                hVar2.U(tVar.f16372k);
                                if (z12) {
                                    vVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j11 = j10;
                }
                if (z11) {
                    vVarD.j(p9.b.f12260b, true);
                }
            }
        } else {
            ba.h hVar3 = new ba.h();
            long j15 = iA;
            jVar.V(j15);
            jVar.L(j15, hVar3);
            nVar.f16341q.c(new k(nVar.f16336k + '[' + i11 + "] onData", nVar, i11, hVar3, iA, z11), 0L);
        }
        this.f16364i.skip(i12);
    }

    public final void h(k2 k2Var, int i2, int i10) throws IOException {
        int i11;
        Object[] array;
        if (i2 < 8) {
            throw new IOException(j0.v(i2, "TYPE_GOAWAY length < 8: "));
        }
        if (i10 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i12 = this.f16364i.readInt();
        int i13 = this.f16364i.readInt();
        int i14 = i2 - 8;
        int[] iArrD = w.h.d(14);
        int length = iArrD.length;
        int i15 = 0;
        while (true) {
            if (i15 >= length) {
                i11 = 0;
                break;
            }
            i11 = iArrD[i15];
            if (w.h.c(i11) == i13) {
                break;
            } else {
                i15++;
            }
        }
        if (i11 == 0) {
            throw new IOException(j0.v(i13, "TYPE_GOAWAY unexpected error code: "));
        }
        ba.k kVarE = ba.k.l;
        if (i14 > 0) {
            kVarE = this.f16364i.e(i14);
        }
        w8.k.e("debugData", kVarE);
        kVarE.c();
        n nVar = (n) k2Var.f5071k;
        synchronized (nVar) {
            array = nVar.f16335j.values().toArray(new v[0]);
            nVar.f16338n = true;
        }
        for (v vVar : (v[]) array) {
            if (vVar.f16376a > i12 && vVar.h()) {
                vVar.k(8);
                ((n) k2Var.f5071k).k(vVar.f16376a);
            }
        }
    }

    public final List k(int i2, int i10, int i11, int i12) throws IOException {
        q qVar = this.f16365j;
        qVar.f16362m = i2;
        qVar.f16360j = i2;
        qVar.f16363n = i10;
        qVar.f16361k = i11;
        qVar.l = i12;
        c cVar = this.f16366k;
        b0 b0Var = cVar.f16297c;
        ArrayList arrayList = cVar.f16296b;
        while (!b0Var.b()) {
            byte b10 = b0Var.readByte();
            byte[] bArr = p9.b.f12259a;
            int i13 = b10 & 255;
            if (i13 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = cVar.e(i13, 127);
                int i14 = iE - 1;
                if (i14 >= 0) {
                    b[] bVarArr = e.f16310a;
                    if (i14 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i14]);
                    }
                }
                int length = cVar.f16299e + 1 + (i14 - e.f16310a.length);
                if (length >= 0) {
                    b[] bVarArr2 = cVar.f16298d;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        w8.k.b(bVar);
                        arrayList.add(bVar);
                    }
                }
                throw new IOException(j0.v(iE, "Header index too large "));
            }
            if (i13 == 64) {
                b[] bVarArr3 = e.f16310a;
                ba.k kVarD = cVar.d();
                e.a(kVarD);
                cVar.c(new b(kVarD, cVar.d()));
            } else if ((b10 & 64) == 64) {
                cVar.c(new b(cVar.b(cVar.e(i13, 63) - 1), cVar.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = cVar.e(i13, 31);
                cVar.f16295a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f16295a);
                }
                int i15 = cVar.f16301g;
                if (iE2 < i15) {
                    if (iE2 == 0) {
                        b[] bVarArr4 = cVar.f16298d;
                        k8.m.w0(bVarArr4, 0, bVarArr4.length);
                        cVar.f16299e = cVar.f16298d.length - 1;
                        cVar.f16300f = 0;
                        cVar.f16301g = 0;
                    } else {
                        cVar.a(i15 - iE2);
                    }
                }
            } else if (i13 == 16 || i13 == 0) {
                b[] bVarArr5 = e.f16310a;
                ba.k kVarD2 = cVar.d();
                e.a(kVarD2);
                arrayList.add(new b(kVarD2, cVar.d()));
            } else {
                arrayList.add(new b(cVar.b(cVar.e(i13, 15) - 1), cVar.d()));
            }
        }
        List listL0 = k8.n.L0(arrayList);
        arrayList.clear();
        return listL0;
    }

    public final void t(k2 k2Var, int i2, int i10, int i11) throws IOException {
        if (i11 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i12 = 0;
        int i13 = 1;
        boolean z9 = (i10 & 1) != 0;
        if ((i10 & 8) != 0) {
            byte b10 = this.f16364i.readByte();
            byte[] bArr = p9.b.f12259a;
            i12 = b10 & 255;
        }
        if ((i10 & 32) != 0) {
            ba.j jVar = this.f16364i;
            jVar.readInt();
            jVar.readByte();
            byte[] bArr2 = p9.b.f12259a;
            i2 -= 5;
        }
        List listK = k(p.a(i2, i10, i12), i12, i10, i11);
        n nVar = (n) k2Var.f5071k;
        if (i11 != 0 && (i11 & 1) == 0) {
            nVar.f16341q.c(new l(nVar.f16336k + '[' + i11 + "] onHeaders", nVar, i11, listK, z9), 0L);
            return;
        }
        synchronized (nVar) {
            v vVarD = nVar.d(i11);
            if (vVarD != null) {
                vVarD.j(p9.b.u(listK), z9);
                return;
            }
            if (nVar.f16338n) {
                return;
            }
            if (i11 <= nVar.l) {
                return;
            }
            if (i11 % 2 == nVar.f16337m % 2) {
                return;
            }
            v vVar = new v(i11, nVar, false, z9, p9.b.u(listK));
            nVar.l = i11;
            nVar.f16335j.put(Integer.valueOf(i11), vVar);
            nVar.f16339o.e().c(new i(i13, nVar, vVar, nVar.f16336k + '[' + i11 + "] onStream"), 0L);
        }
    }

    public final void u(k2 k2Var, int i2, int i10, int i11) throws IOException {
        if (i2 != 8) {
            throw new IOException(j0.v(i2, "TYPE_PING length != 8: "));
        }
        if (i11 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int i12 = this.f16364i.readInt();
        int i13 = this.f16364i.readInt();
        if (!((i10 & 1) != 0)) {
            ((n) k2Var.f5071k).f16340p.c(new j(a2.b.H(new StringBuilder(), ((n) k2Var.f5071k).f16336k, " ping"), (n) k2Var.f5071k, i12, i13, 0), 0L);
            return;
        }
        n nVar = (n) k2Var.f5071k;
        synchronized (nVar) {
            try {
                if (i12 == 1) {
                    nVar.f16344t++;
                } else if (i12 == 2) {
                    nVar.f16346v++;
                } else if (i12 == 3) {
                    nVar.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(k2 k2Var, int i2, int i10, int i11) throws IOException {
        int i12;
        if (i11 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i10 & 8) != 0) {
            byte b10 = this.f16364i.readByte();
            byte[] bArr = p9.b.f12259a;
            i12 = b10 & 255;
        } else {
            i12 = 0;
        }
        int i13 = this.f16364i.readInt() & Log.LOG_LEVEL_OFF;
        List listK = k(p.a(i2 - 4, i10, i12), i12, i10, i11);
        n nVar = (n) k2Var.f5071k;
        synchronized (nVar) {
            if (nVar.G.contains(Integer.valueOf(i13))) {
                nVar.x(i13, 2);
                return;
            }
            nVar.G.add(Integer.valueOf(i13));
            nVar.f16341q.c(new l(nVar.f16336k + '[' + i13 + "] onRequest", nVar, i13, listK), 0L);
        }
    }
}
