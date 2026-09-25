package j4;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.d0;
import androidx.room.q;
import java.util.Arrays;
import java.util.WeakHashMap;
import w9.d;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d0 f9017v = new d0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9019b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f9021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f9023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f9025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f9026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f9027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9028k;
    public VelocityTracker l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f9029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f9030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f9032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f9033q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f9034r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9035s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f9036t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9020c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f9037u = new q(4, this);

    public c(Context context, CoordinatorLayout coordinatorLayout, d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f9036t = coordinatorLayout;
        this.f9033q = dVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f9031o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f9019b = viewConfiguration.getScaledTouchSlop();
        this.f9029m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f9030n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f9032p = new OverScroller(context, f9017v);
    }

    public final void a() {
        this.f9020c = -1;
        float[] fArr = this.f9021d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f9022e, 0.0f);
            Arrays.fill(this.f9023f, 0.0f);
            Arrays.fill(this.f9024g, 0.0f);
            Arrays.fill(this.f9025h, 0);
            Arrays.fill(this.f9026i, 0);
            Arrays.fill(this.f9027j, 0);
            this.f9028k = 0;
        }
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.l = null;
        }
    }

    public final void b(int i2, View view) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f9036t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f9034r = view;
        this.f9020c = i2;
        this.f9033q.b0(i2, view);
        n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean c(View view, float f5, float f10) {
        if (view != null) {
            d dVar = this.f9033q;
            boolean z9 = dVar.T(view) > 0;
            boolean z10 = dVar.U() > 0;
            if (z9 && z10) {
                float f11 = (f10 * f10) + (f5 * f5);
                int i2 = this.f9019b;
                if (f11 > i2 * i2) {
                    return true;
                }
            } else if (!z9 ? !(!z10 || Math.abs(f10) <= this.f9019b) : Math.abs(f5) > this.f9019b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i2) {
        float[] fArr = this.f9021d;
        if (fArr != null) {
            int i10 = this.f9028k;
            int i11 = 1 << i2;
            if ((i10 & i11) != 0) {
                fArr[i2] = 0.0f;
                this.f9022e[i2] = 0.0f;
                this.f9023f[i2] = 0.0f;
                this.f9024g[i2] = 0.0f;
                this.f9025h[i2] = 0;
                this.f9026i[i2] = 0;
                this.f9027j[i2] = 0;
                this.f9028k = (~i11) & i10;
            }
        }
    }

    public final int e(int i2, int i10, int i11) {
        if (i2 == 0) {
            return 0;
        }
        int width = this.f9036t.getWidth();
        float f5 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i2) / width) - 0.5f) * 0.47123894f)) * f5) + f5;
        int iAbs = Math.abs(i10);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i2) / i11) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f9018a == 2) {
            OverScroller overScroller = this.f9032p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f9034r.getLeft();
            int top = currY - this.f9034r.getTop();
            if (left != 0) {
                View view = this.f9034r;
                WeakHashMap weakHashMap = r0.f18114a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f9034r;
                WeakHashMap weakHashMap2 = r0.f18114a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f9033q.d0(this.f9034r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f9036t.post(this.f9037u);
            }
        }
        return this.f9018a == 2;
    }

    public final View g(int i2, int i10) {
        CoordinatorLayout coordinatorLayout = this.f9036t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f9033q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i2 >= childAt.getLeft() && i2 < childAt.getRight() && i10 >= childAt.getTop() && i10 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i2, int i10, int i11, int i12) {
        float f5;
        float f10;
        float f11;
        float f12;
        int left = this.f9034r.getLeft();
        int top = this.f9034r.getTop();
        int i13 = i2 - left;
        int i14 = i10 - top;
        OverScroller overScroller = this.f9032p;
        if (i13 == 0 && i14 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f9034r;
        int i15 = (int) this.f9030n;
        int i16 = (int) this.f9029m;
        int iAbs = Math.abs(i11);
        if (iAbs < i15) {
            i11 = 0;
        } else if (iAbs > i16) {
            i11 = i11 > 0 ? i16 : -i16;
        }
        int iAbs2 = Math.abs(i12);
        if (iAbs2 < i15) {
            i12 = 0;
        } else if (iAbs2 > i16) {
            i12 = i12 > 0 ? i16 : -i16;
        }
        int iAbs3 = Math.abs(i13);
        int iAbs4 = Math.abs(i14);
        int iAbs5 = Math.abs(i11);
        int iAbs6 = Math.abs(i12);
        int i17 = iAbs5 + iAbs6;
        int i18 = iAbs3 + iAbs4;
        if (i11 != 0) {
            f5 = iAbs5;
            f10 = i17;
        } else {
            f5 = iAbs3;
            f10 = i18;
        }
        float f13 = f5 / f10;
        if (i12 != 0) {
            f11 = iAbs6;
            f12 = i17;
        } else {
            f11 = iAbs4;
            f12 = i18;
        }
        float f14 = f11 / f12;
        d dVar = this.f9033q;
        overScroller.startScroll(left, top, i13, i14, (int) ((e(i14, i12, dVar.U()) * f14) + (e(i13, i11, dVar.T(view)) * f13)));
        n(2);
        return true;
    }

    public final boolean i(int i2) {
        if ((this.f9028k & (1 << i2)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i2 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        int i10 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x10, (int) y10);
            l(x10, y10, pointerId);
            q(pointerId, viewG);
            int i11 = this.f9025h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f9018a == 1) {
                k();
            }
            a();
            return;
        }
        d dVar = this.f9033q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f9018a == 1) {
                    this.f9035s = true;
                    dVar.e0(this.f9034r, 0.0f, 0.0f);
                    this.f9035s = false;
                    if (this.f9018a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x11, y11, pointerId2);
                if (this.f9018a == 0) {
                    q(pointerId2, g((int) x11, (int) y11));
                    int i12 = this.f9025h[pointerId2];
                    return;
                }
                int i13 = (int) x11;
                int i14 = (int) y11;
                View view = this.f9034r;
                if (view != null && i13 >= view.getLeft() && i13 < view.getRight() && i14 >= view.getTop() && i14 < view.getBottom()) {
                    i10 = 1;
                }
                if (i10 != 0) {
                    q(pointerId2, this.f9034r);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f9018a == 1 && pointerId3 == this.f9020c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i10 >= pointerCount) {
                        i2 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i10);
                    if (pointerId4 != this.f9020c) {
                        View viewG2 = g((int) motionEvent.getX(i10), (int) motionEvent.getY(i10));
                        View view2 = this.f9034r;
                        if (viewG2 == view2 && q(pointerId4, view2)) {
                            i2 = this.f9020c;
                            break;
                        }
                    }
                    i10++;
                }
                if (i2 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f9018a == 1) {
            if (i(this.f9020c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9020c);
                float x12 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f9023f;
                int i15 = this.f9020c;
                int i16 = (int) (x12 - fArr[i15]);
                int i17 = (int) (y12 - this.f9024g[i15]);
                int left = this.f9034r.getLeft() + i16;
                int top = this.f9034r.getTop() + i17;
                int left2 = this.f9034r.getLeft();
                int top2 = this.f9034r.getTop();
                if (i16 != 0) {
                    left = dVar.D(left, this.f9034r);
                    WeakHashMap weakHashMap = r0.f18114a;
                    this.f9034r.offsetLeftAndRight(left - left2);
                }
                if (i17 != 0) {
                    top = dVar.E(top, this.f9034r);
                    WeakHashMap weakHashMap2 = r0.f18114a;
                    this.f9034r.offsetTopAndBottom(top - top2);
                }
                if (i16 != 0 || i17 != 0) {
                    dVar.d0(this.f9034r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i10 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i10);
            if (i(pointerId5)) {
                float x13 = motionEvent.getX(i10);
                float y13 = motionEvent.getY(i10);
                float f5 = x13 - this.f9021d[pointerId5];
                float f10 = y13 - this.f9022e[pointerId5];
                Math.abs(f5);
                Math.abs(f10);
                int i18 = this.f9025h[pointerId5];
                Math.abs(f10);
                Math.abs(f5);
                int i19 = this.f9025h[pointerId5];
                Math.abs(f5);
                Math.abs(f10);
                int i20 = this.f9025h[pointerId5];
                Math.abs(f10);
                Math.abs(f5);
                int i21 = this.f9025h[pointerId5];
                if (this.f9018a != 1) {
                    View viewG3 = g((int) x13, (int) y13);
                    if (c(viewG3, f5, f10) && q(pointerId5, viewG3)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i10++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.l;
        float f5 = this.f9029m;
        velocityTracker.computeCurrentVelocity(1000, f5);
        float xVelocity = this.l.getXVelocity(this.f9020c);
        float fAbs = Math.abs(xVelocity);
        float f10 = this.f9030n;
        if (fAbs < f10) {
            xVelocity = 0.0f;
        } else if (fAbs > f5) {
            xVelocity = xVelocity > 0.0f ? f5 : -f5;
        }
        float yVelocity = this.l.getYVelocity(this.f9020c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f10) {
            f5 = 0.0f;
        } else if (fAbs2 <= f5) {
            f5 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f5 = -f5;
        }
        this.f9035s = true;
        this.f9033q.e0(this.f9034r, xVelocity, f5);
        this.f9035s = false;
        if (this.f9018a == 1) {
            n(0);
        }
    }

    public final void l(float f5, float f10, int i2) {
        float[] fArr = this.f9021d;
        if (fArr == null || fArr.length <= i2) {
            int i10 = i2 + 1;
            float[] fArr2 = new float[i10];
            float[] fArr3 = new float[i10];
            float[] fArr4 = new float[i10];
            float[] fArr5 = new float[i10];
            int[] iArr = new int[i10];
            int[] iArr2 = new int[i10];
            int[] iArr3 = new int[i10];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f9022e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f9023f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f9024g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f9025h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f9026i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f9027j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f9021d = fArr2;
            this.f9022e = fArr3;
            this.f9023f = fArr4;
            this.f9024g = fArr5;
            this.f9025h = iArr;
            this.f9026i = iArr2;
            this.f9027j = iArr3;
        }
        float[] fArr9 = this.f9021d;
        this.f9023f[i2] = f5;
        fArr9[i2] = f5;
        float[] fArr10 = this.f9022e;
        this.f9024g[i2] = f10;
        fArr10[i2] = f10;
        int[] iArr7 = this.f9025h;
        int i11 = (int) f5;
        int i12 = (int) f10;
        CoordinatorLayout coordinatorLayout = this.f9036t;
        int left = coordinatorLayout.getLeft();
        int i13 = this.f9031o;
        int i14 = i11 < left + i13 ? 1 : 0;
        if (i12 < coordinatorLayout.getTop() + i13) {
            i14 |= 4;
        }
        if (i11 > coordinatorLayout.getRight() - i13) {
            i14 |= 2;
        }
        if (i12 > coordinatorLayout.getBottom() - i13) {
            i14 |= 8;
        }
        iArr7[i2] = i14;
        this.f9028k |= 1 << i2;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i2 = 0; i2 < pointerCount; i2++) {
            int pointerId = motionEvent.getPointerId(i2);
            if (i(pointerId)) {
                float x10 = motionEvent.getX(i2);
                float y10 = motionEvent.getY(i2);
                this.f9023f[pointerId] = x10;
                this.f9024g[pointerId] = y10;
            }
        }
    }

    public final void n(int i2) {
        this.f9036t.removeCallbacks(this.f9037u);
        if (this.f9018a != i2) {
            this.f9018a = i2;
            this.f9033q.c0(i2);
            if (this.f9018a == 0) {
                this.f9034r = null;
            }
        }
    }

    public final boolean o(int i2, int i10) {
        if (this.f9035s) {
            return h(i2, i10, (int) this.l.getXVelocity(this.f9020c), (int) this.l.getYVelocity(this.f9020c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x10, y10, pointerId);
            View viewG2 = g((int) x10, (int) y10);
            if (viewG2 == this.f9034r && this.f9018a == 2) {
                q(pointerId, viewG2);
            }
            int i2 = this.f9025h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x11, y11, pointerId2);
                int i10 = this.f9018a;
                if (i10 == 0) {
                    int i11 = this.f9025h[pointerId2];
                } else if (i10 == 2 && (viewG = g((int) x11, (int) y11)) == this.f9034r) {
                    q(pointerId2, viewG);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f9021d != null && this.f9022e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i12 = 0; i12 < pointerCount; i12++) {
                int pointerId3 = motionEvent.getPointerId(i12);
                if (i(pointerId3)) {
                    float x12 = motionEvent.getX(i12);
                    float y12 = motionEvent.getY(i12);
                    float f5 = x12 - this.f9021d[pointerId3];
                    float f10 = y12 - this.f9022e[pointerId3];
                    View viewG3 = g((int) x12, (int) y12);
                    boolean z9 = viewG3 != null && c(viewG3, f5, f10);
                    if (!z9) {
                        Math.abs(f5);
                        Math.abs(f10);
                        int i13 = this.f9025h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f5);
                        int i14 = this.f9025h[pointerId3];
                        Math.abs(f5);
                        Math.abs(f10);
                        int i15 = this.f9025h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f5);
                        int i16 = this.f9025h[pointerId3];
                        if (this.f9018a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        d dVar = this.f9033q;
                        int iD = dVar.D(((int) f5) + left, viewG3);
                        int top = viewG3.getTop();
                        int iE = dVar.E(((int) f10) + top, viewG3);
                        int iT = dVar.T(viewG3);
                        int iU = dVar.U();
                        if ((iT == 0 || (iT > 0 && iD == left)) && (iU == 0 || (iU > 0 && iE == top))) {
                            break;
                        }
                        Math.abs(f5);
                        Math.abs(f10);
                        int i17 = this.f9025h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f5);
                        int i18 = this.f9025h[pointerId3];
                        Math.abs(f5);
                        Math.abs(f10);
                        int i19 = this.f9025h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f5);
                        int i110 = this.f9025h[pointerId3];
                        if (this.f9018a != 1 || (z9 && q(pointerId3, viewG3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f9018a == 1;
    }

    public final boolean q(int i2, View view) {
        if (view == this.f9034r && this.f9020c == i2) {
            return true;
        }
        if (view == null || !this.f9033q.k0(i2, view)) {
            return false;
        }
        this.f9020c = i2;
        b(i2, view);
        return true;
    }
}
