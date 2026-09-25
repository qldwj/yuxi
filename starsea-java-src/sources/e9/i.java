package e9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i extends android.support.v4.media.session.b {
    public static String l0(String str) {
        Comparable comparable;
        String strSubstring;
        w8.k.e("<this>", str);
        List listI0 = h.I0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (!h.G0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(k8.p.l0(arrayList));
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!a.a.c0(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listI0.size();
        int iG0 = k8.o.g0(listI0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listI0) {
            int i11 = i2 + 1;
            if (i2 < 0) {
                k8.o.k0();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i2 == 0 || i2 == iG0) && h.G0(str3)) {
                strSubstring = null;
            } else {
                w8.k.e("<this>", str3);
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(v0.n.g("Requested character count ", " is less than zero.", iIntValue).toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                w8.k.d("substring(...)", strSubstring);
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            i2 = i11;
        }
        StringBuilder sb = new StringBuilder(length3);
        k8.n.y0(arrayList3, sb, null, 124);
        return sb.toString();
    }

    public static String m0(String str) {
        w8.k.e("<this>", str);
        if (h.G0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listI0 = h.I0(str);
        int length = str.length();
        listI0.size();
        int iG0 = k8.o.g0(listI0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listI0.iterator();
        int i2 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length);
                k8.n.y0(arrayList, sb, null, 124);
                return sb.toString();
            }
            Object next = it.next();
            int i10 = i2 + 1;
            if (i2 < 0) {
                k8.o.k0();
                throw null;
            }
            String str2 = (String) next;
            if ((i2 != 0 && i2 != iG0) || !h.G0(str2)) {
                int length2 = str2.length();
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        i11 = -1;
                        break;
                    }
                    if (!a.a.c0(str2.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1 && o.t0(str2, "|", i11, false)) {
                    strSubstring = str2.substring("|".length() + i11);
                    w8.k.d("substring(...)", strSubstring);
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i2 = i10;
        }
    }
}
