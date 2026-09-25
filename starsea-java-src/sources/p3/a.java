package p3;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static File a(Context context) {
        return context.getCodeCacheDir();
    }

    public static Drawable b(Context context, int i2) {
        return context.getDrawable(i2);
    }

    public static File c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
