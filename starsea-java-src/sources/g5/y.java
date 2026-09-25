package g5;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f6741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f6742b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f6741a = new e0();
        } else {
            f6741a = new d0();
        }
        f6742b = new b(Float.class, "translationAlpha", 5);
        new b(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i2, int i10, int i11, int i12) {
        f6741a.l0(view, i2, i10, i11, i12);
    }

    public static void b(View view, int i2) {
        f6741a.e0(view, i2);
    }
}
