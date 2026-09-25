package com.google.android.material.sidesheet;

import a4.i;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.common.l;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import g6.d;
import j4.c;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import n3.a;
import p0.f;
import v0.n;
import v6.g;
import v6.j;
import v6.k;
import w6.b;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class SideSheetBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f3259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f3260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f3261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f3262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g6.f f3263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f3267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3268j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f3269k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3270m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3271n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f3273p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f3274q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3275r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f3276s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f3278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f3279v;

    public SideSheetBehavior() {
        this.f3263e = new g6.f(this);
        this.f3265g = true;
        this.f3266h = 5;
        this.f3269k = 0.1f;
        this.f3275r = -1;
        this.f3278u = new LinkedHashSet();
        this.f3279v = new d(this, 1);
    }

    @Override // n3.a
    public final void c(n3.d dVar) {
        this.f3273p = null;
        this.f3267i = null;
    }

    @Override // n3.a
    public final void e() {
        this.f3273p = null;
        this.f3267i = null;
    }

    @Override // n3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        c cVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && r0.d(view) == null) || !this.f3265g) {
            this.f3268j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f3276s) != null) {
            velocityTracker.recycle();
            this.f3276s = null;
        }
        if (this.f3276s == null) {
            this.f3276s = VelocityTracker.obtain();
        }
        this.f3276s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f3277t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f3268j) {
            this.f3268j = false;
            return false;
        }
        return (this.f3268j || (cVar = this.f3267i) == null || !cVar.p(motionEvent)) ? false : true;
    }

    @Override // n3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        View view2;
        View view3;
        int i10;
        View viewFindViewById;
        WeakHashMap weakHashMap = r0.f18114a;
        int i11 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f3273p;
        g gVar = this.f3260b;
        int iR = 0;
        if (weakReference == null) {
            this.f3273p = new WeakReference(view);
            Context context = view.getContext();
            p0.a.y(context, 2130969374, b4.a.b(0.0f, 0.0f, 0.0f, 1.0f));
            p0.a.x(context, 2130969357, 300);
            p0.a.x(context, 2130969362, 150);
            p0.a.x(context, 2130969361, 100);
            Resources resources = view.getResources();
            resources.getDimension(2131165396);
            resources.getDimension(2131165395);
            resources.getDimension(2131165397);
            if (gVar != null) {
                view.setBackground(gVar);
                float fI = this.f3264f;
                if (fI == -1.0f) {
                    fI = g0.i(view);
                }
                gVar.i(fI);
            } else {
                ColorStateList colorStateList = this.f3261c;
                if (colorStateList != null) {
                    g0.q(view, colorStateList);
                }
            }
            int i12 = this.f3266h == 5 ? 4 : 0;
            if (view.getVisibility() != i12) {
                view.setVisibility(i12);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (r0.d(view) == null) {
                r0.m(view, view.getResources().getString(2131820829));
            }
        }
        int i13 = Gravity.getAbsoluteGravity(((n3.d) view.getLayoutParams()).f10717c, i2) == 3 ? 1 : 0;
        f fVar = this.f3259a;
        if (fVar == null || fVar.v() != i13) {
            n3.d dVar = null;
            k kVar = this.f3262d;
            if (i13 == 0) {
                this.f3259a = new w6.a(this, i11);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f3273p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof n3.d)) {
                        dVar = (n3.d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        j jVarD = kVar.d();
                        jVarD.f16227f = new v6.a(0.0f);
                        jVarD.f16228g = new v6.a(0.0f);
                        k kVarA = jVarD.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA);
                        }
                    }
                }
            } else {
                if (i13 != 1) {
                    throw new IllegalArgumentException(n.g("Invalid sheet edge position value: ", ". Must be 0 or 1.", i13));
                }
                this.f3259a = new w6.a(this, iR);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f3273p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof n3.d)) {
                        dVar = (n3.d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        j jVarD2 = kVar.d();
                        jVarD2.f16226e = new v6.a(0.0f);
                        jVarD2.f16229h = new v6.a(0.0f);
                        k kVarA2 = jVarD2.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA2);
                        }
                    }
                }
            }
        }
        if (this.f3267i == null) {
            this.f3267i = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f3279v);
        }
        int iR2 = this.f3259a.r(view);
        coordinatorLayout.q(i2, view);
        this.f3270m = coordinatorLayout.getWidth();
        this.f3271n = this.f3259a.t(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f3272o = marginLayoutParams != null ? this.f3259a.d(marginLayoutParams) : 0;
        int i14 = this.f3266h;
        if (i14 == 1 || i14 == 2) {
            iR = iR2 - this.f3259a.r(view);
        } else if (i14 != 3) {
            if (i14 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f3266h);
            }
            iR = this.f3259a.o();
        }
        view.offsetLeftAndRight(iR);
        if (this.f3274q == null && (i10 = this.f3275r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i10)) != null) {
            this.f3274q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f3278u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // n3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // n3.a
    public final void m(View view, Parcelable parcelable) {
        int i2 = ((b) parcelable).f16791k;
        if (i2 == 1 || i2 == 2) {
            i2 = 5;
        }
        this.f3266h = i2;
    }

    @Override // n3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new b(this);
    }

    @Override // n3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3266h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.f3267i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f3276s) != null) {
            velocityTracker.recycle();
            this.f3276s = null;
        }
        if (this.f3276s == null) {
            this.f3276s = VelocityTracker.obtain();
        }
        this.f3276s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.f3268j && s()) {
            float fAbs = Math.abs(this.f3277t - motionEvent.getX());
            c cVar = this.f3267i;
            if (fAbs > cVar.f9019b) {
                cVar.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.f3268j;
    }

    public final void r(int i2) {
        View view;
        if (this.f3266h == i2) {
            return;
        }
        this.f3266h = i2;
        WeakReference weakReference = this.f3273p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i10 = this.f3266h == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
        Iterator it = this.f3278u.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        u();
    }

    public final boolean s() {
        if (this.f3267i != null) {
            return this.f3265g || this.f3266h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        r(2);
        r2.f3263e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            p0.f r0 = r2.f3259a
            int r0 = r0.o()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = h0.j0.v(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            p0.f r0 = r2.f3259a
            int r0 = r0.m()
        L1f:
            j4.c r1 = r2.f3267i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.o(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f9034r = r3
            r3 = -1
            r1.f9020c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f9018a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f9034r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f9034r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.r(r3)
            g6.f r3 = r2.f3263e
            r3.a(r4)
            return
        L57:
            r2.r(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.t(android.view.View, int, boolean):void");
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f3273p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        r0.i(262144, view);
        r0.g(0, view);
        r0.i(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, view);
        r0.g(0, view);
        int i2 = 5;
        if (this.f3266h != 5) {
            r0.j(view, i.l, new l(i2, 2, this));
        }
        int i10 = 3;
        if (this.f3266h != 3) {
            r0.j(view, i.f222j, new l(i10, 2, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f3263e = new g6.f(this);
        this.f3265g = true;
        this.f3266h = 5;
        this.f3269k = 0.1f;
        this.f3275r = -1;
        this.f3278u = new LinkedHashSet();
        this.f3279v = new d(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2140u);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f3261c = f.k(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f3262d = k.a(context, attributeSet, 0, 2131887092).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f3275r = resourceId;
            WeakReference weakReference = this.f3274q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f3274q = null;
            WeakReference weakReference2 = this.f3273p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = r0.f18114a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f3262d;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f3260b = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f3261c;
            if (colorStateList != null) {
                this.f3260b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f3260b.setTint(typedValue.data);
            }
        }
        this.f3264f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f3265g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
