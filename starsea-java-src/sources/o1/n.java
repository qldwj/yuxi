package o1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {
    public static final p1.c a(Bitmap bitmap) {
        p1.c cVarB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarB = b0.b(colorSpace)) == null) ? p1.d.f11566c : cVarB;
    }

    public static final Bitmap b(int i2, int i10, int i11, boolean z9, p1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i2, i10, o0.z(i11), z9, b0.a(cVar));
    }
}
