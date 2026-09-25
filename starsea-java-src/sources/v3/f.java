package v3;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale[] f16085a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (locale.getLanguage().equals(locale2.getLanguage())) {
            Locale[] localeArr = f16085a;
            for (Locale locale3 : localeArr) {
                if (!locale3.equals(locale)) {
                }
            }
            for (Locale locale4 : localeArr) {
                if (!locale4.equals(locale2)) {
                }
            }
            String strA = x3.e.a(locale);
            if (!strA.isEmpty()) {
                return strA.equals(x3.e.a(locale2));
            }
            String country = locale.getCountry();
            if (country.isEmpty() || country.equals(locale2.getCountry())) {
                return true;
            }
        }
        return false;
    }
}
