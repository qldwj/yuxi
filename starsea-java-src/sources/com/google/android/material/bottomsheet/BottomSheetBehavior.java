package com.google.android.material.bottomsheet;

import a1.n;
import a2.b;
import a2.b0;
import a4.i;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import g6.d;
import g6.e;
import g6.f;
import h0.j0;
import j4.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import n3.a;
import p6.m;
import v6.g;
import v6.k;
import z3.e0;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final f A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public int L;
    public c M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q;
    public int R;
    public int S;
    public int T;
    public WeakReference U;
    public WeakReference V;
    public final ArrayList W;
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3180a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f3181a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3182b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public HashMap f3183b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3184c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f3185c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3186d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final d f3187d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f3192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f3193j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f3194k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f3196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3197o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f3198p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f3199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f3203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3204v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3205w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f3206x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f3207y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3208z;

    public BottomSheetBehavior() {
        this.f3180a = 0;
        this.f3182b = true;
        this.f3194k = -1;
        this.l = -1;
        this.A = new f(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f3185c0 = new SparseIntArray();
        this.f3187d0 = new d(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = r0.f18114a;
        if (g0.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewV = v(viewGroup.getChildAt(i2));
            if (viewV != null) {
                return viewV;
            }
        }
        return null;
    }

    public static int w(int i2, int i10, int i11, int i12) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, i10, i12);
        if (i11 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i11), 1073741824);
        }
        if (size != 0) {
            i11 = Math.min(size, i11);
        }
        return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public final void A(int i2) {
        if (i2 == -1) {
            if (this.f3189f) {
                return;
            } else {
                this.f3189f = true;
            }
        } else {
            if (!this.f3189f && this.f3188e == i2) {
                return;
            }
            this.f3189f = false;
            this.f3188e = Math.max(0, i2);
        }
        I();
    }

    public final void B(int i2) {
        if (i2 == 1 || i2 == 2) {
            throw new IllegalArgumentException(b.H(new StringBuilder("STATE_"), i2 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i2 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i2);
            return;
        }
        int i10 = (i2 == 6 && this.f3182b && y(i2) <= this.D) ? 3 : i2;
        WeakReference weakReference = this.U;
        if (weakReference == null || weakReference.get() == null) {
            C(i2);
            return;
        }
        View view = (View) this.U.get();
        g6.a aVar = new g6.a(this, view, i10);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = r0.f18114a;
            if (view.isAttachedToWindow()) {
                view.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public final void C(int i2) {
        if (this.L == i2) {
            return;
        }
        this.L = i2;
        if (i2 != 4 && i2 != 3 && i2 != 6) {
            boolean z9 = this.I;
        }
        WeakReference weakReference = this.U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i2 == 3) {
            H(true);
        } else if (i2 == 6 || i2 == 5 || i2 == 4) {
            H(false);
        }
        G(i2, true);
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f5) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f5 * this.Q) + ((float) view.getTop())) - ((float) this.G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            j4.c r1 = r2.M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f9034r = r3
            r3 = -1
            r1.f9020c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f9018a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f9034r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f9034r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            g6.f r3 = r2.A
            r3.a(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int iA;
        WeakReference weakReference = this.U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        r0.i(524288, view);
        r0.g(0, view);
        r0.i(262144, view);
        r0.g(0, view);
        r0.i(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, view);
        r0.g(0, view);
        SparseIntArray sparseIntArray = this.f3185c0;
        int i2 = sparseIntArray.get(0, -1);
        if (i2 != -1) {
            r0.i(i2, view);
            r0.g(0, view);
            sparseIntArray.delete(0);
        }
        int i10 = 6;
        if (!this.f3182b && this.L != 6) {
            String string = view.getResources().getString(2131820577);
            n nVar = new n(i10, this);
            ArrayList arrayListE = r0.e(view);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListE.size()) {
                    int i12 = 0;
                    int i13 = -1;
                    while (true) {
                        int[] iArr = r0.f18117d;
                        if (i12 >= 32 || i13 != -1) {
                            break;
                        }
                        int i14 = iArr[i12];
                        boolean z9 = true;
                        for (int i15 = 0; i15 < arrayListE.size(); i15++) {
                            z9 &= ((i) arrayListE.get(i15)).a() != i14;
                        }
                        if (z9) {
                            i13 = i14;
                        }
                        i12++;
                    }
                    iA = i13;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((i) arrayListE.get(i11)).f228a).getLabel())) {
                    iA = ((i) arrayListE.get(i11)).a();
                    break;
                }
                i11++;
            }
            if (iA != -1) {
                i iVar = new i(null, iA, string, nVar, null);
                View.AccessibilityDelegate accessibilityDelegateC = r0.c(view);
                z3.b bVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof z3.a ? ((z3.a) accessibilityDelegateC).f18025a : new z3.b(accessibilityDelegateC);
                if (bVar == null) {
                    bVar = new z3.b();
                }
                r0.l(view, bVar);
                r0.i(iVar.a(), view);
                r0.e(view).add(iVar);
                r0.g(0, view);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.I) {
            int i16 = 5;
            if (this.L != 5) {
                r0.j(view, i.l, new n(i16, this));
            }
        }
        int i17 = this.L;
        int i18 = 4;
        int i19 = 3;
        if (i17 == 3) {
            r0.j(view, i.f223k, new n(this.f3182b ? 4 : 6, this));
            return;
        }
        if (i17 == 4) {
            r0.j(view, i.f222j, new n(this.f3182b ? 3 : 6, this));
        } else {
            if (i17 != 6) {
                return;
            }
            r0.j(view, i.f223k, new n(i18, this));
            r0.j(view, i.f222j, new n(i19, this));
        }
    }

    public final void G(int i2, boolean z9) {
        g gVar;
        if (i2 == 2) {
            return;
        }
        boolean z10 = this.L == 3 && (this.f3206x || z());
        if (this.f3208z == z10 || (gVar = this.f3192i) == null) {
            return;
        }
        this.f3208z = z10;
        ValueAnimator valueAnimator = this.B;
        if (z9 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gVar.f16204i.f16197i, z10 ? s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fS = this.f3208z ? s() : 1.0f;
        v6.f fVar = gVar.f16204i;
        if (fVar.f16197i != fS) {
            fVar.f16197i = fS;
            gVar.f16207m = true;
            gVar.invalidateSelf();
        }
    }

    public final void H(boolean z9) {
        WeakReference weakReference = this.U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z9) {
                if (this.f3183b0 != null) {
                    return;
                } else {
                    this.f3183b0 = new HashMap(childCount);
                }
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = coordinatorLayout.getChildAt(i2);
                if (childAt != this.U.get() && z9) {
                    this.f3183b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z9) {
                return;
            }
            this.f3183b0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.U != null) {
            r();
            if (this.L != 4 || (view = (View) this.U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // n3.a
    public final void c(n3.d dVar) {
        this.U = null;
        this.M = null;
    }

    @Override // n3.a
    public final void e() {
        this.U = null;
        this.M = null;
    }

    @Override // n3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i2;
        c cVar;
        if (!view.isShown() || !this.K) {
            this.N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.Z = (int) motionEvent.getY();
            if (this.L != 2) {
                WeakReference weakReference = this.V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x10, this.Z)) {
                    this.Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f3181a0 = true;
                }
            }
            this.N = this.Y == -1 && !coordinatorLayout.o(view, x10, this.Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3181a0 = false;
            this.Y = -1;
            if (this.N) {
                this.N = false;
                return false;
            }
        }
        if (this.N || (cVar = this.M) == null || !cVar.p(motionEvent)) {
            WeakReference weakReference2 = this.V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.N || this.L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.M == null || (i2 = this.Z) == -1 || Math.abs(i2 - motionEvent.getY()) <= this.M.f9019b) {
                return false;
            }
        }
        return true;
    }

    @Override // n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        WeakHashMap weakHashMap = r0.f18114a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.U == null) {
            this.f3190g = coordinatorLayout.getResources().getDimensionPixelSize(2131165293);
            boolean z9 = (Build.VERSION.SDK_INT < 29 || this.f3196n || this.f3189f) ? false : true;
            if (this.f3197o || this.f3198p || this.f3199q || this.f3201s || this.f3202t || this.f3203u || z9) {
                g6.c cVar = new g6.c(this, z9);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                p6.n nVar = new p6.n();
                nVar.f11924a = paddingStart;
                nVar.f11925b = paddingEnd;
                nVar.f11926c = paddingBottom;
                g0.u(view, new b0(cVar, 25, nVar));
                if (view.isAttachedToWindow()) {
                    e0.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new m());
                }
            }
            r0.n(view, new g6.g(view));
            this.U = new WeakReference(view);
            Context context = view.getContext();
            p0.a.y(context, 2130969374, b4.a.b(0.0f, 0.0f, 0.0f, 1.0f));
            p0.a.x(context, 2130969357, 300);
            p0.a.x(context, 2130969362, 150);
            p0.a.x(context, 2130969361, 100);
            Resources resources = view.getResources();
            resources.getDimension(2131165391);
            resources.getDimension(2131165392);
            g gVar = this.f3192i;
            if (gVar != null) {
                view.setBackground(gVar);
                float fI = this.H;
                if (fI == -1.0f) {
                    fI = g0.i(view);
                }
                gVar.i(fI);
            } else {
                ColorStateList colorStateList = this.f3193j;
                if (colorStateList != null) {
                    g0.q(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.M == null) {
            this.M = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f3187d0);
        }
        int top = view.getTop();
        coordinatorLayout.q(i2, view);
        this.S = coordinatorLayout.getWidth();
        this.T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.R = height;
        int iMin = this.T;
        int i10 = iMin - height;
        int i11 = this.f3205w;
        if (i10 < i11) {
            boolean z10 = this.f3200r;
            int i12 = this.l;
            if (z10) {
                if (i12 != -1) {
                    iMin = Math.min(iMin, i12);
                }
                this.R = iMin;
            } else {
                int iMin2 = iMin - i11;
                if (i12 != -1) {
                    iMin2 = Math.min(iMin2, i12);
                }
                this.R = iMin2;
            }
        }
        this.D = Math.max(0, this.T - this.R);
        this.E = (int) ((1.0f - this.F) * this.T);
        r();
        int i13 = this.L;
        if (i13 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i13 == 6) {
            view.offsetTopAndBottom(this.E);
        } else if (this.I && i13 == 5) {
            view.offsetTopAndBottom(this.T);
        } else if (i13 == 4) {
            view.offsetTopAndBottom(this.G);
        } else if (i13 == 1 || i13 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.L, false);
        this.V = new WeakReference(v(view));
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // n3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i2, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, this.f3194k, marginLayoutParams.width), w(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // n3.a
    public final boolean i(View view) {
        WeakReference weakReference = this.V;
        return (weakReference == null || view != weakReference.get() || this.L == 3) ? false : true;
    }

    @Override // n3.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i2, int i10, int[] iArr, int i11) {
        if (i11 == 1) {
            return;
        }
        WeakReference weakReference = this.V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i12 = top - i10;
        boolean z9 = this.K;
        if (i10 > 0) {
            if (i12 < x()) {
                int iX = top - x();
                iArr[1] = iX;
                int i13 = -iX;
                WeakHashMap weakHashMap = r0.f18114a;
                view.offsetTopAndBottom(i13);
                C(3);
            } else {
                if (!z9) {
                    return;
                }
                iArr[1] = i10;
                WeakHashMap weakHashMap2 = r0.f18114a;
                view.offsetTopAndBottom(-i10);
                C(1);
            }
        } else if (i10 < 0 && !view2.canScrollVertically(-1)) {
            int i14 = this.G;
            if (i12 > i14 && !this.I) {
                int i15 = top - i14;
                iArr[1] = i15;
                int i16 = -i15;
                WeakHashMap weakHashMap3 = r0.f18114a;
                view.offsetTopAndBottom(i16);
                C(4);
            } else {
                if (!z9) {
                    return;
                }
                iArr[1] = i10;
                WeakHashMap weakHashMap4 = r0.f18114a;
                view.offsetTopAndBottom(-i10);
                C(1);
            }
        }
        u(view.getTop());
        this.O = i10;
        this.P = true;
    }

    @Override // n3.a
    public final void m(View view, Parcelable parcelable) {
        e eVar = (e) parcelable;
        int i2 = this.f3180a;
        if (i2 != 0) {
            if (i2 == -1 || (i2 & 1) == 1) {
                this.f3188e = eVar.l;
            }
            if (i2 == -1 || (i2 & 2) == 2) {
                this.f3182b = eVar.f6753m;
            }
            if (i2 == -1 || (i2 & 4) == 4) {
                this.I = eVar.f6754n;
            }
            if (i2 == -1 || (i2 & 8) == 8) {
                this.J = eVar.f6755o;
            }
        }
        int i10 = eVar.f6752k;
        if (i10 == 1 || i10 == 2) {
            this.L = 4;
        } else {
            this.L = i10;
        }
    }

    @Override // n3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new e(this);
    }

    @Override // n3.a
    public final boolean o(View view, int i2, int i10) {
        this.O = 0;
        this.P = false;
        return (i2 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // n3.a
    public final void p(View view, View view2, int i2) {
        int top;
        int top2;
        int i10;
        float yVelocity;
        int i11 = 3;
        if (view.getTop() == x()) {
            C(3);
            return;
        }
        WeakReference weakReference = this.V;
        if (weakReference != null && view2 == weakReference.get() && this.P) {
            if (this.O > 0) {
                if (!this.f3182b && view.getTop() > this.E) {
                    i11 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f3184c);
                    yVelocity = this.X.getYVelocity(this.Y);
                }
                if (D(view, yVelocity)) {
                    i11 = 5;
                } else if (this.O == 0) {
                    top2 = view.getTop();
                    if (this.f3182b) {
                        i10 = this.E;
                        if (top2 < i10) {
                            if (top2 >= Math.abs(top2 - this.G)) {
                            }
                        } else if (Math.abs(top2 - i10) < Math.abs(top2 - this.G)) {
                            i11 = 4;
                        }
                        i11 = 6;
                    } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                        i11 = 4;
                    }
                } else {
                    if (!this.f3182b) {
                        top = view.getTop();
                        if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                            i11 = 6;
                        }
                    }
                    i11 = 4;
                }
            } else if (this.O == 0) {
                top2 = view.getTop();
                if (this.f3182b) {
                    i10 = this.E;
                    if (top2 < i10) {
                        if (top2 >= Math.abs(top2 - this.G)) {
                        }
                    } else if (Math.abs(top2 - i10) < Math.abs(top2 - this.G)) {
                        i11 = 4;
                    }
                    i11 = 6;
                } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                    i11 = 4;
                }
            } else {
                if (!this.f3182b) {
                    top = view.getTop();
                    if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                        i11 = 6;
                    }
                }
                i11 = 4;
            }
            E(view, i11, false);
            this.P = false;
        }
    }

    @Override // n3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i2 = this.L;
        if (i2 == 1 && actionMasked == 0) {
            return true;
        }
        c cVar = this.M;
        if (cVar != null && (this.K || i2 == 1)) {
            cVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && ((this.K || this.L == 1) && actionMasked == 2 && !this.N)) {
            float fAbs = Math.abs(this.Z - motionEvent.getY());
            c cVar2 = this.M;
            if (fAbs > cVar2.f9019b) {
                cVar2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.N;
    }

    public final void r() {
        int iT = t();
        if (this.f3182b) {
            this.G = Math.max(this.T - iT, this.D);
        } else {
            this.G = this.T - iT;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public final float s() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f5;
        float f10 = 0.0f;
        if (this.f3192i != null && (weakReference = this.U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.U.get();
            if (z() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                g gVar = this.f3192i;
                float fA = gVar.f16204i.f16189a.f16237e.a(gVar.f());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f5 = 0.0f;
                    } else {
                        f5 = radius / fA;
                    }
                } else {
                    f5 = 0.0f;
                }
                g gVar2 = this.f3192i;
                float fA2 = gVar2.f16204i.f16189a.f16238f.a(gVar2.f());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f10 = radius2 / fA2;
                    }
                }
                return Math.max(f5, f10);
            }
        }
        return 0.0f;
    }

    public final int t() {
        int i2;
        if (this.f3189f) {
            return Math.min(Math.max(this.f3190g, this.T - ((this.S * 9) / 16)), this.R) + this.f3204v;
        }
        return (this.f3196n || this.f3197o || (i2 = this.f3195m) <= 0) ? this.f3188e + this.f3204v : Math.max(this.f3188e, i2 + this.f3191h);
    }

    public final void u(int i2) {
        if (((View) this.U.get()) != null) {
            ArrayList arrayList = this.W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i10 = this.G;
            if (i2 <= i10 && i10 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int x() {
        if (this.f3182b) {
            return this.D;
        }
        return Math.max(this.C, this.f3200r ? 0 : this.f3205w);
    }

    public final int y(int i2) {
        if (i2 == 3) {
            return x();
        }
        if (i2 == 4) {
            return this.G;
        }
        if (i2 == 5) {
            return this.T;
        }
        if (i2 == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(j0.v(i2, "Invalid state to get top offset: "));
    }

    public final boolean z() {
        WeakReference weakReference = this.U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i2;
        int i10 = 0;
        this.f3180a = 0;
        this.f3182b = true;
        this.f3194k = -1;
        this.l = -1;
        this.A = new f(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f3185c0 = new SparseIntArray();
        this.f3187d0 = new d(this, i10);
        this.f3191h = context.getResources().getDimensionPixelSize(2131165925);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2121a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f3193j = p0.f.k(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f3207y = k.a(context, attributeSet, 2130968701, 2131886942).a();
        }
        k kVar = this.f3207y;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f3192i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f3193j;
            if (colorStateList != null) {
                this.f3192i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f3192i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new g6.b(i10, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f3194k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i2 = typedValuePeekValue.data) == -1) {
            A(i2);
        } else {
            A(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.I != z9) {
            this.I = z9;
            if (!z9 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f3196n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f3182b != z10) {
            this.f3182b = z10;
            if (this.U != null) {
                r();
            }
            C((this.f3182b && this.L == 6) ? 3 : this.L);
            G(this.L, true);
            F();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f3180a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f5 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f5 > 0.0f && f5 < 1.0f) {
            this.F = f5;
            if (this.U != null) {
                this.E = (int) ((1.0f - f5) * this.T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i11 = typedValuePeekValue2.data;
                if (i11 >= 0) {
                    this.C = i11;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f3186d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f3197o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f3198p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f3199q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f3200r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f3201s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f3202t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f3203u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f3206x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f3184c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // n3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11, int[] iArr) {
    }
}
