package com.google.android.material.behavior;

import a2.a0;
import a4.i;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import e6.b;
import j4.c;
import java.util.WeakHashMap;
import n3.a;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f3173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3176d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3177e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3178f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f3179g = new b(this);

    @Override // n3.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f3174b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f3174b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3174b = false;
        }
        if (zO) {
            if (this.f3173a == null) {
                this.f3173a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f3179g);
            }
            if (!this.f3175c && this.f3173a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        WeakHashMap weakHashMap = r0.f18114a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            r0.i(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, view);
            r0.g(0, view);
            if (r(view)) {
                r0.j(view, i.l, new a0(this));
            }
        }
        return false;
    }

    @Override // n3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f3173a == null) {
            return false;
        }
        if (this.f3175c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f3173a.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
