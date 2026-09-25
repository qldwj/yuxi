package q;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m2 extends g2 implements h2 {
    public static final Method M;
    public a2.a0 L;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                M = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // q.h2
    public final void f(p.m mVar, MenuItem menuItem) {
        a2.a0 a0Var = this.L;
        if (a0Var != null) {
            a0Var.f(mVar, menuItem);
        }
    }

    @Override // q.h2
    public final void o(p.m mVar, p.o oVar) {
        a2.a0 a0Var = this.L;
        if (a0Var != null) {
            a0Var.o(mVar, oVar);
        }
    }

    @Override // q.g2
    public final u1 q(Context context, boolean z9) {
        l2 l2Var = new l2(context, z9);
        l2Var.setHoverListener(this);
        return l2Var;
    }
}
