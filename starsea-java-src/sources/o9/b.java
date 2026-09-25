package o9;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11170a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f11171b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f11172c = new b();

    public static final i a(b bVar, String str) {
        i iVar = new i(str);
        i.f11201d.put(str, iVar);
        return iVar;
    }

    public static String b(String str, int i2, int i10, String str2, int i11) throws EOFException {
        int i12 = (i11 & 1) != 0 ? 0 : i2;
        int length = (i11 & 2) != 0 ? str.length() : i10;
        boolean z9 = (i11 & 8) == 0;
        boolean z10 = (i11 & 16) == 0;
        boolean z11 = (i11 & 32) == 0;
        boolean z12 = (i11 & 64) == 0;
        w8.k.e("<this>", str);
        int iCharCount = i12;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i13 = 128;
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z12) || e9.h.y0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z9 || (z10 && !e(iCharCount, length, str)))) || (iCodePointAt == 43 && z11)))) {
                ba.h hVar = new ba.h();
                hVar.d0(i12, iCharCount, str);
                ba.h hVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z9 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z11) {
                            hVar.e0(z9 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i14 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i13 && !z12) || e9.h.y0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z9 || (z10 && !e(iCharCount, length, str)))))) {
                            if (hVar2 == null) {
                                hVar2 = new ba.h();
                            }
                            hVar2.f0(iCodePointAt2);
                            while (!hVar2.h()) {
                                byte b10 = hVar2.readByte();
                                hVar.X(37);
                                char[] cArr = q.f11254j;
                                hVar.X(cArr[((b10 & 255) >> 4) & 15]);
                                hVar.X(cArr[b10 & 15]);
                            }
                        } else {
                            hVar.f0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i13 = 128;
                    i14 = 32;
                }
                return hVar.C(hVar.f2250j, e9.a.f4104a);
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i12, length);
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static x c(String str, s sVar) {
        w8.k.e("<this>", str);
        Charset charset = e9.a.f4104a;
        if (sVar != null) {
            Pattern pattern = s.f11264c;
            Charset charsetA = sVar.a(null);
            if (charsetA == null) {
                String str2 = sVar + "; charset=utf-8";
                w8.k.e("<this>", str2);
                try {
                    sVar = android.support.v4.media.session.b.J(str2);
                } catch (IllegalArgumentException unused) {
                    sVar = null;
                }
            } else {
                charset = charsetA;
            }
        }
        byte[] bytes = str.getBytes(charset);
        w8.k.d("this as java.lang.String).getBytes(charset)", bytes);
        int length = bytes.length;
        p9.b.c(bytes.length, 0, length);
        return new x(sVar, length, bytes);
    }

    public static boolean e(int i2, int i10, String str) {
        int i11 = i2 + 2;
        return i11 < i10 && str.charAt(i2) == '%' && p9.b.q(str.charAt(i2 + 1)) != -1 && p9.b.q(str.charAt(i11)) != -1;
    }

    public static String f(String str, int i2, int i10, int i11) {
        int i12;
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        boolean z9 = (i11 & 4) == 0;
        w8.k.e("<this>", str);
        int iCharCount = i2;
        while (iCharCount < i10) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z9)) {
                ba.h hVar = new ba.h();
                hVar.d0(i2, iCharCount, str);
                while (iCharCount < i10) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i12 = iCharCount + 2) < i10) {
                        int iQ = p9.b.q(str.charAt(iCharCount + 1));
                        int iQ2 = p9.b.q(str.charAt(i12));
                        if (iQ == -1 || iQ2 == -1) {
                            hVar.f0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            hVar.X((iQ << 4) + iQ2);
                            iCharCount = Character.charCount(iCodePointAt) + i12;
                        }
                    } else if (iCodePointAt == 43 && z9) {
                        hVar.X(32);
                        iCharCount++;
                    } else {
                        hVar.f0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return hVar.C(hVar.f2250j, e9.a.f4104a);
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i2, i10);
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 <= str.length()) {
            int iD0 = e9.h.D0(str, '&', i2, 4);
            if (iD0 == -1) {
                iD0 = str.length();
            }
            int iD1 = e9.h.D0(str, '=', i2, 4);
            if (iD1 == -1 || iD1 > iD0) {
                String strSubstring = str.substring(i2, iD0);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i2, iD1);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iD1 + 1, iD0);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                arrayList.add(strSubstring3);
            }
            i2 = iD0 + 1;
        }
        return arrayList;
    }

    public static void h(List list, StringBuilder sb) {
        w8.k.e("<this>", list);
        b9.b bVarL0 = y8.a.l0(y8.a.p0(0, list.size()), 2);
        int i2 = bVarL0.f2202i;
        int i10 = bVarL0.f2203j;
        int i11 = bVarL0.f2204k;
        if ((i11 <= 0 || i2 > i10) && (i11 >= 0 || i10 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i10) {
                return;
            } else {
                i2 += i11;
            }
        }
    }

    public synchronized i d(String str) {
        i iVar;
        String strConcat;
        try {
            w8.k.e("javaName", str);
            LinkedHashMap linkedHashMap = i.f11201d;
            iVar = (i) linkedHashMap.get(str);
            if (iVar == null) {
                if (e9.o.u0(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    w8.k.d("this as java.lang.String).substring(startIndex)", strSubstring);
                    strConcat = "SSL_".concat(strSubstring);
                } else if (e9.o.u0(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    w8.k.d("this as java.lang.String).substring(startIndex)", strSubstring2);
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                iVar = (i) linkedHashMap.get(strConcat);
                if (iVar == null) {
                    iVar = new i(str);
                }
                linkedHashMap.put(str, iVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return iVar;
    }
}
