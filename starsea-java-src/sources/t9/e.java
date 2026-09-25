package t9;

import ba.k;
import e9.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import k8.w;
import o9.l;
import o9.o;
import o9.q;
import o9.z;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {
    static {
        k kVar = k.l;
        v6.e.f("\"\\");
        v6.e.f("\t ,=");
    }

    public static final boolean a(z zVar) {
        if (w8.k.a(zVar.f11338i.f11318b, "HEAD")) {
            return false;
        }
        int i2 = zVar.l;
        return (((i2 >= 100 && i2 < 200) || i2 == 204 || i2 == 304) && p9.b.j(zVar) == -1 && !"chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(o9.b bVar, q qVar, o oVar) {
        List listUnmodifiableList;
        int i2;
        l lVar;
        long j10;
        w8.k.e("<this>", bVar);
        w8.k.e("url", qVar);
        w8.k.e("headers", oVar);
        if (bVar == o9.b.f11171b) {
            return;
        }
        Pattern pattern = l.f11228j;
        List listG = oVar.g();
        int size = listG.size();
        int i10 = 0;
        int i11 = 0;
        ArrayList arrayList = null;
        while (i11 < size) {
            String str = (String) listG.get(i11);
            w8.k.e("setCookie", str);
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = p9.b.f12259a;
            char c10 = ';';
            int iG = p9.b.g(str, ';', i10, str.length());
            char c11 = '=';
            int iG2 = p9.b.g(str, '=', i10, iG);
            if (iG2 != iG) {
                String strY = p9.b.y(i10, iG2, str);
                if (strY.length() == 0 || p9.b.l(strY) != -1) {
                    i2 = i10;
                    lVar = null;
                    break;
                }
                String strY2 = p9.b.y(iG2 + 1, iG, str);
                if (p9.b.l(strY2) != -1) {
                    i2 = i10;
                } else {
                    int i12 = iG + 1;
                    int length = str.length();
                    int i13 = i10;
                    int i14 = i13;
                    int i15 = i14;
                    long j11 = -1;
                    long jE = 253402300799999L;
                    String str2 = null;
                    String str3 = null;
                    boolean z9 = true;
                    while (true) {
                        if (i12 < length) {
                            int iG3 = p9.b.g(str, c10, i12, length);
                            int iG4 = p9.b.g(str, c11, i12, iG3);
                            String strY3 = p9.b.y(i12, iG4, str);
                            String strY4 = iG4 < iG3 ? p9.b.y(iG4 + 1, iG3, str) : "";
                            if (strY3.equalsIgnoreCase("expires")) {
                                try {
                                    jE = y1.c.E(strY4.length(), strY4);
                                    i14 = 1;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strY3.equalsIgnoreCase("max-age")) {
                                try {
                                    long j12 = Long.parseLong(strY4);
                                    j11 = j12 <= 0 ? Long.MIN_VALUE : j12;
                                } catch (NumberFormatException e10) {
                                    Pattern patternCompile = Pattern.compile("-?\\d+");
                                    w8.k.d("compile(...)", patternCompile);
                                    if (!patternCompile.matcher(strY4).matches()) {
                                        throw e10;
                                    }
                                    j11 = e9.o.u0(strY4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                i14 = 1;
                            } else if (strY3.equalsIgnoreCase("domain")) {
                                if (e9.o.n0(strY4, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strI = p0.f.I(h.M0(strY4, "."));
                                if (strI == null) {
                                    throw new IllegalArgumentException();
                                }
                                str3 = strI;
                                z9 = false;
                            } else if (strY3.equalsIgnoreCase("path")) {
                                str2 = strY4;
                            } else if (strY3.equalsIgnoreCase("secure")) {
                                i15 = 1;
                            } else if (strY3.equalsIgnoreCase("httponly")) {
                                i13 = 1;
                            }
                            i12 = iG3 + 1;
                            c10 = ';';
                            c11 = '=';
                        } else {
                            if (j11 == Long.MIN_VALUE) {
                                j10 = Long.MIN_VALUE;
                            } else if (j11 != -1) {
                                long j13 = jCurrentTimeMillis + (j11 <= 9223372036854775L ? j11 * ((long) 1000) : Long.MAX_VALUE);
                                j10 = (j13 < jCurrentTimeMillis || j13 > 253402300799999L) ? 253402300799999L : j13;
                            } else {
                                j10 = jE;
                            }
                            String str4 = qVar.f11258d;
                            if (str3 == null) {
                                str3 = str4;
                            } else if (!w8.k.a(str4, str3)) {
                                if (e9.o.n0(str4, str3, false) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                    e9.f fVar = p9.b.f12265g;
                                    fVar.getClass();
                                    if (!((Pattern) fVar.f4122j).matcher(str4).matches()) {
                                    }
                                }
                                i2 = 0;
                            }
                            if (str4.length() == str3.length() || PublicSuffixDatabase.f11353g.a(str3) != null) {
                                String strSubstring = "/";
                                i2 = 0;
                                if (str2 == null || !e9.o.u0(str2, "/", false)) {
                                    String strB = qVar.b();
                                    int iH0 = h.H0(strB, '/', 0, 6);
                                    if (iH0 != 0) {
                                        strSubstring = strB.substring(0, iH0);
                                        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                                    }
                                    str2 = strSubstring;
                                }
                                lVar = new l(strY, strY2, j10, str3, str2, i15, i13, i14, z9);
                                break;
                            }
                            i2 = 0;
                        }
                    }
                }
                lVar = null;
                break;
            } else {
                i2 = i10;
                lVar = null;
                break;
            }
            if (lVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lVar);
            }
            i11++;
            i10 = i2;
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            w8.k.d("{\n        Collections.un…ableList(cookies)\n      }", listUnmodifiableList);
        } else {
            listUnmodifiableList = w.f9535i;
        }
        listUnmodifiableList.isEmpty();
    }
}
