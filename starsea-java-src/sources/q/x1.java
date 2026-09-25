package q;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x1 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f12547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12549k;
    public final View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w1 f12550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w1 f12551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12553p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f12554q = new int[2];

    public x1(View view) {
        this.l = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f12547i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f12548j = tapTimeout;
        this.f12549k = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        w1 w1Var = this.f12551n;
        View view = this.l;
        if (w1Var != null) {
            view.removeCallbacks(w1Var);
        }
        w1 w1Var2 = this.f12550m;
        if (w1Var2 != null) {
            view.removeCallbacks(w1Var2);
        }
    }

    public abstract p.d0 b();

    public abstract boolean c();

    public boolean d() {
        p.d0 d0VarB = b();
        if (d0VarB == null || !d0VarB.a()) {
            return true;
        }
        d0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z9;
        u1 u1VarH;
        boolean z10 = this.f12552o;
        View view2 = this.l;
        if (z10) {
            p.d0 d0VarB = b();
            if (d0VarB != null && d0VarB.a() && (u1VarH = d0VarB.h()) != null && u1VarH.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f12554q;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                u1VarH.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = u1VarH.b(motionEventObtainNoHistory, this.f12553p);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z11 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z11) {
                    z9 = true;
                } else if (d()) {
                    z9 = false;
                } else {
                    z9 = true;
                }
            } else if (d()) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f12553p = motionEvent.getPointerId(0);
                    if (this.f12550m == null) {
                        this.f12550m = new w1(this, 0);
                    }
                    view2.postDelayed(this.f12550m, this.f12548j);
                    if (this.f12551n == null) {
                        this.f12551n = new w1(this, 1);
                    }
                    view2.postDelayed(this.f12551n, this.f12549k);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f12553p);
                    if (iFindPointerIndex >= 0) {
                        float x10 = motionEvent.getX(iFindPointerIndex);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float f5 = this.f12547i;
                        float f10 = -f5;
                        if (x10 < f10 || y10 < f10 || x10 >= (view2.getRight() - view2.getLeft()) + f5 || y10 >= (view2.getBottom() - view2.getTop()) + f5) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z9 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f12552o = z9;
        return z9 || z10;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f12552o = false;
        this.f12553p = -1;
        w1 w1Var = this.f12550m;
        if (w1Var != null) {
            this.l.removeCallbacks(w1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
