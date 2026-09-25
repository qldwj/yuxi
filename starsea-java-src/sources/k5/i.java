package k5;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f9459d;

    public i() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f9459d = Pattern.compile("\\A\\d+");
    }

    @Override // k5.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // k5.c
    public final boolean b() {
        int i2;
        PackageInfo packageInfoB;
        boolean zB = super.b();
        if (!zB || (i2 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        int i10 = j5.b.f9038a;
        if (i2 >= 26) {
            packageInfoB = d.a();
        } else {
            try {
                packageInfoB = j5.b.b();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoB = null;
            }
        }
        if (packageInfoB == null) {
            return false;
        }
        Matcher matcher = this.f9459d.matcher(packageInfoB.versionName);
        return matcher.find() && Integer.parseInt(packageInfoB.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
