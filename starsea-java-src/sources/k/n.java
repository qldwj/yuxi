package k;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static v3.h b(Configuration configuration) {
        return v3.h.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(v3.h hVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(hVar.f16087a.a()));
    }

    public static void d(Configuration configuration, v3.h hVar) {
        configuration.setLocales(LocaleList.forLanguageTags(hVar.f16087a.a()));
    }
}
