package v3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Locale[] f16088c = new Locale[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale[] f16089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16090b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public i(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f16089a = f16088c;
            this.f16090b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < localeArr.length; i2++) {
            Locale locale = localeArr[i2];
            if (locale == null) {
                throw new NullPointerException(n.g("list[", "] is null", i2));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i2 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f16089a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f16090b = sb.toString();
    }

    @Override // v3.j
    public final String a() {
        return this.f16090b;
    }

    @Override // v3.j
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        Locale[] localeArr = ((i) obj).f16089a;
        Locale[] localeArr2 = this.f16089a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < localeArr2.length; i2++) {
            if (!localeArr2[i2].equals(localeArr[i2])) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f16089a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i2 = 0;
        while (true) {
            Locale[] localeArr = this.f16089a;
            if (i2 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i2]);
            if (i2 < localeArr.length - 1) {
                sb.append(',');
            }
            i2++;
        }
    }
}
