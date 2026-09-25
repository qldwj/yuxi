package ca;

import ba.c0;
import ba.x;
import java.io.EOFException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f3107a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(e9.a.f4104a);
        k.d("getBytes(...)", bytes);
        f3107a = bytes;
    }

    public static final String a(long j10, ba.h hVar) throws EOFException {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (hVar.k(j11) == 13) {
                String strC = hVar.C(j11, e9.a.f4104a);
                hVar.skip(2L);
                return strC;
            }
        }
        String strC2 = hVar.C(j10, e9.a.f4104a);
        hVar.skip(1L);
        return strC2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    public static final int b(ba.h hVar, x xVar, boolean z9) {
        int i2;
        int i10;
        int i11;
        c0 c0Var;
        int i12;
        k.e("options", xVar);
        c0 c0Var2 = hVar.f2249i;
        if (c0Var2 == null) {
            return z9 ? -2 : -1;
        }
        byte[] bArr = c0Var2.f2224a;
        int i13 = c0Var2.f2225b;
        int i14 = c0Var2.f2226c;
        int[] iArr = xVar.f2290j;
        c0 c0Var3 = c0Var2;
        int i15 = -1;
        int i16 = 0;
        loop0: while (true) {
            int i17 = i16 + 1;
            int i18 = iArr[i16];
            int i19 = i16 + 2;
            int i20 = iArr[i17];
            if (i20 != -1) {
                i15 = i20;
            }
            if (c0Var3 == null) {
                break;
            }
            if (i18 >= 0) {
                int i21 = i13 + 1;
                int i22 = bArr[i13] & 255;
                int i23 = i19 + i18;
                while (i19 != i23) {
                    if (i22 == iArr[i19]) {
                        i2 = iArr[i19 + i18];
                        if (i21 == i14) {
                            c0Var3 = c0Var3.f2229f;
                            k.b(c0Var3);
                            int i24 = c0Var3.f2225b;
                            byte[] bArr2 = c0Var3.f2224a;
                            i10 = c0Var3.f2226c;
                            if (c0Var3 == c0Var2) {
                                i11 = i24;
                                bArr = bArr2;
                                c0Var3 = null;
                            } else {
                                i11 = i24;
                                bArr = bArr2;
                            }
                        } else {
                            i10 = i14;
                            i11 = i21;
                        }
                        if (i2 >= 0) {
                            return i2;
                        }
                        int i25 = i10;
                        i16 = -i2;
                        i13 = i11;
                        i14 = i25;
                    } else {
                        i19++;
                    }
                }
                return i15;
            }
            int i26 = (i18 * (-1)) + i19;
            while (true) {
                int i27 = i13 + 1;
                int i28 = i19 + 1;
                if ((bArr[i13] & 255) == iArr[i19]) {
                    boolean z10 = i28 == i26;
                    if (i27 == i14) {
                        k.b(c0Var3);
                        c0 c0Var4 = c0Var3.f2229f;
                        k.b(c0Var4);
                        i11 = c0Var4.f2225b;
                        byte[] bArr3 = c0Var4.f2224a;
                        i12 = c0Var4.f2226c;
                        if (c0Var4 != c0Var2) {
                            c0Var = c0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z10) {
                                break loop0;
                            }
                            bArr = bArr3;
                            c0Var = null;
                        }
                    } else {
                        c0Var = c0Var3;
                        i12 = i14;
                        i11 = i27;
                    }
                    if (z10) {
                        i2 = iArr[i28];
                        int i29 = i12;
                        c0Var3 = c0Var;
                        i10 = i29;
                        break;
                    }
                    i13 = i11;
                    i14 = i12;
                    c0Var3 = c0Var;
                    i19 = i28;
                }
                return i15;
            }
            if (i2 >= 0) {
                return i2;
            }
            int i210 = i10;
            i16 = -i2;
            i13 = i11;
            i14 = i210;
        }
        if (z9) {
            return -2;
        }
        return i15;
    }
}
