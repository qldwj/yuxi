package y7;

import e9.h;
import java.util.Locale;
import java.util.Set;
import w8.k;
import w9.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f17755a = d.h0("mp4", "mkv", "avi", "mov", "webm", "ts", "flv", "m4v", "wmv", "mpg", "mpeg", "m2ts", "vob", "3gp", "rmvb", "rm");

    public static boolean a(String str) {
        k.e("fileName", str);
        String lowerCase = h.U0(str, '.', "").toLowerCase(Locale.ROOT);
        k.d("toLowerCase(...)", lowerCase);
        return f17755a.contains(lowerCase);
    }
}
