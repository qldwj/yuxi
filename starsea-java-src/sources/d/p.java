package d;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3446a = Color.argb(230, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3447b = Color.argb(128, 27, 27, 27);

    public static void a(n nVar) {
        a.a rVar;
        o0 o0Var = o0.f3443k;
        p0 p0Var = new p0(0, 0, o0Var);
        p0 p0Var2 = new p0(f3446a, f3447b, o0Var);
        View decorView = nVar.getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        Resources resources = decorView.getResources();
        w8.k.d("view.resources", resources);
        boolean zBooleanValue = ((Boolean) o0Var.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        w8.k.d("view.resources", resources2);
        boolean zBooleanValue2 = ((Boolean) o0Var.invoke(resources2)).booleanValue();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            rVar = new u();
        } else if (i2 >= 29) {
            rVar = new t();
        } else if (i2 >= 28) {
            rVar = new s();
        } else {
            rVar = i2 >= 26 ? new r() : new q();
        }
        a.a aVar = rVar;
        Window window = nVar.getWindow();
        w8.k.d("window", window);
        aVar.l0(p0Var, p0Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = nVar.getWindow();
        w8.k.d("window", window2);
        aVar.E(window2);
    }
}
