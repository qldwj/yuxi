package v3;

import android.os.Build;
import androidx.media3.common.PlaybackException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {
    static {
        int i2 = Build.VERSION.SDK_INT;
        a aVar = a.f16084a;
        if (i2 >= 30) {
            aVar.a(30);
        }
        if (i2 >= 30) {
            aVar.a(31);
        }
        if (i2 >= 30) {
            aVar.a(33);
        }
        if (i2 >= 30) {
            aVar.a(PlaybackException.CUSTOM_ERROR_CODE_BASE);
        }
    }

    public static final boolean a() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            return true;
        }
        if (i2 < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        w8.k.d("CODENAME", str);
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        w8.k.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
        String upperCase2 = "Tiramisu".toUpperCase(locale);
        w8.k.d("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase2);
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
