package d6;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends n3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f3683a;

    @Override // n3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        r(coordinatorLayout, view, i2);
        if (this.f3683a == null) {
            this.f3683a = new b(view);
        }
        b bVar = this.f3683a;
        View view2 = (View) bVar.f3686k;
        bVar.f3684i = view2.getTop();
        bVar.f3685j = view2.getLeft();
        b bVar2 = this.f3683a;
        View view3 = (View) bVar2.f3686k;
        int top = 0 - (view3.getTop() - bVar2.f3684i);
        WeakHashMap weakHashMap = r0.f18114a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - bVar2.f3685j));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i2) {
        coordinatorLayout.q(i2, view);
    }
}
