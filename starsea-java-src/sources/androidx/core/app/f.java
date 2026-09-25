package androidx.core.app;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {
    public static int a(AppOpsManager appOpsManager, String str, int i2, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i2, str2);
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static AppOpsManager c(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }
}
