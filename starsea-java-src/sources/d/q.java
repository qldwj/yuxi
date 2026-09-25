package d;

import android.os.Build;
import android.view.View;
import android.view.Window;
import z3.a2;
import z3.y1;
import z3.z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends a.a {
    @Override // a.a
    public void l0(p0 p0Var, p0 p0Var2, Window window, View view, boolean z9, boolean z10) {
        p0.f z1Var;
        w8.k.e("statusBarStyle", p0Var);
        w8.k.e("navigationBarStyle", p0Var2);
        w8.k.e("window", window);
        w8.k.e("view", view);
        p0.d.m(window, false);
        window.setStatusBarColor(z9 ? p0Var.f3449b : p0Var.f3448a);
        window.setNavigationBarColor(p0Var2.f3449b);
        q.l lVar = new q.l(view);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            a2 a2Var = new a2(window.getInsetsController(), lVar);
            a2Var.f18033i = window;
            z1Var = a2Var;
        } else {
            z1Var = i2 >= 26 ? new z1(window, lVar) : new y1(window, lVar);
        }
        z1Var.E(!z9);
    }
}
