package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import k2.a;
import p4.f;
import x6.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f3280h;

    public BaseTransientBottomBar$Behavior() {
        f fVar = new f(22, false);
        this.f3177e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f3178f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f3176d = 0;
        this.f3280h = fVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, n3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f3280h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (a.f9352b == null) {
                    a.f9352b = new a();
                }
                synchronized (a.f9352b.f9353a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (a.f9352b == null) {
                a.f9352b = new a();
            }
            a.f9352b.a();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f3280h.getClass();
        return view instanceof c;
    }
}
