package com.google.android.material.behavior;

import a2.b;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import n3.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f3168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f3169e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f3172h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f3165a = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3170f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3171g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // n3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        this.f3170f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f3166b = p0.a.x(view.getContext(), 2130969353, 225);
        this.f3167c = p0.a.x(view.getContext(), 2130969359, 175);
        this.f3168d = p0.a.y(view.getContext(), 2130969369, c6.a.f2495d);
        this.f3169e = p0.a.y(view.getContext(), 2130969369, c6.a.f2494c);
        return false;
    }

    @Override // n3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f3165a;
        if (i2 > 0) {
            if (this.f3171g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f3172h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f3171g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw b.y(it);
            }
            this.f3172h = view.animate().translationY(this.f3170f).setInterpolator(this.f3169e).setDuration(this.f3167c).setListener(new e6.a(0, this));
            return;
        }
        if (i2 >= 0 || this.f3171g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f3172h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f3171g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw b.y(it2);
        }
        this.f3172h = view.animate().translationY(0).setInterpolator(this.f3168d).setDuration(this.f3166b).setListener(new e6.a(0, this));
    }

    @Override // n3.a
    public boolean o(View view, int i2, int i10) {
        return i2 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
