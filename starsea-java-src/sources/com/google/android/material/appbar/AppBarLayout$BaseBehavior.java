package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d6.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3153b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3155d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VelocityTracker f3157f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3154c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3156e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    @Override // n3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.f3156e < 0) {
            this.f3156e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f3153b) {
            int i2 = this.f3154c;
            if (i2 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                int y10 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y10 - this.f3155d) > this.f3156e) {
                    this.f3155d = y10;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                    this.f3154c = -1;
                    motionEvent.getX();
                    motionEvent.getY();
                    throw new ClassCastException();
                }
                velocityTracker = this.f3157f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.f3154c = -1;
                motionEvent.getX();
                motionEvent.getY();
                throw new ClassCastException();
            }
            velocityTracker = this.f3157f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // d6.a, n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i2, int i10, int[] iArr, int i11) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final boolean o(View view, int i2, int i10) {
        throw new ClassCastException();
    }

    @Override // n3.a
    public final void p(View view, View view2, int i2) {
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[RETURN] */
    @Override // n3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.f3154c = motionEvent.getPointerId(i2);
                        this.f3155d = (int) (motionEvent.getY(i2) + 0.5f);
                    }
                }
                velocityTracker = this.f3157f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (this.f3153b) {
                    return true;
                }
            } else {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f3154c);
                if (iFindPointerIndex != -1) {
                    this.f3155d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            return false;
        }
        VelocityTracker velocityTracker2 = this.f3157f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f3157f.computeCurrentVelocity(1000);
            this.f3157f.getYVelocity(this.f3154c);
            view.getClass();
            throw new ClassCastException();
        }
        this.f3153b = false;
        this.f3154c = -1;
        VelocityTracker velocityTracker3 = this.f3157f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f3157f = null;
        }
        velocityTracker = this.f3157f;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f3153b) {
            return false;
        }
        return true;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
