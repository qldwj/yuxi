package e9;

import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import k8.w;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends o {
    public static boolean A0(String str, char c10) {
        return str.length() > 0 && a.a.O(str.charAt(B0(str)), c10, false);
    }

    public static final int B0(CharSequence charSequence) {
        w8.k.e("<this>", charSequence);
        return charSequence.length() - 1;
    }

    public static final int C0(CharSequence charSequence, String str, int i2, boolean z9) {
        w8.k.e("<this>", charSequence);
        w8.k.e("string", str);
        if (!z9 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i2);
        }
        int length = charSequence.length();
        if (i2 < 0) {
            i2 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        b9.d dVar = new b9.d(i2, length, 1);
        boolean z10 = charSequence instanceof String;
        int i10 = dVar.f2204k;
        int i11 = dVar.f2203j;
        int i12 = dVar.f2202i;
        if (!z10 || !(str instanceof String)) {
            boolean z11 = z9;
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z12 = z11;
                z11 = z12;
                if (L0(str, 0, charSequence2, i12, str.length(), z12)) {
                    return i12;
                }
                if (i12 == i11) {
                    return -1;
                }
                i12 += i10;
                charSequence = charSequence2;
            }
        } else {
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            int i13 = i12;
            while (true) {
                String str2 = str;
                boolean z13 = z9;
                if (o.p0(0, i13, str.length(), str2, (String) charSequence, z13)) {
                    return i13;
                }
                if (i13 == i11) {
                    return -1;
                }
                i13 += i10;
                str = str2;
                z9 = z13;
            }
        }
    }

    public static int D0(CharSequence charSequence, char c10, int i2, int i10) {
        if ((i10 & 2) != 0) {
            i2 = 0;
        }
        w8.k.e("<this>", charSequence);
        return !(charSequence instanceof String) ? F0(charSequence, new char[]{c10}, i2, false) : ((String) charSequence).indexOf(c10, i2);
    }

    public static /* synthetic */ int E0(CharSequence charSequence, String str, int i2, boolean z9, int i10) {
        if ((i10 & 2) != 0) {
            i2 = 0;
        }
        if ((i10 & 4) != 0) {
            z9 = false;
        }
        return C0(charSequence, str, i2, z9);
    }

    public static final int F0(CharSequence charSequence, char[] cArr, int i2, boolean z9) {
        w8.k.e("<this>", charSequence);
        if (!z9 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(k8.m.C0(cArr), i2);
        }
        if (i2 < 0) {
            i2 = 0;
        }
        int iB0 = B0(charSequence);
        if (i2 > iB0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i2);
            for (char c10 : cArr) {
                if (a.a.O(c10, cCharAt, z9)) {
                    return i2;
                }
            }
            if (i2 == iB0) {
                return -1;
            }
            i2++;
        }
    }

    public static boolean G0(CharSequence charSequence) {
        w8.k.e("<this>", charSequence);
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (!a.a.c0(charSequence.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static int H0(CharSequence charSequence, char c10, int i2, int i10) {
        if ((i10 & 2) != 0) {
            i2 = B0(charSequence);
        }
        w8.k.e("<this>", charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i2);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(k8.m.C0(cArr), i2);
        }
        int iB0 = B0(charSequence);
        if (i2 > iB0) {
            i2 = iB0;
        }
        while (-1 < i2) {
            if (a.a.O(cArr[0], charSequence.charAt(i2), false)) {
                return i2;
            }
            i2--;
        }
        return -1;
    }

    public static List I0(CharSequence charSequence) {
        w8.k.e("<this>", charSequence);
        d dVar = new d(charSequence);
        if (!dVar.hasNext()) {
            return w.f9535i;
        }
        Object next = dVar.next();
        if (!dVar.hasNext()) {
            return da.a.Q(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (dVar.hasNext()) {
            arrayList.add(dVar.next());
        }
        return arrayList;
    }

    public static String J0(String str) {
        CharSequence charSequenceSubSequence;
        if (8 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(8);
            int length = 8 - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static char K0(String str) {
        z8.a aVar = z8.d.f18416i;
        if (str.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        return str.charAt(z8.d.f18416i.c(str.length()));
    }

    public static final boolean L0(CharSequence charSequence, int i2, CharSequence charSequence2, int i10, int i11, boolean z9) {
        w8.k.e("<this>", charSequence);
        w8.k.e("other", charSequence2);
        if (i10 < 0 || i2 < 0 || i2 > charSequence.length() - i11 || i10 > charSequence2.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!a.a.O(charSequence.charAt(i2 + i12), charSequence2.charAt(i10 + i12), z9)) {
                return false;
            }
        }
        return true;
    }

    public static String M0(String str, String str2) {
        w8.k.e("<this>", str);
        if (!o.u0(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String N0(String str, String str2) {
        w8.k.e("<this>", str);
        if (!z0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static final void O0(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(j0.v(i2, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List P0(CharSequence charSequence, String str, int i2) {
        O0(i2);
        int iC0 = C0(charSequence, str, 0, false);
        if (iC0 == -1 || i2 == 1) {
            return da.a.Q(charSequence.toString());
        }
        boolean z9 = i2 > 0;
        int i10 = 10;
        if (z9 && i2 <= 10) {
            i10 = i2;
        }
        ArrayList arrayList = new ArrayList(i10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iC0).toString());
            length = str.length() + iC0;
            if (z9 && arrayList.size() == i2 - 1) {
                break;
            }
            iC0 = C0(charSequence, str, length, false);
        } while (iC0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List Q0(CharSequence charSequence, char[] cArr, int i2) {
        int i10 = (i2 & 4) != 0 ? 0 : 2;
        w8.k.e("<this>", charSequence);
        if (cArr.length == 1) {
            return P0(charSequence, String.valueOf(cArr[0]), i10);
        }
        O0(i10);
        d9.m mVar = new d9.m(new c(charSequence, i10, new p(0, cArr)));
        ArrayList arrayList = new ArrayList(k8.p.l0(mVar));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            b9.d dVar = (b9.d) bVar.next();
            w8.k.e("range", dVar);
            arrayList.add(charSequence.subSequence(dVar.f2202i, dVar.f2203j + 1).toString());
        }
    }

    public static List R0(CharSequence charSequence, String[] strArr) {
        w8.k.e("<this>", charSequence);
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return P0(charSequence, str, 0);
            }
        }
        O0(0);
        d9.m mVar = new d9.m(new c(charSequence, 0, new q(k8.m.l0(strArr))));
        ArrayList arrayList = new ArrayList(k8.p.l0(mVar));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            b9.d dVar = (b9.d) bVar.next();
            w8.k.e("range", dVar);
            arrayList.add(charSequence.subSequence(dVar.f2202i, dVar.f2203j + 1).toString());
        }
    }

    public static String S0(String str, char c10, String str2) {
        w8.k.e("<this>", str);
        w8.k.e("missingDelimiterValue", str2);
        int iD0 = D0(str, c10, 0, 6);
        if (iD0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iD0 + 1, str.length());
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String T0(String str, String str2, String str3) {
        w8.k.e("<this>", str);
        w8.k.e(TtmlNode.RUBY_DELIMITER, str2);
        int iE0 = E0(str, str2, 0, false, 6);
        if (iE0 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iE0, str.length());
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String U0(String str, char c10, String str2) {
        w8.k.e("<this>", str);
        w8.k.e("missingDelimiterValue", str2);
        int iH0 = H0(str, c10, 0, 6);
        if (iH0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iH0 + 1, str.length());
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String V0(String str, char c10) {
        w8.k.e("<this>", str);
        w8.k.e("missingDelimiterValue", str);
        int iD0 = D0(str, c10, 0, 6);
        if (iD0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iD0);
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String W0(String str, String str2) {
        int iE0 = E0(str, str2, 0, false, 6);
        if (iE0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iE0);
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String X0(String str, char c10, String str2) {
        w8.k.e("<this>", str);
        w8.k.e("missingDelimiterValue", str2);
        int iH0 = H0(str, c10, 0, 6);
        if (iH0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iH0);
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String Y0(int i2, String str) {
        w8.k.e("<this>", str);
        if (i2 < 0) {
            throw new IllegalArgumentException(v0.n.g("Requested character count ", " is less than zero.", i2).toString());
        }
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        String strSubstring = str.substring(0, i2);
        w8.k.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static CharSequence Z0(CharSequence charSequence) {
        w8.k.e("<this>", charSequence);
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z9 = false;
        while (i2 <= length) {
            boolean zC0 = a.a.c0(charSequence.charAt(!z9 ? i2 : length));
            if (z9) {
                if (!zC0) {
                    break;
                }
                length--;
            } else if (zC0) {
                i2++;
            } else {
                z9 = true;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static String a1(String str, char... cArr) {
        w8.k.e("<this>", str);
        int length = str.length() - 1;
        int i2 = 0;
        boolean z9 = false;
        while (i2 <= length) {
            boolean zM0 = k8.m.m0(cArr, str.charAt(!z9 ? i2 : length));
            if (z9) {
                if (!zM0) {
                    break;
                }
                length--;
            } else if (zM0) {
                i2++;
            } else {
                z9 = true;
            }
        }
        return str.subSequence(i2, length + 1).toString();
    }

    public static String b1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        w8.k.e("<this>", str);
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i2 = length - 1;
            if (!k8.m.m0(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i2 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i2;
        }
        return charSequenceSubSequence.toString();
    }

    public static CharSequence c1(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!a.a.c0(str.charAt(i2))) {
                return str.subSequence(i2, str.length());
            }
        }
        return "";
    }

    public static String d1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!k8.m.m0(cArr, str.charAt(i2))) {
                charSequenceSubSequence = str.subSequence(i2, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }

    public static boolean x0(CharSequence charSequence, String str, boolean z9) {
        w8.k.e("<this>", charSequence);
        w8.k.e("other", str);
        return E0(charSequence, str, 0, z9, 2) >= 0;
    }

    public static boolean y0(CharSequence charSequence, char c10) {
        w8.k.e("<this>", charSequence);
        return D0(charSequence, c10, 0, 2) >= 0;
    }

    public static boolean z0(CharSequence charSequence, String str) {
        w8.k.e("<this>", charSequence);
        return charSequence instanceof String ? o.n0((String) charSequence, str, false) : L0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }
}
