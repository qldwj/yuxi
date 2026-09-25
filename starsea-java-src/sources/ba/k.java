package ba;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class k implements Serializable, Comparable {
    public static final k l = new k(new byte[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f2255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f2256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient String f2257k;

    public k(byte[] bArr) {
        w8.k.e("data", bArr);
        this.f2255i = bArr;
    }

    public static int f(k kVar, k kVar2) {
        kVar.getClass();
        w8.k.e("other", kVar2);
        return kVar.e(0, kVar2.g());
    }

    public static int j(k kVar, k kVar2) {
        kVar.getClass();
        w8.k.e("other", kVar2);
        return kVar.i(kVar2.g());
    }

    public static /* synthetic */ k n(k kVar, int i2, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = -1234567890;
        }
        return kVar.m(i2, i10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(k kVar) {
        w8.k.e("other", kVar);
        int iC = c();
        int iC2 = kVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i2 = 0; i2 < iMin; i2++) {
            int iH = h(i2) & 255;
            int iH2 = kVar.h(i2) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public k b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f2255i, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        w8.k.b(bArrDigest);
        return new k(bArrDigest);
    }

    public int c() {
        return this.f2255i.length;
    }

    public String d() {
        byte[] bArr = this.f2255i;
        char[] cArr = new char[bArr.length * 2];
        int i2 = 0;
        for (byte b10 : bArr) {
            int i10 = i2 + 1;
            char[] cArr2 = ca.b.f3108a;
            cArr[i2] = cArr2[(b10 >> 4) & 15];
            i2 += 2;
            cArr[i10] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public int e(int i2, byte[] bArr) {
        w8.k.e("other", bArr);
        byte[] bArr2 = this.f2255i;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i2, 0);
        if (iMax > length) {
            return -1;
        }
        while (!a.a.G(bArr2, iMax, 0, bArr, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            int iC = kVar.c();
            byte[] bArr = this.f2255i;
            if (iC == bArr.length && kVar.l(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f2255i;
    }

    public byte h(int i2) {
        return this.f2255i[i2];
    }

    public int hashCode() {
        int i2 = this.f2256j;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = Arrays.hashCode(this.f2255i);
        this.f2256j = iHashCode;
        return iHashCode;
    }

    public int i(byte[] bArr) {
        w8.k.e("other", bArr);
        int iC = c();
        byte[] bArr2 = this.f2255i;
        for (int iMin = Math.min(iC, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (a.a.G(bArr2, iMin, 0, bArr, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i2, k kVar, int i10) {
        w8.k.e("other", kVar);
        return kVar.l(0, this.f2255i, i2, i10);
    }

    public boolean l(int i2, byte[] bArr, int i10, int i11) {
        w8.k.e("other", bArr);
        if (i2 < 0) {
            return false;
        }
        byte[] bArr2 = this.f2255i;
        return i2 <= bArr2.length - i11 && i10 >= 0 && i10 <= bArr.length - i11 && a.a.G(bArr2, i2, i10, bArr, i11);
    }

    public k m(int i2, int i10) {
        if (i10 == -1234567890) {
            i10 = c();
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f2255i;
        if (i10 > bArr.length) {
            throw new IllegalArgumentException(a2.b.G(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i10 - i2 >= 0) {
            return (i2 == 0 && i10 == bArr.length) ? this : new k(k8.m.u0(bArr, i2, i10));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public k o() {
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f2255i;
            if (i2 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i2];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                w8.k.d("copyOf(...)", bArrCopyOf);
                bArrCopyOf[i2] = (byte) (b10 + 32);
                for (int i10 = i2 + 1; i10 < bArrCopyOf.length; i10++) {
                    byte b11 = bArrCopyOf[i10];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i10] = (byte) (b11 + 32);
                    }
                }
                return new k(bArrCopyOf);
            }
            i2++;
        }
    }

    public final String p() {
        String str = this.f2257k;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        w8.k.e("<this>", bArrG);
        String str2 = new String(bArrG, e9.a.f4104a);
        this.f2257k = str2;
        return str2;
    }

    public void q(h hVar, int i2) {
        hVar.M(i2, this.f2255i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        byte b10;
        int i2;
        byte[] bArr = this.f2255i;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (i10 < length) {
            byte b11 = bArr[i10];
            if (b11 < 0) {
                if ((b11 >> 5) != -2) {
                    if ((b11 >> 4) != -2) {
                        if ((b11 >> 3) != -2) {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                        int i13 = i10 + 3;
                        if (length > i13) {
                            byte b12 = bArr[i10 + 1];
                            if ((b12 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b13 = bArr[i10 + 2];
                            if ((b13 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b14 = bArr[i13];
                            if ((b14 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            int i14 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << 18);
                            if (i14 <= 1114111) {
                                if (55296 <= i14 && i14 < 57344) {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                                if (i14 >= 65536) {
                                    i2 = i12 + 1;
                                    if (i12 == 64) {
                                        break;
                                    }
                                    if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                        i11 = -1;
                                        break;
                                    }
                                    i11 += i14 < 65536 ? 1 : 2;
                                    i10 += 4;
                                    i12 = i2;
                                } else {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                            } else {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    } else {
                        int i15 = i10 + 2;
                        if (length > i15) {
                            byte b15 = bArr[i10 + 1];
                            if ((b15 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b16 = bArr[i15];
                            if ((b16 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            int i16 = ((b16 ^ (-123008)) ^ (b15 << 6)) ^ (b11 << 12);
                            if (i16 >= 2048) {
                                if (55296 <= i16 && i16 < 57344) {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                                i2 = i12 + 1;
                                if (i12 == 64) {
                                    break;
                                }
                                if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                    i11 = -1;
                                    break;
                                }
                                i11 += i16 < 65536 ? 1 : 2;
                                i10 += 3;
                                i12 = i2;
                            } else {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    }
                } else {
                    int i17 = i10 + 1;
                    if (length > i17) {
                        byte b17 = bArr[i17];
                        if ((b17 & 192) != 128) {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                        int i18 = (b17 ^ 3968) ^ (b11 << 6);
                        if (i18 >= 128) {
                            i2 = i12 + 1;
                            if (i12 == 64) {
                                break;
                            }
                            if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                i11 = -1;
                                break;
                            }
                            i11 += i18 < 65536 ? 1 : 2;
                            i10 += 2;
                            i12 = i2;
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    } else {
                        if (i12 == 64) {
                            break;
                        }
                        i11 = -1;
                        break;
                    }
                }
            } else {
                int i19 = i12 + 1;
                if (i12 == 64) {
                    break;
                }
                if ((b11 == 10 || b11 == 13 || ((b11 < 0 || b11 >= 32) && (127 > b11 || b11 >= 160))) && b11 != 65533) {
                    i11 += b11 < 65536 ? 1 : 2;
                    i10++;
                    while (true) {
                        i12 = i19;
                        if (i10 < length && (b10 = bArr[i10]) >= 0) {
                            i10++;
                            i19 = i12 + 1;
                            if (i12 == 64) {
                                break loop0;
                            }
                            if ((b10 == 10 || b10 == 13 || ((b10 < 0 || b10 >= 32) && (127 > b10 || b10 >= 160))) && b10 != 65533) {
                                i11 += b10 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + d() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 > bArr.length) {
                throw new IllegalArgumentException(a2.b.G(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
            }
            sb.append((64 == bArr.length ? this : new k(k8.m.u0(bArr, 0, 64))).d());
            sb.append("…]");
            return sb.toString();
        }
        String strP = p();
        String strSubstring = strP.substring(0, i11);
        w8.k.d("substring(...)", strSubstring);
        String strS0 = e9.o.s0(e9.o.s0(e9.o.s0(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i11 >= strP.length()) {
            return "[text=" + strS0 + ']';
        }
        return "[size=" + bArr.length + " text=" + strS0 + "…]";
    }
}
