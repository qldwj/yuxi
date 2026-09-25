package x3;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f17501a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f17501a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return d.c(d.a(d.b(locale)));
        }
        try {
            return c.a((Locale) f17501a.invoke(null, locale));
        } catch (IllegalAccessException e10) {
            Log.w("ICUCompat", e10);
            return c.a(locale);
        } catch (InvocationTargetException e11) {
            Log.w("ICUCompat", e11);
            return c.a(locale);
        }
    }
}
