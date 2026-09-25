package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n3.a;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // n3.a
    public abstract void b(View view);

    @Override // n3.a
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        WeakHashMap weakHashMap = r0.f18114a;
        if (!view.isLaidOut()) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
