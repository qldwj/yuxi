package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d6.a;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n3.d;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3158b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
        }
    }

    @Override // n3.a
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (((d) view2.getLayoutParams()).f10715a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i2 = this.f3158b;
            int iE = bottom - (i2 == 0 ? 0 : p0.d.e((int) (0.0f * i2), 0, i2));
            WeakHashMap weakHashMap = r0.f18114a;
            view.offsetTopAndBottom(iE);
        }
        return false;
    }

    @Override // n3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11) {
        int i12 = view.getLayoutParams().height;
        if (i12 != -1 && i12 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    @Override // n3.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // d6.a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i2) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(i2, view);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2138s);
        this.f3158b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // n3.a
    public final void b(View view) {
    }
}
