package d0;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f3520a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        w8.k.d("this as java.lang.String).toLowerCase(Locale.ROOT)", lowerCase);
        f3520a = lowerCase.equals("robolectric") ? new g() : null;
    }
}
