package androidx.coordinatorlayout.widget;

import a2.a0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.l0;
import androidx.recyclerview.widget.p;
import g5.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import m3.a;
import n3.c;
import n3.d;
import n3.e;
import n3.f;
import n3.g;
import t.h0;
import y3.b;
import z3.e0;
import z3.g0;
import z3.q;
import z3.r;
import z3.r0;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class CoordinatorLayout extends ViewGroup implements q, r {
    public static final String B;
    public static final Class[] C;
    public static final ThreadLocal D;
    public static final p E;
    public static final b F;
    public final l0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f782k;
    public final ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f787q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f791u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x1 f792v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f793w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f794x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f795y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a0 f796z;

    static {
        Package r10 = CoordinatorLayout.class.getPackage();
        B = r10 != null ? r10.getName() : null;
        E = new p(4);
        C = new Class[]{Context.class, AttributeSet.class};
        D = new ThreadLocal();
        F = new b();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130968890);
        this.f780i = new ArrayList();
        this.f781j = new w(4);
        this.f782k = new ArrayList();
        this.l = new ArrayList();
        this.f783m = new int[2];
        this.f784n = new int[2];
        this.A = new l0();
        int[] iArr = a.f10066a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 2130968890, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 2130968890, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f787q = intArray;
            float f5 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr2 = this.f787q;
                iArr2[i2] = (int) (iArr2[i2] * f5);
            }
        }
        this.f794x = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new c(this));
        WeakHashMap weakHashMap = r0.f18114a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) F.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i2, Rect rect, Rect rect2, d dVar, int i10, int i11) {
        int iWidth;
        int iHeight;
        int i12 = dVar.f10717c;
        if (i12 == 0) {
            i12 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, i2);
        int i13 = dVar.f10718d;
        if ((i13 & 7) == 0) {
            i13 |= 8388611;
        }
        if ((i13 & 112) == 0) {
            i13 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i13, i2);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int i16 = absoluteGravity2 & 7;
        int i17 = absoluteGravity2 & 112;
        if (i16 != 1) {
            iWidth = i16 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i17 != 16) {
            iHeight = i17 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i14 == 1) {
            iWidth -= i10 / 2;
        } else if (i14 != 5) {
            iWidth -= i10;
        }
        if (i15 == 16) {
            iHeight -= i11 / 2;
        } else if (i15 != 80) {
            iHeight -= i11;
        }
        rect2.set(iWidth, iHeight, i10 + iWidth, i11 + iHeight);
    }

    public static d n(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f10716b) {
            n3.b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (n3.b) superclass.getAnnotation(n3.b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    n3.a aVar = (n3.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    n3.a aVar2 = dVar.f10715a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f10715a = aVar;
                        dVar.f10716b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            dVar.f10716b = true;
        }
        return dVar;
    }

    public static void u(int i2, View view) {
        d dVar = (d) view.getLayoutParams();
        int i10 = dVar.f10723i;
        if (i10 != i2) {
            WeakHashMap weakHashMap = r0.f18114a;
            view.offsetLeftAndRight(i2 - i10);
            dVar.f10723i = i2;
        }
    }

    public static void v(int i2, View view) {
        d dVar = (d) view.getLayoutParams();
        int i10 = dVar.f10724j;
        if (i10 != i2) {
            WeakHashMap weakHashMap = r0.f18114a;
            view.offsetTopAndBottom(i2 - i10);
            dVar.f10724j = i2;
        }
    }

    public final void b(d dVar, Rect rect, int i2, int i10) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i2 + iMax, i10 + iMax2);
    }

    @Override // z3.q
    public final void c(int i2, View view) {
        l0 l0Var = this.A;
        if (i2 == 1) {
            l0Var.f1605b = 0;
        } else {
            l0Var.f1604a = 0;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.a(i2)) {
                n3.a aVar = dVar.f10715a;
                if (aVar != null) {
                    aVar.p(childAt, view, i2);
                }
                if (i2 == 0) {
                    dVar.f10726m = false;
                } else if (i2 == 1) {
                    dVar.f10727n = false;
                }
            }
        }
        this.f789s = null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // z3.r
    public final void d(View view, int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        n3.a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z9 = false;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i13) && (aVar = dVar.f10715a) != null) {
                    int[] iArr2 = this.f783m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i10, i11, i12, iArr2);
                    iMax = i11 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i12 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z9 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z9) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        n3.a aVar = ((d) view.getLayoutParams()).f10715a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f794x;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // z3.q
    public final void e(View view, int i2, int i10, int i11, int i12, int i13) {
        d(view, i2, i10, i11, i12, 0, this.f784n);
    }

    @Override // z3.q
    public final boolean f(View view, View view2, int i2, int i10) {
        int childCount = getChildCount();
        boolean z9 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                n3.a aVar = dVar.f10715a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i2, i10);
                    z9 |= zO;
                    if (i10 == 0) {
                        dVar.f10726m = zO;
                    } else if (i10 == 1) {
                        dVar.f10727n = zO;
                    }
                } else if (i10 == 0) {
                    dVar.f10726m = false;
                } else if (i10 == 1) {
                    dVar.f10727n = false;
                }
            }
        }
        return z9;
    }

    @Override // z3.q
    public final void g(View view, View view2, int i2, int i10) {
        l0 l0Var = this.A;
        if (i10 == 1) {
            l0Var.f1605b = i2;
        } else {
            l0Var.f1604a = i2;
        }
        this.f789s = view2;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ((d) getChildAt(i11).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f780i);
    }

    public final x1 getLastWindowInsets() {
        return this.f792v;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.A;
        return l0Var.f1605b | l0Var.f1604a;
    }

    public Drawable getStatusBarBackground() {
        return this.f794x;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // z3.q
    public final void h(View view, int i2, int i10, int[] iArr, int i11) {
        n3.a aVar;
        int childCount = getChildCount();
        boolean z9 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i11) && (aVar = dVar.f10715a) != null) {
                    int[] iArr2 = this.f783m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i2, i10, iArr2, i11);
                    iMax = i2 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i10 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z9 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z9) {
            p(1);
        }
    }

    public final void i(View view, Rect rect, boolean z9) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z9) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        h0 h0Var = (h0) this.f781j.f6739j;
        int i2 = h0Var.f14732k;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < i2; i10++) {
            ArrayList arrayList2 = (ArrayList) h0Var.i(i10);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(h0Var.f(i10));
            }
        }
        ArrayList arrayList3 = this.l;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = g.f10731a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f10731a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f10732b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i2) {
        int[] iArr = this.f787q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        }
        if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i2, int i10) {
        b bVar = F;
        Rect rectA = a();
        k(view, rectA);
        try {
            return rectA.contains(i2, i10);
        } finally {
            rectA.setEmpty();
            bVar.c(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f791u) {
            if (this.f790t == null) {
                this.f790t = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f790t);
        }
        if (this.f792v == null) {
            WeakHashMap weakHashMap = r0.f18114a;
            if (getFitsSystemWindows()) {
                e0.c(this);
            }
        }
        this.f786p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f791u && this.f790t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f790t);
        }
        View view = this.f789s;
        if (view != null) {
            c(0, view);
        }
        this.f786p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f793w || this.f794x == null) {
            return;
        }
        x1 x1Var = this.f792v;
        int iD = x1Var != null ? x1Var.d() : 0;
        if (iD > 0) {
            this.f794x.setBounds(0, 0, getWidth(), iD);
            this.f794x.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        n3.a aVar;
        WeakHashMap weakHashMap = r0.f18114a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f780i;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            if (view.getVisibility() != 8 && ((aVar = ((d) view.getLayoutParams()).f10715a) == null || !aVar.g(this, view, layoutDirection))) {
                q(layoutDirection, view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        boolean z9;
        int i11;
        int i12;
        int i13;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        n3.a aVar;
        int i14;
        int i15;
        boolean z10;
        int i16;
        int i17;
        ArrayList arrayList;
        int i18;
        View view;
        int i19;
        boolean zH;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i20 = 0;
        loop0: while (true) {
            if (i20 >= childCount) {
                z9 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i20);
            h0 h0Var = (h0) coordinatorLayout.f781j.f6739j;
            int i21 = h0Var.f14732k;
            for (int i22 = 0; i22 < i21; i22++) {
                ArrayList arrayList2 = (ArrayList) h0Var.i(i22);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z9 = true;
                    break loop0;
                }
            }
            i20++;
        }
        if (z9 != coordinatorLayout.f791u) {
            if (z9) {
                if (coordinatorLayout.f786p) {
                    if (coordinatorLayout.f790t == null) {
                        coordinatorLayout.f790t = new e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f790t);
                }
                coordinatorLayout.f791u = true;
            } else {
                if (coordinatorLayout.f786p && coordinatorLayout.f790t != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f790t);
                }
                coordinatorLayout.f791u = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = r0.f18114a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z11 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        int i23 = paddingLeft + paddingRight;
        int i24 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z12 = coordinatorLayout.f792v != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f780i;
        int size3 = arrayList3.size();
        int i25 = 0;
        int iCombineMeasuredStates = 0;
        while (i25 < size3) {
            View view2 = (View) arrayList3.get(i25);
            int i26 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i12 = size3;
                i19 = i25;
                i14 = paddingLeft;
                suggestedMinimumWidth = i26;
                z10 = false;
                i16 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i27 = dVar.f10719e;
                if (i27 < 0 || mode == 0) {
                    i11 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i27);
                    int i28 = dVar.f10717c;
                    if (i28 == 0) {
                        i28 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i28, layoutDirection) & 7;
                    i11 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z11) && !(absoluteGravity == 5 && z11)) {
                        if ((absoluteGravity == 5 && !z11) || (absoluteGravity == 3 && z11)) {
                            iMax = Math.max(0, iM - paddingLeft);
                        }
                        if (z12 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i2;
                            iMakeMeasureSpec2 = i10;
                        } else {
                            int iC = coordinatorLayout.f792v.c() + coordinatorLayout.f792v.b();
                            int iA = coordinatorLayout.f792v.a() + coordinatorLayout.f792v.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        aVar = dVar.f10715a;
                        if (aVar != null) {
                            z10 = false;
                            i14 = paddingLeft;
                            i15 = i26;
                            i16 = paddingRight;
                            i17 = i11;
                            arrayList = arrayList3;
                            int i29 = iMakeMeasureSpec;
                            i19 = i25;
                            int i30 = iMakeMeasureSpec2;
                            zH = aVar.h(this, view2, i29, i13, i30);
                            view = view2;
                            iMakeMeasureSpec = i29;
                            i18 = i30;
                            if (zH) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int iMax3 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i14 = paddingLeft;
                            i15 = i26;
                            z10 = false;
                            i16 = paddingRight;
                            i17 = i11;
                            arrayList = arrayList3;
                            i18 = iMakeMeasureSpec2;
                            view = view2;
                            i19 = i25;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                        int iMax4 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax5 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    }
                    int i31 = size3;
                    i13 = iMax;
                    i12 = i31;
                    if (z12) {
                        iMakeMeasureSpec = i2;
                        iMakeMeasureSpec2 = i10;
                    } else {
                        iMakeMeasureSpec = i2;
                        iMakeMeasureSpec2 = i10;
                    }
                    aVar = dVar.f10715a;
                    if (aVar != null) {
                        z10 = false;
                        i14 = paddingLeft;
                        i15 = i26;
                        i16 = paddingRight;
                        i17 = i11;
                        arrayList = arrayList3;
                        int i210 = iMakeMeasureSpec;
                        i19 = i25;
                        int i32 = iMakeMeasureSpec2;
                        zH = aVar.h(this, view2, i210, i13, i32);
                        view = view2;
                        iMakeMeasureSpec = i210;
                        i18 = i32;
                        if (zH) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax7 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i14 = paddingLeft;
                        i15 = i26;
                        z10 = false;
                        i16 = paddingRight;
                        i17 = i11;
                        arrayList = arrayList3;
                        i18 = iMakeMeasureSpec2;
                        view = view2;
                        i19 = i25;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                    int iMax8 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax9 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i12 = size3;
                i13 = 0;
                if (z12) {
                    iMakeMeasureSpec = i2;
                    iMakeMeasureSpec2 = i10;
                } else {
                    iMakeMeasureSpec = i2;
                    iMakeMeasureSpec2 = i10;
                }
                aVar = dVar.f10715a;
                if (aVar != null) {
                    z10 = false;
                    i14 = paddingLeft;
                    i15 = i26;
                    i16 = paddingRight;
                    i17 = i11;
                    arrayList = arrayList3;
                    int i211 = iMakeMeasureSpec;
                    i19 = i25;
                    int i33 = iMakeMeasureSpec2;
                    zH = aVar.h(this, view2, i211, i13, i33);
                    view = view2;
                    iMakeMeasureSpec = i211;
                    i18 = i33;
                    if (zH) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax11 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i14 = paddingLeft;
                    i15 = i26;
                    z10 = false;
                    i16 = paddingRight;
                    i17 = i11;
                    arrayList = arrayList3;
                    i18 = iMakeMeasureSpec2;
                    view = view2;
                    i19 = i25;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                int iMax12 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int iMax13 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i25 = i19 + 1;
            paddingLeft = i14;
            paddingRight = i16;
            size3 = i12;
            arrayList3 = arrayList;
        }
        int i34 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i2, (-16777216) & i34), View.resolveSizeAndState(suggestedMinimumHeight, i10, i34 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f10, boolean z9) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    n3.a aVar = dVar.f10715a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f10) {
        n3.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f10715a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i10, int[] iArr) {
        h(view, i2, i10, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i10, int i11, int i12) {
        e(view, i2, i10, i11, i12, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f8660i);
        SparseArray sparseArray = fVar.f10730k;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            n3.a aVar = n(childAt).f10715a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            n3.a aVar = ((d) childAt.getLayoutParams()).f10715a;
            if (id != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        fVar.f10730k = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return f(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        c(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zR;
        boolean zQ;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f788r == null) {
            zR = r(motionEvent, 1);
            if (!zR) {
                zQ = false;
            }
            motionEventObtain = null;
            if (this.f788r == null) {
                zQ |= super.onTouchEvent(motionEvent);
            } else if (zR) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zQ;
            }
            t(false);
            return zQ;
        }
        zR = false;
        n3.a aVar = ((d) this.f788r.getLayoutParams()).f10715a;
        if (aVar != null) {
            zQ = aVar.q(this.f788r, motionEvent);
        } else {
            zQ = false;
        }
        motionEventObtain = null;
        if (this.f788r == null) {
            zQ |= super.onTouchEvent(motionEvent);
        } else if (zR) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        t(false);
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public final void p(int i2) {
        int i10;
        Rect rect;
        int i11;
        ArrayList arrayList;
        boolean z9;
        boolean z10;
        int width;
        int i12;
        int i13;
        int i14;
        int height;
        int i15;
        int i16;
        int i17;
        d dVar;
        int i18;
        View view;
        n3.a aVar;
        WeakHashMap weakHashMap = r0.f18114a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f780i;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i19 = 0;
        while (true) {
            b bVar = F;
            if (i19 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                bVar.c(rectA);
                rectA2.setEmpty();
                bVar.c(rectA2);
                rect2.setEmpty();
                bVar.c(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i19);
            d dVar2 = (d) view2.getLayoutParams();
            if (i2 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i11 = size;
                rect = rectA3;
                i10 = i19;
            } else {
                int i20 = 0;
                while (i20 < i19) {
                    if (dVar2.l == ((View) arrayList2.get(i20))) {
                        d dVar3 = (d) view2.getLayoutParams();
                        if (dVar3.f10725k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            d dVar4 = dVar2;
                            Rect rectA6 = a();
                            k(dVar3.f10725k, rectA4);
                            i(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            dVar = dVar4;
                            i18 = i20;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectA4, rectA6, dVar3, measuredWidth, measuredHeight);
                            boolean z11 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(dVar3, rectA6, measuredWidth, measuredHeight);
                            int i21 = rectA6.left - rectA5.left;
                            int i22 = rectA6.top - rectA5.top;
                            if (i21 != 0) {
                                WeakHashMap weakHashMap2 = r0.f18114a;
                                view.offsetLeftAndRight(i21);
                            }
                            if (i22 != 0) {
                                WeakHashMap weakHashMap3 = r0.f18114a;
                                view.offsetTopAndBottom(i22);
                            }
                            if (z11 && (aVar = dVar3.f10715a) != null) {
                                aVar.d(this, view, dVar3.f10725k);
                            }
                            rectA4.setEmpty();
                            bVar.c(rectA4);
                            rectA5.setEmpty();
                            bVar.c(rectA5);
                            rectA6.setEmpty();
                            bVar.c(rectA6);
                        } else {
                            dVar = dVar2;
                            i18 = i20;
                            view = view2;
                        }
                    } else {
                        dVar = dVar2;
                        i18 = i20;
                        view = view2;
                    }
                    i20 = i18 + 1;
                    dVar2 = dVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i19 = i19;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                d dVar5 = dVar2;
                int i23 = size;
                Rect rect3 = rectA3;
                i10 = i19;
                View view4 = view2;
                i(view4, rectA2, true);
                if (dVar5.f10721g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f10721g, layoutDirection);
                    int i24 = absoluteGravity & 112;
                    if (i24 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i24 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i25 = absoluteGravity & 7;
                    if (i25 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i25 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (dVar5.f10722h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = r0.f18114a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        d dVar6 = (d) view4.getLayoutParams();
                        n3.a aVar2 = dVar6.f10715a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (aVar2 == null || !aVar2.a(view4)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        bVar.c(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            bVar.c(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f10722h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i16 = (rectA7.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.f10724j) >= (i17 = rectA.top)) {
                                z9 = false;
                            } else {
                                v(i17 - i16, view4);
                                z9 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.f10724j) < (i15 = rectA.bottom)) {
                                v(height - i15, view4);
                                z9 = true;
                            }
                            if (!z9) {
                                v(0, view4);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i13 = (rectA7.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.f10723i) >= (i14 = rectA.left)) {
                                z10 = false;
                            } else {
                                u(i14 - i13, view4);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.f10723i) < (i12 = rectA.right)) {
                                u(width - i12, view4);
                                z10 = true;
                            }
                            if (!z10) {
                                u(0, view4);
                            }
                            rectA7.setEmpty();
                            bVar.c(rectA7);
                        }
                    }
                }
                if (i2 != 2) {
                    rect = rect3;
                    rect.set(((d) view4.getLayoutParams()).f10728o);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i11 = i23;
                    } else {
                        ((d) view4.getLayoutParams()).f10728o.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i26 = i10 + 1;
                i11 = i23;
                while (true) {
                    arrayList = arrayList3;
                    if (i26 < i11) {
                        View view5 = (View) arrayList.get(i26);
                        n3.a aVar3 = ((d) view5.getLayoutParams()).f10715a;
                        if (aVar3 != null) {
                            aVar3.b(view5);
                        }
                        i26++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i19 = i10 + 1;
            size = i11;
            rectA3 = rect;
            arrayList2 = arrayList;
        }
    }

    public final void q(int i2, View view) {
        int i10;
        d dVar = (d) view.getLayoutParams();
        View view2 = dVar.f10725k;
        if (view2 == null && dVar.f10720f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        b bVar = F;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                k(view2, rectA);
                d dVar2 = (d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i2, rectA, rectA2, dVar2, measuredWidth, measuredHeight);
                b(dVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                bVar.c(rectA);
                rectA2.setEmpty();
                bVar.c(rectA2);
            }
        }
        int i11 = dVar.f10719e;
        if (i11 < 0) {
            d dVar3 = (d) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.f792v != null) {
                WeakHashMap weakHashMap = r0.f18114a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA3.left = this.f792v.b() + rectA3.left;
                    rectA3.top = this.f792v.d() + rectA3.top;
                    rectA3.right -= this.f792v.c();
                    rectA3.bottom -= this.f792v.a();
                }
            }
            Rect rectA4 = a();
            int i12 = dVar3.f10717c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & 112) == 0) {
                i12 |= 48;
            }
            Gravity.apply(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i2);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            bVar.c(rectA3);
            rectA4.setEmpty();
            bVar.c(rectA4);
            return;
        }
        d dVar4 = (d) view.getLayoutParams();
        int i13 = dVar4.f10717c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i2);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i2 == 1) {
            i11 = width - i11;
        }
        int iM = m(i11) - measuredWidth2;
        if (i14 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i14 == 5) {
            iM += measuredWidth2;
        }
        if (i15 != 16) {
            i10 = i15 != 80 ? 0 : measuredHeight2;
        } else {
            i10 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i10, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i2) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f782k;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        p pVar = E;
        if (pVar != null) {
            Collections.sort(arrayList, pVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) arrayList.get(i11);
            n3.a aVar = ((d) view.getLayoutParams()).f10715a;
            if (zF && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i2 == 0) {
                        aVar.f(this, view, motionEventObtain);
                    } else if (i2 == 1) {
                        aVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && aVar != null) {
                if (i2 == 0) {
                    zF = aVar.f(this, view, motionEvent);
                } else if (i2 == 1) {
                    zF = aVar.q(view, motionEvent);
                }
                if (zF) {
                    this.f788r = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        n3.a aVar = ((d) view.getLayoutParams()).f10715a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        super.requestDisallowInterceptTouchEvent(z9);
        if (!z9 || this.f785o) {
            return;
        }
        t(false);
        this.f785o = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z9) {
        super.setFitsSystemWindows(z9);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f795y = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f794x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f794x = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f794x.setState(getDrawableState());
                }
                Drawable drawable3 = this.f794x;
                WeakHashMap weakHashMap = r0.f18114a;
                s3.b.b(drawable3, getLayoutDirection());
                this.f794x.setVisible(getVisibility() == 0, false);
                this.f794x.setCallback(this);
            }
            WeakHashMap weakHashMap2 = r0.f18114a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i2) {
        setStatusBarBackground(new ColorDrawable(i2));
    }

    public void setStatusBarBackgroundResource(int i2) {
        setStatusBarBackground(i2 != 0 ? p3.a.b(getContext(), i2) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        boolean z9 = i2 == 0;
        Drawable drawable = this.f794x;
        if (drawable == null || drawable.isVisible() == z9) {
            return;
        }
        this.f794x.setVisible(z9, false);
    }

    public final void t(boolean z9) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            n3.a aVar = ((d) childAt.getLayoutParams()).f10715a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z9) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            ((d) getChildAt(i10).getLayoutParams()).getClass();
        }
        this.f788r = null;
        this.f785o = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f794x;
    }

    public final void w() {
        WeakHashMap weakHashMap = r0.f18114a;
        if (!getFitsSystemWindows()) {
            g0.u(this, null);
            return;
        }
        if (this.f796z == null) {
            this.f796z = new a0(this);
        }
        g0.u(this, this.f796z);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d) {
            return new d((d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }
}
