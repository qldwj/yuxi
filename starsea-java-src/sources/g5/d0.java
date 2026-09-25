package g5;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class d0 extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f6665i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f6666j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f6667k = true;
    public static boolean l = true;

    @Override // android.support.v4.media.session.b
    public void e0(View view, int i2) {
        if (Build.VERSION.SDK_INT == 28) {
            super.e0(view, i2);
        } else if (l) {
            try {
                c0.a(view, i2);
            } catch (NoSuchMethodError unused) {
                l = false;
            }
        }
    }

    public void l0(View view, int i2, int i10, int i11, int i12) {
        if (f6667k) {
            try {
                b0.a(view, i2, i10, i11, i12);
            } catch (NoSuchMethodError unused) {
                f6667k = false;
            }
        }
    }

    public void m0(View view, Matrix matrix) {
        if (f6665i) {
            try {
                a0.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f6665i = false;
            }
        }
    }

    public void n0(View view, Matrix matrix) {
        if (f6666j) {
            try {
                a0.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f6666j = false;
            }
        }
    }
}
