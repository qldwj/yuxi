package o9;

import h2.u0;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f11245i;

    public o(String[] strArr) {
        this.f11245i = strArr;
    }

    public final String a(String str) {
        w8.k.e("name", str);
        String[] strArr = this.f11245i;
        int length = strArr.length - 2;
        int iO = p0.b.o(length, 0, -2);
        if (iO > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iO) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Date b(String str) {
        String strA = a(str);
        if (strA == null) {
            return null;
        }
        u0 u0Var = t9.c.f15046a;
        if (strA.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) t9.c.f15046a.get()).parse(strA, parsePosition);
        if (parsePosition.getIndex() == strA.length()) {
            return date;
        }
        String[] strArr = t9.c.f15047b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    DateFormat[] dateFormatArr = t9.c.f15048c;
                    DateFormat simpleDateFormat = dateFormatArr[i2];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(t9.c.f15047b[i2], Locale.US);
                        simpleDateFormat.setTimeZone(p9.b.f12264f);
                        dateFormatArr[i2] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(strA, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String c(int i2) {
        return this.f11245i[i2 * 2];
    }

    public final n d() {
        n nVar = new n(0);
        ArrayList arrayList = nVar.f11244i;
        w8.k.e("<this>", arrayList);
        String[] strArr = this.f11245i;
        w8.k.e("elements", strArr);
        arrayList.addAll(k8.m.l0(strArr));
        return nVar;
    }

    public final TreeMap e() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        w8.k.d("CASE_INSENSITIVE_ORDER", comparator);
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            String strC = c(i2);
            Locale locale = Locale.US;
            w8.k.d("US", locale);
            String lowerCase = strC.toLowerCase(locale);
            w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(f(i2));
        }
        return treeMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return Arrays.equals(this.f11245i, ((o) obj).f11245i);
        }
        return false;
    }

    public final String f(int i2) {
        return this.f11245i[(i2 * 2) + 1];
    }

    public final List g() {
        int size = size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            if ("Set-Cookie".equalsIgnoreCase(c(i2))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(f(i2));
            }
        }
        if (arrayList == null) {
            return k8.w.f9535i;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        w8.k.d("{\n      Collections.unmodifiableList(result)\n    }", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11245i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        j8.g[] gVarArr = new j8.g[size];
        for (int i2 = 0; i2 < size; i2++) {
            gVarArr[i2] = new j8.g(c(i2), f(i2));
        }
        return w8.k.g(gVarArr);
    }

    public final int size() {
        return this.f11245i.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            String strC = c(i2);
            String strF = f(i2);
            sb.append(strC);
            sb.append(": ");
            if (p9.b.p(strC)) {
                strF = "██";
            }
            sb.append(strF);
            sb.append("\n");
        }
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
