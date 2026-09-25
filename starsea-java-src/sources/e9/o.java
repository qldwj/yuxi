package e9;

import androidx.media3.common.C;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o extends n {
    public static boolean n0(String str, String str2, boolean z9) {
        w8.k.e("<this>", str);
        w8.k.e("suffix", str2);
        return !z9 ? str.endsWith(str2) : p0(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean o0(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final boolean p0(int i2, int i10, int i11, String str, String str2, boolean z9) {
        w8.k.e("<this>", str);
        w8.k.e("other", str2);
        return !z9 ? str.regionMatches(i2, str2, i10, i11) : str.regionMatches(z9, i2, str2, i10, i11);
    }

    public static String q0(int i2, String str) {
        w8.k.e("<this>", str);
        if (i2 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i2 + '.').toString());
        }
        if (i2 == 0) {
            return "";
        }
        int i10 = 1;
        if (i2 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i2];
            for (int i11 = 0; i11 < i2; i11++) {
                cArr[i11] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i2);
        if (1 <= i2) {
            while (true) {
                sb.append((CharSequence) str);
                if (i10 == i2) {
                    break;
                }
                i10++;
            }
        }
        String string = sb.toString();
        w8.k.b(string);
        return string;
    }

    public static String r0(String str, char c10, char c11) {
        w8.k.e("<this>", str);
        String strReplace = str.replace(c10, c11);
        w8.k.d("replace(...)", strReplace);
        return strReplace;
    }

    public static String s0(String str, String str2, String str3) {
        w8.k.e("<this>", str);
        int iC0 = h.C0(str, str2, 0, false);
        if (iC0 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i10 = 0;
        do {
            sb.append((CharSequence) str, i10, iC0);
            sb.append(str3);
            i10 = iC0 + length;
            if (iC0 >= str.length()) {
                break;
            }
            iC0 = h.C0(str, str2, iC0 + i2, false);
        } while (iC0 > 0);
        sb.append((CharSequence) str, i10, str.length());
        String string = sb.toString();
        w8.k.d("toString(...)", string);
        return string;
    }

    public static boolean t0(String str, String str2, int i2, boolean z9) {
        w8.k.e("<this>", str);
        return !z9 ? str.startsWith(str2, i2) : p0(i2, 0, str2.length(), str, str2, z9);
    }

    public static boolean u0(String str, String str2, boolean z9) {
        w8.k.e("<this>", str);
        w8.k.e("prefix", str2);
        return !z9 ? str.startsWith(str2) : p0(0, 0, str2.length(), str, str2, z9);
    }

    public static Integer v0(String str) {
        boolean z9;
        int i2;
        int i10;
        a.a.K(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        int iF = w8.k.f(cCharAt, 48);
        int i12 = C.RATE_UNSET_INT;
        if (iF < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z9 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i12 = Integer.MIN_VALUE;
                z9 = true;
            }
        } else {
            z9 = false;
            i2 = 0;
        }
        int i13 = -59652323;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + iDigit) {
                return null;
            }
            i11 = i10 - iDigit;
            i2++;
        }
        return z9 ? Integer.valueOf(i11) : Integer.valueOf(-i11);
    }

    public static Long w0(String str) {
        boolean z9;
        w8.k.e("<this>", str);
        a.a.K(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        int iF = w8.k.f(cCharAt, 48);
        long j10 = C.TIME_UNSET;
        if (iF < 0) {
            z9 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z9 = false;
                i2 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z9 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return null;
                }
                j12 = j10 / ((long) 10);
                if (j11 < j12) {
                    return null;
                }
            }
            long j13 = j11 * ((long) 10);
            long j14 = iDigit;
            if (j13 < j10 + j14) {
                return null;
            }
            j11 = j13 - j14;
            i2++;
        }
        return z9 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
