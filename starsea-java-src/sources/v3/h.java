package v3;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f16086b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f16087a;

    public h(j jVar) {
        this.f16087a = jVar;
    }

    public static h a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new h(new k(g.a(localeArr))) : new h(new i(localeArr));
    }

    public static h b(String str) {
        if (str == null || str.isEmpty()) {
            return f16086b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i2 = 0; i2 < length; i2++) {
            localeArr[i2] = f.a(strArrSplit[i2]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f16087a.equals(((h) obj).f16087a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16087a.hashCode();
    }

    public final String toString() {
        return this.f16087a.toString();
    }
}
