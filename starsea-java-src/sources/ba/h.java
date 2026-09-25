package ba;

import androidx.media3.common.C;
import androidx.media3.extractor.ts.PsExtractor;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements j, i, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f2249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2250j;

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i A(String str) {
        e0(str);
        return this;
    }

    public final String C(long j10, Charset charset) throws EOFException {
        w8.k.e("charset", charset);
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(v0.n.f("byteCount: ", j10).toString());
        }
        if (this.f2250j < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        int i2 = c0Var.f2225b;
        if (((long) i2) + j10 > c0Var.f2226c) {
            return new String(x(j10), charset);
        }
        int i10 = (int) j10;
        String str = new String(c0Var.f2224a, i2, i10, charset);
        int i11 = c0Var.f2225b + i10;
        c0Var.f2225b = i11;
        this.f2250j -= j10;
        if (i11 == c0Var.f2226c) {
            this.f2249i = c0Var.a();
            d0.a(c0Var);
        }
        return str;
    }

    @Override // ba.j
    public final String D(Charset charset) {
        return C(this.f2250j, charset);
    }

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i F(long j10) {
        a0(j10);
        return this;
    }

    @Override // ba.j
    public final boolean G(long j10) {
        return this.f2250j >= j10;
    }

    public final k H(int i2) {
        if (i2 == 0) {
            return k.l;
        }
        a.a.J(this.f2250j, 0L, i2);
        c0 c0Var = this.f2249i;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i2) {
            w8.k.b(c0Var);
            int i13 = c0Var.f2226c;
            int i14 = c0Var.f2225b;
            if (i13 == i14) {
                throw new AssertionError("s.limit == s.pos");
            }
            i11 += i13 - i14;
            i12++;
            c0Var = c0Var.f2229f;
        }
        byte[][] bArr = new byte[i12][];
        int[] iArr = new int[i12 * 2];
        c0 c0Var2 = this.f2249i;
        int i15 = 0;
        while (i10 < i2) {
            w8.k.b(c0Var2);
            bArr[i15] = c0Var2.f2224a;
            i10 += c0Var2.f2226c - c0Var2.f2225b;
            iArr[i15] = Math.min(i10, i2);
            iArr[i15 + i12] = c0Var2.f2225b;
            c0Var2.f2227d = true;
            i15++;
            c0Var2 = c0Var2.f2229f;
        }
        return new e0(bArr, iArr);
    }

    @Override // ba.j
    public final String J() {
        return q(Long.MAX_VALUE);
    }

    public final c0 K(int i2) {
        if (i2 < 1 || i2 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            c0 c0VarB = d0.b();
            this.f2249i = c0VarB;
            c0VarB.f2230g = c0VarB;
            c0VarB.f2229f = c0VarB;
            return c0VarB;
        }
        c0 c0Var2 = c0Var.f2230g;
        w8.k.b(c0Var2);
        if (c0Var2.f2226c + i2 <= 8192 && c0Var2.f2228e) {
            return c0Var2;
        }
        c0 c0VarB2 = d0.b();
        c0Var2.b(c0VarB2);
        return c0VarB2;
    }

    @Override // ba.h0
    public final long L(long j10, h hVar) {
        w8.k.e("sink", hVar);
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
        }
        long j11 = this.f2250j;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        hVar.R(j10, this);
        return j10;
    }

    public final void M(int i2, byte[] bArr) {
        w8.k.e("source", bArr);
        int i10 = 0;
        long j10 = i2;
        a.a.J(bArr.length, 0, j10);
        while (i10 < i2) {
            c0 c0VarK = K(1);
            int iMin = Math.min(i2 - i10, 8192 - c0VarK.f2226c);
            int i11 = i10 + iMin;
            k8.m.q0(bArr, c0VarK.f2226c, i10, c0VarK.f2224a, i11);
            c0VarK.f2226c += iMin;
            i10 = i11;
        }
        this.f2250j += j10;
    }

    public final void O(k kVar) {
        w8.k.e("byteString", kVar);
        kVar.q(this, kVar.c());
    }

    @Override // ba.j
    public final int Q(x xVar) throws EOFException {
        w8.k.e("options", xVar);
        int iB = ca.a.b(this, xVar, false);
        if (iB == -1) {
            return -1;
        }
        skip(xVar.f2289i[iB].c());
        return iB;
    }

    @Override // ba.f0
    public final void R(long j10, h hVar) {
        c0 c0VarB;
        w8.k.e("source", hVar);
        if (hVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        a.a.J(hVar.f2250j, 0L, j10);
        while (j10 > 0) {
            c0 c0Var = hVar.f2249i;
            w8.k.b(c0Var);
            int i2 = c0Var.f2226c;
            c0 c0Var2 = hVar.f2249i;
            w8.k.b(c0Var2);
            long j11 = i2 - c0Var2.f2225b;
            int i10 = 0;
            if (j10 < j11) {
                c0 c0Var3 = this.f2249i;
                c0 c0Var4 = c0Var3 != null ? c0Var3.f2230g : null;
                if (c0Var4 != null && c0Var4.f2228e) {
                    if ((((long) c0Var4.f2226c) + j10) - ((long) (c0Var4.f2227d ? 0 : c0Var4.f2225b)) <= 8192) {
                        c0 c0Var5 = hVar.f2249i;
                        w8.k.b(c0Var5);
                        c0Var5.d(c0Var4, (int) j10);
                        hVar.f2250j -= j10;
                        this.f2250j += j10;
                        return;
                    }
                }
                c0 c0Var6 = hVar.f2249i;
                w8.k.b(c0Var6);
                int i11 = (int) j10;
                if (i11 <= 0 || i11 > c0Var6.f2226c - c0Var6.f2225b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i11 >= 1024) {
                    c0VarB = c0Var6.c();
                } else {
                    c0VarB = d0.b();
                    byte[] bArr = c0Var6.f2224a;
                    byte[] bArr2 = c0VarB.f2224a;
                    int i12 = c0Var6.f2225b;
                    k8.m.q0(bArr, 0, i12, bArr2, i12 + i11);
                }
                c0VarB.f2226c = c0VarB.f2225b + i11;
                c0Var6.f2225b += i11;
                c0 c0Var7 = c0Var6.f2230g;
                w8.k.b(c0Var7);
                c0Var7.b(c0VarB);
                hVar.f2249i = c0VarB;
            }
            c0 c0Var8 = hVar.f2249i;
            w8.k.b(c0Var8);
            long j12 = c0Var8.f2226c - c0Var8.f2225b;
            hVar.f2249i = c0Var8.a();
            c0 c0Var9 = this.f2249i;
            if (c0Var9 == null) {
                this.f2249i = c0Var8;
                c0Var8.f2230g = c0Var8;
                c0Var8.f2229f = c0Var8;
            } else {
                c0 c0Var10 = c0Var9.f2230g;
                w8.k.b(c0Var10);
                c0Var10.b(c0Var8);
                c0 c0Var11 = c0Var8.f2230g;
                if (c0Var11 == c0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                w8.k.b(c0Var11);
                if (c0Var11.f2228e) {
                    int i13 = c0Var8.f2226c - c0Var8.f2225b;
                    c0 c0Var12 = c0Var8.f2230g;
                    w8.k.b(c0Var12);
                    int i14 = 8192 - c0Var12.f2226c;
                    c0 c0Var13 = c0Var8.f2230g;
                    w8.k.b(c0Var13);
                    if (!c0Var13.f2227d) {
                        c0 c0Var14 = c0Var8.f2230g;
                        w8.k.b(c0Var14);
                        i10 = c0Var14.f2225b;
                    }
                    if (i13 <= i14 + i10) {
                        c0 c0Var15 = c0Var8.f2230g;
                        w8.k.b(c0Var15);
                        c0Var8.d(c0Var15, i13);
                        c0Var8.a();
                        d0.a(c0Var8);
                    }
                }
            }
            hVar.f2250j -= j12;
            this.f2250j += j12;
            j10 -= j12;
        }
    }

    @Override // ba.j
    public final long T(a0 a0Var) {
        long j10 = this.f2250j;
        if (j10 > 0) {
            a0Var.R(j10, this);
        }
        return j10;
    }

    public final void U(h0 h0Var) {
        w8.k.e("source", h0Var);
        while (h0Var.L(8192L, this) != -1) {
        }
    }

    @Override // ba.j
    public final void V(long j10) throws EOFException {
        if (this.f2250j < j10) {
            throw new EOFException();
        }
    }

    public final void X(int i2) {
        c0 c0VarK = K(1);
        byte[] bArr = c0VarK.f2224a;
        int i10 = c0VarK.f2226c;
        c0VarK.f2226c = i10 + 1;
        bArr[i10] = (byte) i2;
        this.f2250j++;
    }

    @Override // ba.j
    public final long Y() throws EOFException {
        int i2;
        if (this.f2250j == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z9 = false;
        long j10 = 0;
        do {
            c0 c0Var = this.f2249i;
            w8.k.b(c0Var);
            byte[] bArr = c0Var.f2224a;
            int i11 = c0Var.f2225b;
            int i12 = c0Var.f2226c;
            while (i11 < i12) {
                byte b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    i2 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i2 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        z9 = true;
                        if (i10 != 0) {
                            break;
                        }
                        char[] cArr = ca.b.f3108a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]})));
                    }
                    i2 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    h hVar = new h();
                    hVar.a0(j10);
                    hVar.X(b10);
                    throw new NumberFormatException("Number too large: ".concat(hVar.C(hVar.f2250j, e9.a.f4104a)));
                }
                j10 = (j10 << 4) | ((long) i2);
                i11++;
                i10++;
            }
            if (i11 == i12) {
                this.f2249i = c0Var.a();
                d0.a(c0Var);
            } else {
                c0Var.f2225b = i11;
            }
            if (z9) {
                break;
            }
        } while (this.f2249i != null);
        this.f2250j -= (long) i10;
        return j10;
    }

    @Override // ba.j
    public final InputStream Z() {
        return new g(this, 0);
    }

    @Override // ba.h0
    public final j0 a() {
        return j0.f2251d;
    }

    public final void a0(long j10) {
        if (j10 == 0) {
            X(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i2 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        c0 c0VarK = K(i2);
        byte[] bArr = c0VarK.f2224a;
        int i10 = c0VarK.f2226c;
        for (int i11 = (i10 + i2) - 1; i11 >= i10; i11--) {
            bArr[i11] = ca.a.f3107a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        c0VarK.f2226c += i2;
        this.f2250j += (long) i2;
    }

    public final long b() {
        long j10 = this.f2250j;
        if (j10 == 0) {
            return 0L;
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        c0 c0Var2 = c0Var.f2230g;
        w8.k.b(c0Var2);
        int i2 = c0Var2.f2226c;
        return (i2 >= 8192 || !c0Var2.f2228e) ? j10 : j10 - ((long) (i2 - c0Var2.f2225b));
    }

    public final void b0(int i2) {
        c0 c0VarK = K(4);
        byte[] bArr = c0VarK.f2224a;
        int i10 = c0VarK.f2226c;
        bArr[i10] = (byte) ((i2 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i2 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i2 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i2 & 255);
        c0VarK.f2226c = i10 + 4;
        this.f2250j += 4;
    }

    public final void c0(int i2) {
        c0 c0VarK = K(2);
        byte[] bArr = c0VarK.f2224a;
        int i10 = c0VarK.f2226c;
        bArr[i10] = (byte) ((i2 >>> 8) & 255);
        bArr[i10 + 1] = (byte) (i2 & 255);
        c0VarK.f2226c = i10 + 2;
        this.f2250j += 2;
    }

    public final Object clone() {
        h hVar = new h();
        if (this.f2250j == 0) {
            return hVar;
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        c0 c0VarC = c0Var.c();
        hVar.f2249i = c0VarC;
        c0VarC.f2230g = c0VarC;
        c0VarC.f2229f = c0VarC;
        for (c0 c0Var2 = c0Var.f2229f; c0Var2 != c0Var; c0Var2 = c0Var2.f2229f) {
            c0 c0Var3 = c0VarC.f2230g;
            w8.k.b(c0Var3);
            w8.k.b(c0Var2);
            c0Var3.b(c0Var2.c());
        }
        hVar.f2250j = this.f2250j;
        return hVar;
    }

    public final void d(h hVar, long j10, long j11) {
        w8.k.e("out", hVar);
        long j12 = j10;
        a.a.J(this.f2250j, j12, j11);
        if (j11 == 0) {
            return;
        }
        hVar.f2250j += j11;
        c0 c0Var = this.f2249i;
        while (true) {
            w8.k.b(c0Var);
            long j13 = c0Var.f2226c - c0Var.f2225b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            c0Var = c0Var.f2229f;
        }
        c0 c0Var2 = c0Var;
        long j14 = j11;
        while (j14 > 0) {
            w8.k.b(c0Var2);
            c0 c0VarC = c0Var2.c();
            int i2 = c0VarC.f2225b + ((int) j12);
            c0VarC.f2225b = i2;
            c0VarC.f2226c = Math.min(i2 + ((int) j14), c0VarC.f2226c);
            c0 c0Var3 = hVar.f2249i;
            if (c0Var3 == null) {
                c0VarC.f2230g = c0VarC;
                c0VarC.f2229f = c0VarC;
                hVar.f2249i = c0VarC;
            } else {
                c0 c0Var4 = c0Var3.f2230g;
                w8.k.b(c0Var4);
                c0Var4.b(c0VarC);
            }
            j14 -= (long) (c0VarC.f2226c - c0VarC.f2225b);
            c0Var2 = c0Var2.f2229f;
            j12 = 0;
        }
    }

    public final void d0(int i2, int i10, String str) {
        char cCharAt;
        w8.k.e("string", str);
        if (i2 < 0) {
            throw new IllegalArgumentException(h0.j0.v(i2, "beginIndex < 0: ").toString());
        }
        if (i10 < i2) {
            throw new IllegalArgumentException(h0.j0.u(i10, i2, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i10 > str.length()) {
            StringBuilder sbZ = h0.j0.z("endIndex > string.length: ", " > ", i10);
            sbZ.append(str.length());
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        while (i2 < i10) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 128) {
                c0 c0VarK = K(1);
                byte[] bArr = c0VarK.f2224a;
                int i11 = c0VarK.f2226c - i2;
                int iMin = Math.min(i10, 8192 - i11);
                int i12 = i2 + 1;
                bArr[i2 + i11] = (byte) cCharAt2;
                while (true) {
                    i2 = i12;
                    if (i2 >= iMin || (cCharAt = str.charAt(i2)) >= 128) {
                        break;
                    }
                    i12 = i2 + 1;
                    bArr[i2 + i11] = (byte) cCharAt;
                }
                int i13 = c0VarK.f2226c;
                int i14 = (i11 + i2) - i13;
                c0VarK.f2226c = i13 + i14;
                this.f2250j += (long) i14;
            } else {
                if (cCharAt2 < 2048) {
                    c0 c0VarK2 = K(2);
                    byte[] bArr2 = c0VarK2.f2224a;
                    int i15 = c0VarK2.f2226c;
                    bArr2[i15] = (byte) ((cCharAt2 >> 6) | PsExtractor.AUDIO_STREAM);
                    bArr2[i15 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    c0VarK2.f2226c = i15 + 2;
                    this.f2250j += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    c0 c0VarK3 = K(3);
                    byte[] bArr3 = c0VarK3.f2224a;
                    int i16 = c0VarK3.f2226c;
                    bArr3[i16] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i16 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i16 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    c0VarK3.f2226c = i16 + 3;
                    this.f2250j += 3;
                } else {
                    int i17 = i2 + 1;
                    char cCharAt3 = i17 < i10 ? str.charAt(i17) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        X(63);
                        i2 = i17;
                    } else {
                        int i18 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + C.DEFAULT_BUFFER_SEGMENT_SIZE;
                        c0 c0VarK4 = K(4);
                        byte[] bArr4 = c0VarK4.f2224a;
                        int i19 = c0VarK4.f2226c;
                        bArr4[i19] = (byte) ((i18 >> 18) | PsExtractor.VIDEO_STREAM_MASK);
                        bArr4[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                        bArr4[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                        bArr4[i19 + 3] = (byte) ((i18 & 63) | 128);
                        c0VarK4.f2226c = i19 + 4;
                        this.f2250j += 4;
                        i2 += 2;
                    }
                }
                i2++;
            }
        }
    }

    @Override // ba.j
    public final k e(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(v0.n.f("byteCount: ", j10).toString());
        }
        if (this.f2250j < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new k(x(j10));
        }
        k kVarH = H((int) j10);
        skip(j10);
        return kVarH;
    }

    public final void e0(String str) {
        w8.k.e("string", str);
        d0(0, str.length(), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        long j10 = this.f2250j;
        h hVar = (h) obj;
        if (j10 != hVar.f2250j) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        c0 c0Var2 = hVar.f2249i;
        w8.k.b(c0Var2);
        int i2 = c0Var.f2225b;
        int i10 = c0Var2.f2225b;
        long j11 = 0;
        while (j11 < this.f2250j) {
            long jMin = Math.min(c0Var.f2226c - i2, c0Var2.f2226c - i10);
            long j12 = 0;
            while (j12 < jMin) {
                int i11 = i2 + 1;
                int i12 = i10 + 1;
                if (c0Var.f2224a[i2] != c0Var2.f2224a[i10]) {
                    return false;
                }
                j12++;
                i2 = i11;
                i10 = i12;
            }
            if (i2 == c0Var.f2226c) {
                c0Var = c0Var.f2229f;
                w8.k.b(c0Var);
                i2 = c0Var.f2225b;
            }
            if (i10 == c0Var2.f2226c) {
                c0Var2 = c0Var2.f2229f;
                w8.k.b(c0Var2);
                i10 = c0Var2.f2225b;
            }
            j11 += jMin;
        }
        return true;
    }

    public final void f0(int i2) {
        if (i2 < 128) {
            X(i2);
            return;
        }
        if (i2 < 2048) {
            c0 c0VarK = K(2);
            byte[] bArr = c0VarK.f2224a;
            int i10 = c0VarK.f2226c;
            bArr[i10] = (byte) ((i2 >> 6) | PsExtractor.AUDIO_STREAM);
            bArr[i10 + 1] = (byte) ((i2 & 63) | 128);
            c0VarK.f2226c = i10 + 2;
            this.f2250j += 2;
            return;
        }
        if (55296 <= i2 && i2 < 57344) {
            X(63);
            return;
        }
        if (i2 < 65536) {
            c0 c0VarK2 = K(3);
            byte[] bArr2 = c0VarK2.f2224a;
            int i11 = c0VarK2.f2226c;
            bArr2[i11] = (byte) ((i2 >> 12) | 224);
            bArr2[i11 + 1] = (byte) (((i2 >> 6) & 63) | 128);
            bArr2[i11 + 2] = (byte) ((i2 & 63) | 128);
            c0VarK2.f2226c = i11 + 3;
            this.f2250j += 3;
            return;
        }
        if (i2 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(a.a.n0(i2)));
        }
        c0 c0VarK3 = K(4);
        byte[] bArr3 = c0VarK3.f2224a;
        int i12 = c0VarK3.f2226c;
        bArr3[i12] = (byte) ((i2 >> 18) | PsExtractor.VIDEO_STREAM_MASK);
        bArr3[i12 + 1] = (byte) (((i2 >> 12) & 63) | 128);
        bArr3[i12 + 2] = (byte) (((i2 >> 6) & 63) | 128);
        bArr3[i12 + 3] = (byte) ((i2 & 63) | 128);
        c0VarK3.f2226c = i12 + 4;
        this.f2250j += 4;
    }

    public final boolean h() {
        return this.f2250j == 0;
    }

    public final int hashCode() {
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            return 0;
        }
        int i2 = 1;
        do {
            int i10 = c0Var.f2226c;
            for (int i11 = c0Var.f2225b; i11 < i10; i11++) {
                i2 = (i2 * 31) + c0Var.f2224a[i11];
            }
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
        } while (c0Var != this.f2249i);
        return i2;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte k(long j10) {
        a.a.J(this.f2250j, j10, 1L);
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            w8.k.b(null);
            throw null;
        }
        long j11 = this.f2250j;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                c0Var = c0Var.f2230g;
                w8.k.b(c0Var);
                j11 -= (long) (c0Var.f2226c - c0Var.f2225b);
            }
            return c0Var.f2224a[(int) ((((long) c0Var.f2225b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            int i2 = c0Var.f2226c;
            int i10 = c0Var.f2225b;
            long j13 = ((long) (i2 - i10)) + j12;
            if (j13 > j10) {
                return c0Var.f2224a[(int) ((((long) i10) + j10) - j12)];
            }
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
            j12 = j13;
        }
    }

    @Override // ba.j
    public final byte[] n() {
        return x(this.f2250j);
    }

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i p(k kVar) {
        O(kVar);
        return this;
    }

    @Override // ba.j
    public final String q(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("limit < 0: ", j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jT = t((byte) 10, 0L, j11);
        if (jT != -1) {
            return ca.a.a(jT, this);
        }
        if (j11 < this.f2250j && k(j11 - 1) == 13 && k(j11) == 10) {
            return ca.a.a(j11, this);
        }
        h hVar = new h();
        d(hVar, 0L, Math.min(32, this.f2250j));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f2250j, j10) + " content=" + hVar.e(hVar.f2250j).d() + (char) 8230);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        w8.k.e("sink", byteBuffer);
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c0Var.f2226c - c0Var.f2225b);
        byteBuffer.put(c0Var.f2224a, c0Var.f2225b, iMin);
        int i2 = c0Var.f2225b + iMin;
        c0Var.f2225b = i2;
        this.f2250j -= (long) iMin;
        if (i2 == c0Var.f2226c) {
            this.f2249i = c0Var.a();
            d0.a(c0Var);
        }
        return iMin;
    }

    @Override // ba.j
    public final byte readByte() throws EOFException {
        if (this.f2250j == 0) {
            throw new EOFException();
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        int i2 = c0Var.f2225b;
        int i10 = c0Var.f2226c;
        int i11 = i2 + 1;
        byte b10 = c0Var.f2224a[i2];
        this.f2250j--;
        if (i11 != i10) {
            c0Var.f2225b = i11;
            return b10;
        }
        this.f2249i = c0Var.a();
        d0.a(c0Var);
        return b10;
    }

    @Override // ba.j
    public final int readInt() throws EOFException {
        if (this.f2250j < 4) {
            throw new EOFException();
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        int i2 = c0Var.f2225b;
        int i10 = c0Var.f2226c;
        if (i10 - i2 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c0Var.f2224a;
        int i11 = i2 + 3;
        int i12 = ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 2] & 255) << 8);
        int i13 = i2 + 4;
        int i14 = (bArr[i11] & 255) | i12;
        this.f2250j -= 4;
        if (i13 != i10) {
            c0Var.f2225b = i13;
            return i14;
        }
        this.f2249i = c0Var.a();
        d0.a(c0Var);
        return i14;
    }

    @Override // ba.j
    public final short readShort() throws EOFException {
        if (this.f2250j < 2) {
            throw new EOFException();
        }
        c0 c0Var = this.f2249i;
        w8.k.b(c0Var);
        int i2 = c0Var.f2225b;
        int i10 = c0Var.f2226c;
        if (i10 - i2 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = c0Var.f2224a;
        int i11 = i2 + 1;
        int i12 = (bArr[i2] & 255) << 8;
        int i13 = i2 + 2;
        int i14 = (bArr[i11] & 255) | i12;
        this.f2250j -= 2;
        if (i13 == i10) {
            this.f2249i = c0Var.a();
            d0.a(c0Var);
        } else {
            c0Var.f2225b = i13;
        }
        return (short) i14;
    }

    @Override // ba.j
    public final void skip(long j10) throws EOFException {
        while (j10 > 0) {
            c0 c0Var = this.f2249i;
            if (c0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, c0Var.f2226c - c0Var.f2225b);
            long j11 = iMin;
            this.f2250j -= j11;
            j10 -= j11;
            int i2 = c0Var.f2225b + iMin;
            c0Var.f2225b = i2;
            if (i2 == c0Var.f2226c) {
                this.f2249i = c0Var.a();
                d0.a(c0Var);
            }
        }
    }

    public final long t(byte b10, long j10, long j11) {
        c0 c0Var;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + this.f2250j + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long j13 = this.f2250j;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 == j11 || (c0Var = this.f2249i) == null) {
            return -1L;
        }
        if (j13 - j10 < j10) {
            while (j13 > j10) {
                c0Var = c0Var.f2230g;
                w8.k.b(c0Var);
                j13 -= (long) (c0Var.f2226c - c0Var.f2225b);
            }
            while (j13 < j11) {
                byte[] bArr = c0Var.f2224a;
                int iMin = (int) Math.min(c0Var.f2226c, (((long) c0Var.f2225b) + j11) - j13);
                for (int i2 = (int) ((((long) c0Var.f2225b) + j10) - j13); i2 < iMin; i2++) {
                    if (bArr[i2] == b10) {
                        return ((long) (i2 - c0Var.f2225b)) + j13;
                    }
                }
                j13 += (long) (c0Var.f2226c - c0Var.f2225b);
                c0Var = c0Var.f2229f;
                w8.k.b(c0Var);
                j10 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j12;
            if (j14 > j10) {
                break;
            }
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
            j12 = j14;
        }
        while (j12 < j11) {
            byte[] bArr2 = c0Var.f2224a;
            int iMin2 = (int) Math.min(c0Var.f2226c, (((long) c0Var.f2225b) + j11) - j12);
            for (int i10 = (int) ((((long) c0Var.f2225b) + j10) - j12); i10 < iMin2; i10++) {
                if (bArr2[i10] == b10) {
                    return ((long) (i10 - c0Var.f2225b)) + j12;
                }
            }
            j12 += (long) (c0Var.f2226c - c0Var.f2225b);
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
            j10 = j12;
        }
        return -1L;
    }

    public final String toString() {
        long j10 = this.f2250j;
        if (j10 <= 2147483647L) {
            return H((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f2250j).toString());
    }

    public final long u(k kVar) {
        int i2;
        int i10;
        w8.k.e("targetBytes", kVar);
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            return -1L;
        }
        long j10 = this.f2250j;
        long j11 = 0;
        if (j10 < 0) {
            while (j10 > 0) {
                c0Var = c0Var.f2230g;
                w8.k.b(c0Var);
                j10 -= (long) (c0Var.f2226c - c0Var.f2225b);
            }
            if (kVar.c() == 2) {
                byte bH = kVar.h(0);
                byte bH2 = kVar.h(1);
                while (j10 < this.f2250j) {
                    byte[] bArr = c0Var.f2224a;
                    i2 = (int) ((((long) c0Var.f2225b) + j11) - j10);
                    int i11 = c0Var.f2226c;
                    while (true) {
                        if (i2 >= i11) {
                            j11 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j10;
                            c0Var = c0Var.f2229f;
                            w8.k.b(c0Var);
                            j10 = j11;
                        } else {
                            byte b10 = bArr[i2];
                            if (b10 == bH || b10 == bH2) {
                                i10 = c0Var.f2225b;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrG = kVar.g();
            while (j10 < this.f2250j) {
                byte[] bArr2 = c0Var.f2224a;
                i2 = (int) ((((long) c0Var.f2225b) + j11) - j10);
                int i12 = c0Var.f2226c;
                while (true) {
                    if (i2 < i12) {
                        byte b11 = bArr2[i2];
                        int length = bArrG.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                i2++;
                            } else if (b11 == bArrG[i13]) {
                                i10 = c0Var.f2225b;
                            } else {
                                i13++;
                            }
                        }
                    } else {
                        j11 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j10;
                        c0Var = c0Var.f2229f;
                        w8.k.b(c0Var);
                        j10 = j11;
                    }
                }
            }
            return -1L;
        }
        j10 = 0;
        while (true) {
            long j12 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j10;
            if (j12 > 0) {
                break;
            }
            c0Var = c0Var.f2229f;
            w8.k.b(c0Var);
            j10 = j12;
        }
        if (kVar.c() == 2) {
            byte bH3 = kVar.h(0);
            byte bH4 = kVar.h(1);
            while (j10 < this.f2250j) {
                byte[] bArr3 = c0Var.f2224a;
                i2 = (int) ((((long) c0Var.f2225b) + j11) - j10);
                int i14 = c0Var.f2226c;
                while (true) {
                    if (i2 >= i14) {
                        j11 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j10;
                        c0Var = c0Var.f2229f;
                        w8.k.b(c0Var);
                        j10 = j11;
                    } else {
                        byte b12 = bArr3[i2];
                        if (b12 == bH3 || b12 == bH4) {
                            i10 = c0Var.f2225b;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrG2 = kVar.g();
        while (j10 < this.f2250j) {
            byte[] bArr4 = c0Var.f2224a;
            i2 = (int) ((((long) c0Var.f2225b) + j11) - j10);
            int i15 = c0Var.f2226c;
            while (true) {
                if (i2 < i15) {
                    byte b13 = bArr4[i2];
                    int length2 = bArrG2.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= length2) {
                            i2++;
                        } else if (b13 == bArrG2[i16]) {
                            i10 = c0Var.f2225b;
                        } else {
                            i16++;
                        }
                    }
                } else {
                    j11 = ((long) (c0Var.f2226c - c0Var.f2225b)) + j10;
                    c0Var = c0Var.f2229f;
                    w8.k.b(c0Var);
                    j10 = j11;
                }
            }
        }
        return -1L;
        return ((long) (i2 - i10)) + j10;
    }

    public final boolean w(k kVar) {
        w8.k.e("bytes", kVar);
        int iC = kVar.c();
        if (iC >= 0 && this.f2250j >= iC && kVar.c() >= iC) {
            for (int i2 = 0; i2 < iC; i2++) {
                if (k(i2) == kVar.h(i2)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        w8.k.e("source", byteBuffer);
        int iRemaining = byteBuffer.remaining();
        int i2 = iRemaining;
        while (i2 > 0) {
            c0 c0VarK = K(1);
            int iMin = Math.min(i2, 8192 - c0VarK.f2226c);
            byteBuffer.get(c0VarK.f2224a, c0VarK.f2226c, iMin);
            i2 -= iMin;
            c0VarK.f2226c += iMin;
        }
        this.f2250j += (long) iRemaining;
        return iRemaining;
    }

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i writeByte(int i2) {
        X(i2);
        return this;
    }

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i writeInt(int i2) {
        b0(i2);
        return this;
    }

    @Override // ba.i
    public final /* bridge */ /* synthetic */ i writeShort(int i2) {
        c0(i2);
        return this;
    }

    public final byte[] x(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(v0.n.f("byteCount: ", j10).toString());
        }
        if (this.f2250j < j10) {
            throw new EOFException();
        }
        int i2 = (int) j10;
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = read(bArr, i10, i2 - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        return bArr;
    }

    public final short y() throws EOFException {
        short s10 = readShort();
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    @Override // ba.i
    public final i write(byte[] bArr) {
        M(bArr.length, bArr);
        return this;
    }

    public final int read(byte[] bArr, int i2, int i10) {
        a.a.J(bArr.length, i2, i10);
        c0 c0Var = this.f2249i;
        if (c0Var == null) {
            return -1;
        }
        int iMin = Math.min(i10, c0Var.f2226c - c0Var.f2225b);
        byte[] bArr2 = c0Var.f2224a;
        int i11 = c0Var.f2225b;
        k8.m.q0(bArr2, i2, i11, bArr, i11 + iMin);
        int i12 = c0Var.f2225b + iMin;
        c0Var.f2225b = i12;
        this.f2250j -= (long) iMin;
        if (i12 == c0Var.f2226c) {
            this.f2249i = c0Var.a();
            d0.a(c0Var);
        }
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, ba.f0
    public final void close() {
    }

    @Override // ba.i, ba.f0, java.io.Flushable
    public final void flush() {
    }

    @Override // ba.j
    public final h o() {
        return this;
    }
}
