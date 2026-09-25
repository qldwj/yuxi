package n3;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f10729i;

    public e(CoordinatorLayout coordinatorLayout) {
        this.f10729i = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f10729i.p(0);
        return true;
    }
}
