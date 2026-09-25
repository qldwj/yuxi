package z3;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f18125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewTreeObserver f18126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f18127k;

    public v(View view, Runnable runnable) {
        this.f18125i = view;
        this.f18126j = view.getViewTreeObserver();
        this.f18127k = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f18126j.isAlive();
        View view = this.f18125i;
        if (zIsAlive) {
            this.f18126j.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f18127k.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f18126j = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f18126j.isAlive();
        View view2 = this.f18125i;
        if (zIsAlive) {
            this.f18126j.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
