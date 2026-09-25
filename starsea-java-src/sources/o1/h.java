package o1;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f11004a;

    public h(Bitmap bitmap) {
        this.f11004a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f11004a.getConfig();
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i2 < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
