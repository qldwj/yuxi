package o9;

import androidx.media3.extractor.ts.PsExtractor;
import h0.j0;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11246a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11249d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f11252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11253h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11247b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11248c = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11250e = -1;

    public p() {
        ArrayList arrayList = new ArrayList();
        this.f11251f = arrayList;
        arrayList.add("");
    }

    public final q a() {
        ArrayList arrayList;
        String str = this.f11246a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strF = b.f(this.f11247b, 0, 0, 7);
        String strF2 = b.f(this.f11248c, 0, 0, 7);
        String str2 = this.f11249d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iB = b();
        ArrayList arrayList2 = this.f11251f;
        ArrayList arrayList3 = new ArrayList(k8.p.l0(arrayList2));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            arrayList3.add(b.f((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = this.f11252g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(k8.p.l0(arrayList4));
            int size2 = arrayList4.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList4.get(i10);
                i10++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? b.f(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f11253h;
        return new q(str, strF, strF2, str2, iB, arrayList3, arrayList, str4 != null ? b.f(str4, 0, 0, 7) : null, toString());
    }

    public final int b() {
        int i2 = this.f11250e;
        if (i2 != -1) {
            return i2;
        }
        String str = this.f11246a;
        w8.k.b(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    public final void c(q qVar, String str) throws EOFException {
        int i2;
        int iF;
        int i10;
        char cCharAt;
        byte[] bArr = p9.b.f12259a;
        int iM = p9.b.m(0, str.length(), str);
        int iN = p9.b.n(iM, str.length(), str);
        if (iN - iM < 2) {
            i2 = -1;
            break;
        }
        char cCharAt2 = str.charAt(iM);
        if ((w8.k.f(cCharAt2, 97) < 0 || w8.k.f(cCharAt2, 122) > 0) && (w8.k.f(cCharAt2, 65) < 0 || w8.k.f(cCharAt2, 90) > 0)) {
            i2 = -1;
            break;
        }
        i2 = iM + 1;
        while (true) {
            if (i2 < iN) {
                char cCharAt3 = str.charAt(i2);
                if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                    if (cCharAt3 != ':') {
                        break;
                    } else {
                        break;
                    }
                }
                i2++;
            }
            i2 = -1;
            break;
        }
        if (i2 == -1) {
            if (qVar == null) {
                throw new IllegalArgumentException(j0.w("Expected URL scheme 'http' or 'https' but no scheme was found for ", str.length() > 6 ? e9.h.Y0(6, str).concat("...") : str));
            }
            this.f11246a = qVar.f11255a;
        } else if (e9.o.t0(str, "https:", iM, true)) {
            this.f11246a = "https";
            iM += 6;
        } else {
            if (!e9.o.t0(str, "http:", iM, true)) {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String strSubstring = str.substring(0, i2);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                sb.append(strSubstring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            this.f11246a = "http";
            iM += 5;
        }
        int i11 = 0;
        for (int i12 = iM; i12 < iN && ((cCharAt = str.charAt(i12)) == '\\' || cCharAt == '/'); i12++) {
            i11++;
        }
        ArrayList arrayList = this.f11251f;
        char c10 = '#';
        if (i11 >= 2 || qVar == null || !w8.k.a(qVar.f11255a, this.f11246a)) {
            int i13 = iM + i11;
            boolean z9 = false;
            boolean z10 = false;
            while (true) {
                iF = p9.b.f(i13, iN, str, "@/\\?#");
                byte bCharAt = iF != iN ? str.charAt(iF) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c10 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z9) {
                        this.f11248c += "%40" + b.b(str, i13, iF, " \"':;<=>@[]^`{}|/\\?#", PsExtractor.VIDEO_STREAM_MASK);
                        z9 = z9;
                    } else {
                        boolean z11 = z9;
                        int iG = p9.b.g(str, ':', i13, iF);
                        String strB = b.b(str, i13, iG, " \"':;<=>@[]^`{}|/\\?#", PsExtractor.VIDEO_STREAM_MASK);
                        if (z10) {
                            strB = this.f11247b + "%40" + strB;
                        }
                        this.f11247b = strB;
                        if (iG != iF) {
                            this.f11248c = b.b(str, iG + 1, iF, " \"':;<=>@[]^`{}|/\\?#", PsExtractor.VIDEO_STREAM_MASK);
                            z9 = true;
                        } else {
                            z9 = z11;
                        }
                        z10 = true;
                    }
                    i13 = iF + 1;
                    c10 = '#';
                }
            }
            int i14 = i13;
            while (true) {
                if (i14 >= iF) {
                    i14 = iF;
                    break;
                }
                char cCharAt4 = str.charAt(i14);
                if (cCharAt4 != '[') {
                    if (cCharAt4 == ':') {
                        break;
                    }
                } else {
                    do {
                        i14++;
                        if (i14 >= iF) {
                            break;
                        }
                    } while (str.charAt(i14) != ']');
                }
                i14++;
            }
            int i15 = i14 + 1;
            if (i15 < iF) {
                this.f11249d = p0.f.I(b.f(str, i13, i14, 4));
                try {
                    i10 = Integer.parseInt(b.b(str, i15, iF, "", 248));
                    if (1 > i10 || i10 >= 65536) {
                        i10 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f11250e = i10;
                if (i10 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i15, iF);
                    w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                    sb2.append(strSubstring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f11249d = p0.f.I(b.f(str, i13, i14, 4));
                String str2 = this.f11246a;
                w8.k.b(str2);
                this.f11250e = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (this.f11249d == null) {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i13, i14);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                sb3.append(strSubstring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            iM = iF;
        } else {
            this.f11247b = qVar.e();
            this.f11248c = qVar.a();
            this.f11249d = qVar.f11258d;
            this.f11250e = qVar.f11259e;
            arrayList.clear();
            arrayList.addAll(qVar.c());
            if (iM == iN || str.charAt(iM) == '#') {
                String strD = qVar.d();
                this.f11252g = strD != null ? b.g(b.b(strD, 0, 0, " \"'<>#", 211)) : null;
            }
        }
        int iF2 = p9.b.f(iM, iN, str, "?#");
        if (iM != iF2) {
            char cCharAt5 = str.charAt(iM);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iM++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iM < iF2) {
                int iF3 = p9.b.f(iM, iF2, str, "/\\");
                boolean z12 = iF3 < iF2;
                String strB2 = b.b(str, iM, iF3, " \"<>^`{}|/\\?#", PsExtractor.VIDEO_STREAM_MASK);
                if (!strB2.equals(".") && !strB2.equalsIgnoreCase("%2e")) {
                    if (!strB2.equals("..") && !strB2.equalsIgnoreCase("%2e.") && !strB2.equalsIgnoreCase(".%2e") && !strB2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) j0.s(1, arrayList)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strB2);
                        } else {
                            arrayList.add(strB2);
                        }
                        if (z12) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iM = z12 ? iF3 + 1 : iF3;
            }
        }
        if (iF2 < iN && str.charAt(iF2) == '?') {
            int iG2 = p9.b.g(str, '#', iF2, iN);
            this.f11252g = b.g(b.b(str, iF2 + 1, iG2, " \"'<>#", 208));
            iF2 = iG2;
        }
        if (iF2 >= iN || str.charAt(iF2) != '#') {
            return;
        }
        this.f11253h = b.b(str, iF2 + 1, iN, "", 176);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f11246a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f11247b.length() > 0 || this.f11248c.length() > 0) {
            sb.append(this.f11247b);
            if (this.f11248c.length() > 0) {
                sb.append(':');
                sb.append(this.f11248c);
            }
            sb.append('@');
        }
        String str2 = this.f11249d;
        if (str2 != null) {
            if (e9.h.y0(str2, ':')) {
                sb.append('[');
                sb.append(this.f11249d);
                sb.append(']');
            } else {
                sb.append(this.f11249d);
            }
        }
        int i2 = -1;
        if (this.f11250e != -1 || this.f11246a != null) {
            int iB = b();
            String str3 = this.f11246a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iB);
            } else {
                if (str3.equals("http")) {
                    i2 = 80;
                } else if (str3.equals("https")) {
                    i2 = 443;
                }
                if (iB != i2) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
        }
        ArrayList arrayList = this.f11251f;
        w8.k.e("<this>", arrayList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb.append('/');
            sb.append((String) arrayList.get(i10));
        }
        if (this.f11252g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.f11252g;
            w8.k.b(arrayList2);
            b.h(arrayList2, sb);
        }
        if (this.f11253h != null) {
            sb.append('#');
            sb.append(this.f11253h);
        }
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
