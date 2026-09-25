package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import n3.a;
import n3.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends a {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // n3.a
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final void c(d dVar) {
        if (dVar.f10722h == 0) {
            dVar.f10722h = 80;
        }
    }

    @Override // n3.a
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2127g);
        typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
