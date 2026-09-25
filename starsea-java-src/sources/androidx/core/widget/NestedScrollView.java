package androidx.core.widget;

import a2.a0;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.media3.common.util.Log;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.recyclerview.widget.l0;
import com.google.android.material.datepicker.b;
import f4.e;
import f4.h;
import f4.i;
import f4.j;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import w9.d;
import z3.g;
import z3.g0;
import z3.p;
import z3.r;
import z3.r0;
import z3.u0;
import z3.v0;
import z3.y;
import z3.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class NestedScrollView extends FrameLayout implements r {
    public static final float J = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final b K = new b(1);
    public static final int[] L = {R.attr.fillViewport};
    public final int[] A;
    public final int[] B;
    public int C;
    public int D;
    public j E;
    public final l0 F;
    public final p G;
    public float H;
    public final g I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f926k;
    public final OverScroller l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final EdgeEffect f927m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EdgeEffect f928n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f929o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f930p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f931q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f932r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f933s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f935u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f936v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f937w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f938x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f939y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f940z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969393);
        this.f926k = new Rect();
        this.f930p = true;
        this.f931q = false;
        this.f932r = null;
        this.f933s = false;
        this.f936v = true;
        this.f940z = -1;
        this.A = new int[2];
        this.B = new int[2];
        this.I = new g(getContext(), new a0(this));
        int i2 = Build.VERSION.SDK_INT;
        this.f927m = i2 >= 31 ? e.a(context, attributeSet) : new EdgeEffect(context);
        this.f928n = i2 >= 31 ? e.a(context, attributeSet) : new EdgeEffect(context);
        this.f924i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.l = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f937w = viewConfiguration.getScaledTouchSlop();
        this.f938x = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f939y = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L, 2130969393, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.F = new l0();
        this.G = new p(this);
        setNestedScrollingEnabled(true);
        r0.l(this, K);
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    public final boolean a(int i2) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i2);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i2 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i2 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(true, maxScrollAmount, 0, 1);
        } else {
            Rect rect = this.f926k;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(true, b(rect), 0, 1);
            viewFindNextFocus.requestFocus(i2);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !m(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i10 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        int i11 = rect.bottom;
        if (i11 > i10 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i10, (childAt.getBottom() + layoutParams.bottomMargin) - i2);
        }
        if (rect.top >= scrollY || i11 >= i10) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i10 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // z3.q
    public final void c(int i2, View view) {
        l0 l0Var = this.F;
        if (i2 == 1) {
            l0Var.f1605b = 0;
        } else {
            l0Var.f1604a = 0;
        }
        w(i2);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i2;
        int scrollRange;
        int overScrollMode;
        if (this.l.isFinished()) {
            return;
        }
        this.l.computeScrollOffset();
        int currY = this.l.getCurrY();
        int i10 = currY - this.D;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f927m;
        EdgeEffect edgeEffect2 = this.f928n;
        if (i10 <= 0 || d.N(edgeEffect) == 0.0f) {
            if (i10 < 0 && d.N(edgeEffect2) != 0.0f) {
                float f5 = height;
                iRound = Math.round(d.a0(edgeEffect2, (i10 * 4.0f) / f5, 0.5f) * (f5 / 4.0f));
                if (iRound != i10) {
                    edgeEffect2.finish();
                }
            }
            int i11 = i10;
            this.D = currY;
            iArr = this.B;
            iArr[1] = 0;
            this.G.c(0, i11, 1, iArr, null);
            i2 = i11 - iArr[1];
            scrollRange = getScrollRange();
            if (i2 != 0) {
                int scrollY = getScrollY();
                p(i2, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i12 = i2 - scrollY2;
                iArr[1] = 0;
                this.G.d(0, scrollY2, 0, i12, this.A, 1, iArr);
                i2 = i12 - iArr[1];
            }
            if (i2 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i2 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.l.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.l.getCurrVelocity());
                    }
                }
                this.l.abortAnimation();
                w(1);
            }
            if (this.l.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(d.a0(edgeEffect, ((-i10) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i10) {
            edgeEffect.finish();
        }
        i10 -= iRound;
        int i13 = i10;
        this.D = currY;
        iArr = this.B;
        iArr[1] = 0;
        this.G.c(0, i13, 1, iArr, null);
        i2 = i13 - iArr[1];
        scrollRange = getScrollRange();
        if (i2 != 0) {
            int scrollY3 = getScrollY();
            p(i2, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i14 = i2 - scrollY4;
            iArr[1] = 0;
            this.G.d(0, scrollY4, 0, i14, this.A, 1, iArr);
            i2 = i14 - iArr[1];
        }
        if (i2 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i2 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.l.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.l.getCurrVelocity());
                }
            } else if (i2 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.l.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.l.getCurrVelocity());
            }
            this.l.abortAnimation();
            w(1);
        }
        if (this.l.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // z3.r
    public final void d(View view, int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        n(i12, i13, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f5, float f10, boolean z9) {
        return this.G.a(f5, f10, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f5, float f10) {
        return this.G.b(f5, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i10, int[] iArr, int[] iArr2) {
        return this.G.c(i2, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i10, int i11, int i12, int[] iArr) {
        return this.G.d(i2, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f927m;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (h.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (h.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f928n;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (h.a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (h.a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // z3.q
    public final void e(View view, int i2, int i10, int i11, int i12, int i13) {
        n(i12, i13, null);
    }

    @Override // z3.q
    public final boolean f(View view, View view2, int i2, int i10) {
        return (i2 & 2) != 0;
    }

    @Override // z3.q
    public final void g(View view, View view2, int i2, int i10) {
        l0 l0Var = this.F;
        if (i10 == 1) {
            l0Var.f1605b = i2;
        } else {
            l0Var.f1604a = i2;
        }
        this.G.g(2, i10);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.F;
        return l0Var.f1605b | l0Var.f1604a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.H == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.H = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.H;
    }

    @Override // z3.q
    public final void h(View view, int i2, int i10, int[] iArr, int i11) {
        this.G.c(i2, i10, i11, iArr, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.G.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f926k.setEmpty();
        int childCount = getChildCount();
        int i2 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
        if (childCount > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(TsExtractor.TS_STREAM_TYPE_HDMV_DTS) : a(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                    }
                    if (keyCode == 62) {
                        if (keyEvent.isShiftPressed()) {
                            i2 = 33;
                        }
                        q(i2);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(TsExtractor.TS_STREAM_TYPE_HDMV_DTS)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.G.f18097d;
    }

    public final void j(int i2) {
        if (getChildCount() > 0) {
            this.l.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Log.LOG_LEVEL_OFF, 0, 0);
            this.G.g(2, 1);
            this.D = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public final boolean k(int i2) {
        int childCount;
        boolean z9 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f926k;
        rect.top = 0;
        rect.bottom = height;
        if (z9 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i2, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i2, int i10) {
        Rect rect = this.f926k;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i2 >= getScrollY() && rect.top - i2 <= getScrollY() + i10;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i2, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i2, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i2, int i10, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.G.d(0, scrollY2, 0, i2 - scrollY2, null, i10, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f940z) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.f929o = (int) motionEvent.getY(i2);
            this.f940z = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.f934t;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f931q = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i2;
        int width;
        int i10;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z9;
        int i11;
        float yVelocity;
        float f5;
        long j10;
        float fSqrt;
        int i12;
        if (motionEvent.getAction() != 8 || this.f933s) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i2 = 9;
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            i2 = 26;
        } else {
            axisValue = 0.0f;
            i2 = 0;
            width = 0;
        }
        if (axisValue == 0.0f) {
            return false;
        }
        s((motionEvent.getSource() & 8194) == 8194, -((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1);
        if (i2 == 0) {
            return true;
        }
        g gVar = this.I;
        NestedScrollView nestedScrollView = (NestedScrollView) gVar.f18059b.f59i;
        int[] iArr = gVar.f18065h;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i13 = 1;
        if (gVar.f18063f == source && gVar.f18064g == deviceId && gVar.f18062e == i2) {
            z9 = false;
            i10 = 0;
        } else {
            Context context = gVar.f18058a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            i10 = 0;
            int source2 = motionEvent.getSource();
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 34) {
                Method method = v0.f18128a;
                scaledMinimumFlingVelocity = u0.b(viewConfiguration, deviceId2, i2, source2);
            } else {
                Method method2 = v0.f18128a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i2, source2) == null) {
                    scaledMinimumFlingVelocity = Log.LOG_LEVEL_OFF;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        scaledMinimumFlingVelocity = Log.LOG_LEVEL_OFF;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i14 >= 34) {
                scaledMaximumFlingVelocity = u0.a(viewConfiguration, deviceId3, i2, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i2, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i2 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            gVar.f18063f = source;
            gVar.f18064g = deviceId;
            gVar.f18062e = i2;
            z9 = true;
        }
        if (iArr[i10] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = gVar.f18060c;
            if (velocityTracker == null) {
                return true;
            }
            velocityTracker.recycle();
            gVar.f18060c = null;
            return true;
        }
        if (gVar.f18060c == null) {
            gVar.f18060c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = gVar.f18060c;
        Map map = z.f18140a;
        velocityTracker2.addMovement(motionEvent);
        int i15 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = z.f18140a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new z3.a0());
            }
            z3.a0 a0Var = (z3.a0) map2.get(velocityTracker2);
            long[] jArr = a0Var.f18027b;
            long eventTime = motionEvent.getEventTime();
            if (a0Var.f18029d != 0 && eventTime - jArr[a0Var.f18030e] > 40) {
                a0Var.f18029d = i10;
                a0Var.f18028c = 0.0f;
            }
            int i16 = (a0Var.f18030e + 1) % 20;
            a0Var.f18030e = i16;
            int i17 = a0Var.f18029d;
            if (i17 != 20) {
                a0Var.f18029d = i17 + 1;
            }
            a0Var.f18026a[i16] = motionEvent.getAxisValue(26);
            jArr[a0Var.f18030e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        z3.a0 a0Var2 = (z3.a0) z.f18140a.get(velocityTracker2);
        if (a0Var2 != null) {
            float[] fArr = a0Var2.f18026a;
            long[] jArr2 = a0Var2.f18027b;
            int i18 = a0Var2.f18029d;
            if (i18 < 2) {
                i11 = i2;
                i12 = 1000;
                fSqrt = 0.0f;
            } else {
                int i19 = a0Var2.f18030e;
                int i20 = ((i19 + 20) - (i18 - 1)) % 20;
                long j11 = jArr2[i19];
                while (true) {
                    j10 = jArr2[i20];
                    if (j11 - j10 <= 100) {
                        break;
                    }
                    a0Var2.f18029d--;
                    i20 = (i20 + 1) % 20;
                }
                int i21 = a0Var2.f18029d;
                if (i21 < 2) {
                    i11 = i2;
                    i12 = 1000;
                    fSqrt = 0.0f;
                } else if (i21 == 2) {
                    int i22 = (i20 + 1) % 20;
                    long j12 = jArr2[i22];
                    if (j10 == j12) {
                        i11 = i2;
                        i12 = 1000;
                        fSqrt = 0.0f;
                    } else {
                        i11 = i2;
                        i12 = 1000;
                        fSqrt = fArr[i22] / (j12 - j10);
                    }
                } else {
                    float f10 = 0.0f;
                    int i23 = 0;
                    int i24 = 0;
                    while (true) {
                        if (i23 >= a0Var2.f18029d - 1) {
                            break;
                        }
                        int i25 = i23 + i20;
                        long j13 = jArr2[i25 % 20];
                        int i26 = (i25 + 1) % i15;
                        if (jArr2[i26] != j13) {
                            i24++;
                            float fSqrt2 = (f10 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f10) * 2.0f));
                            float f11 = fArr[i26] / (jArr2[i26] - j13);
                            float fAbs = (Math.abs(f11) * (f11 - fSqrt2)) + f10;
                            if (i24 == i13) {
                                fAbs *= 0.5f;
                            }
                            f10 = fAbs;
                        }
                        i23++;
                        i2 = i2;
                        i15 = 20;
                        i13 = 1;
                    }
                    i11 = i2;
                    fSqrt = ((float) Math.sqrt(Math.abs(f10) * 2.0f)) * (f10 < 0.0f ? -1.0f : 1.0f);
                    i12 = 1000;
                }
            }
            float f12 = fSqrt * i12;
            a0Var2.f18028c = f12;
            if (f12 < (-Math.abs((float) r3))) {
                a0Var2.f18028c = -Math.abs(Float.MAX_VALUE);
            } else if (a0Var2.f18028c > Math.abs((float) r3)) {
                a0Var2.f18028c = Math.abs((float) r3);
            }
        } else {
            i11 = i2;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = y.a(velocityTracker2, i11);
        } else {
            int i27 = i11;
            if (i27 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i27 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                z3.a0 a0Var3 = (z3.a0) z.f18140a.get(velocityTracker2);
                yVelocity = (a0Var3 == null || i27 != 26) ? 0.0f : a0Var3.f18028c;
            }
        }
        float f13 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
        float fSignum = Math.signum(f13);
        if (z9 || (fSignum != Math.signum(gVar.f18061d) && fSignum != 0.0f)) {
            nestedScrollView.l.abortAnimation();
        }
        if (Math.abs(f13) < iArr[0]) {
            return true;
        }
        int i28 = iArr[1];
        float fMax = Math.max(-i28, Math.min(f13, i28));
        if (fMax == 0.0f) {
            f5 = 0.0f;
        } else {
            nestedScrollView.l.abortAnimation();
            nestedScrollView.j((int) fMax);
            f5 = fMax;
        }
        gVar.f18061d = f5;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z9 = true;
        if (action == 2 && this.f933s) {
            return true;
        }
        int i2 = action & 255;
        if (i2 == 0) {
            int y10 = (int) motionEvent.getY();
            int x10 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 < childAt.getTop() - scrollY || y10 >= childAt.getBottom() - scrollY || x10 < childAt.getLeft() || x10 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.l.isFinished()) {
                        z9 = false;
                    }
                    this.f933s = z9;
                    velocityTracker = this.f934t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f934t = null;
                    }
                } else {
                    this.f929o = y10;
                    this.f940z = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f934t;
                    if (velocityTracker3 == null) {
                        this.f934t = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f934t.addMovement(motionEvent);
                    this.l.computeScrollOffset();
                    if (!v(motionEvent) && this.l.isFinished()) {
                        z9 = false;
                    }
                    this.f933s = z9;
                    this.G.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z9 = false;
                }
                this.f933s = z9;
                velocityTracker = this.f934t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f934t = null;
                }
            }
        } else if (i2 == 1) {
            this.f933s = false;
            this.f940z = -1;
            velocityTracker2 = this.f934t;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f934t = null;
            }
            if (this.l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i2 == 2) {
            int i10 = this.f940z;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                if (iFindPointerIndex == -1) {
                    android.util.Log.e("NestedScrollView", "Invalid pointerId=" + i10 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f929o) > this.f937w && (2 & getNestedScrollAxes()) == 0) {
                        this.f933s = true;
                        this.f929o = y11;
                        if (this.f934t == null) {
                            this.f934t = VelocityTracker.obtain();
                        }
                        this.f934t.addMovement(motionEvent);
                        this.C = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i2 == 3) {
            this.f933s = false;
            this.f940z = -1;
            velocityTracker2 = this.f934t;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f934t = null;
            }
            if (this.l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i2 == 6) {
            o(motionEvent);
        }
        return this.f933s;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int measuredHeight;
        super.onLayout(z9, i2, i10, i11, i12);
        int i13 = 0;
        this.f930p = false;
        View view = this.f932r;
        if (view != null && l(view, this)) {
            View view2 = this.f932r;
            Rect rect = this.f926k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.f932r = null;
        if (!this.f931q) {
            if (this.E != null) {
                scrollTo(getScrollX(), this.E.f4349i);
                this.E = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i13 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i13 != scrollY) {
                scrollTo(getScrollX(), i13);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f931q = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        if (this.f935u && View.MeasureSpec.getMode(i10) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f10, boolean z9) {
        if (z9) {
            return false;
        }
        dispatchNestedFling(0.0f, f10, true);
        j((int) f10);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f10) {
        return this.G.b(f5, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i10, int[] iArr) {
        this.G.c(i2, i10, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i10, int i11, int i12) {
        n(i12, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i2, int i10, boolean z9, boolean z10) {
        super.scrollTo(i2, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (i2 == 2) {
            i2 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
        } else if (i2 == 1) {
            i2 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i2) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i2, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.getSuperState());
        this.E = jVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        jVar.f4349i = getScrollY();
        return jVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i2, int i10, int i11, int i12) {
        super.onScrollChanged(i2, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i12)) {
            return;
        }
        Rect rect = this.f926k;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.f936v) {
                u(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return f(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        c(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fA0;
        int iRound;
        int i2;
        ViewParent parent2;
        if (this.f934t == null) {
            this.f934t = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.C = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f5 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.C);
        p pVar = this.G;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f927m;
            EdgeEffect edgeEffect2 = this.f928n;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f934t;
                velocityTracker.computeCurrentVelocity(1000, this.f939y);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f940z);
                if (Math.abs(yVelocity) >= this.f938x) {
                    if (d.N(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (d.N(edgeEffect2) != 0.0f) {
                        int i10 = -yVelocity;
                        if (t(edgeEffect2, i10)) {
                            edgeEffect2.onAbsorb(i10);
                        } else {
                            j(i10);
                        }
                    } else {
                        int i11 = -yVelocity;
                        float f10 = i11;
                        if (!pVar.b(0.0f, f10)) {
                            dispatchNestedFling(0.0f, f10, true);
                            j(i11);
                        }
                    }
                } else if (this.l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f940z = -1;
                this.f933s = false;
                VelocityTracker velocityTracker2 = this.f934t;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f934t = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f940z);
                if (iFindPointerIndex == -1) {
                    android.util.Log.e("NestedScrollView", "Invalid pointerId=" + this.f940z + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i12 = this.f929o - y10;
                    float x10 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i12 / getHeight();
                    if (d.N(edgeEffect) != 0.0f) {
                        fA0 = -d.a0(edgeEffect, -height, x10);
                        if (d.N(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (d.N(edgeEffect2) != 0.0f) {
                        fA0 = d.a0(edgeEffect2, height, 1.0f - x10);
                        if (d.N(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f5 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i2 = i12 - iRound;
                        if (!this.f933s && Math.abs(i2) > this.f937w) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f933s = true;
                            if (i2 > 0) {
                                i2 -= this.f937w;
                            } else {
                                i2 += this.f937w;
                            }
                        }
                        if (this.f933s) {
                            int iS = s(false, i2, (int) motionEvent.getX(iFindPointerIndex), 0);
                            this.f929o = y10 - iS;
                            this.C += iS;
                        }
                    }
                    f5 = fA0;
                    iRound = Math.round(f5 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i2 = i12 - iRound;
                    if (!this.f933s) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f933s = true;
                        if (i2 > 0) {
                            i2 -= this.f937w;
                        } else {
                            i2 += this.f937w;
                        }
                    }
                    if (this.f933s) {
                        int iS2 = s(false, i2, (int) motionEvent.getX(iFindPointerIndex), 0);
                        this.f929o = y10 - iS2;
                        this.C += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f933s && getChildCount() > 0) {
                    if (this.l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f940z = -1;
                this.f933s = false;
                VelocityTracker velocityTracker3 = this.f934t;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f934t = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f929o = (int) motionEvent.getY(actionIndex);
                this.f940z = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f929o = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f940z));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f933s && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.l.isFinished()) {
                this.l.abortAnimation();
                w(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f929o = y11;
            this.f940z = pointerId;
            pVar.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f934t;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i2, int i10, int i11, int i12) {
        int i13;
        boolean z9;
        int i14;
        boolean z10;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i15 = i11 + i2;
        if (i10 <= 0 && i10 >= 0) {
            i13 = i10;
            z9 = false;
        } else {
            i13 = 0;
            z9 = true;
        }
        if (i15 <= i12) {
            if (i15 < 0) {
                i14 = 0;
            } else {
                i14 = i15;
                z10 = false;
            }
            if (z10 && !this.G.f(1)) {
                this.l.springBack(i13, i14, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i13, i14);
            return !z9 || z10;
        }
        i14 = i12;
        z10 = true;
        if (z10) {
            this.l.springBack(i13, i14, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i13, i14);
        if (z9) {
        }
    }

    public final void q(int i2) {
        boolean z9 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f926k;
        if (z9) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i10 = rect.top;
        int i11 = height + i10;
        rect.bottom = i11;
        r(i2, i10, i11);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i2, int i10, int i11) {
        boolean z9;
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = height + scrollY;
        boolean z10 = i2 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = focusables.get(i13);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z12 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12 && z13) {
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else if (z13) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i10 < scrollY || i11 > i12) {
            s(true, z10 ? i10 - scrollY : i11 - i12, 0, 1);
            z9 = true;
        } else {
            z9 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i2);
        }
        return z9;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f930p) {
            this.f932r = view2;
        } else {
            Rect rect = this.f926k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z10 = iB != 0;
        if (z10) {
            if (z9) {
                scrollBy(0, iB);
                return z10;
            }
            u(0, iB, false);
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        VelocityTracker velocityTracker;
        if (z9 && (velocityTracker = this.f934t) != null) {
            velocityTracker.recycle();
            this.f934t = null;
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f930p = true;
        super.requestLayout();
    }

    public final int s(boolean z9, int i2, int i10, int i11) {
        int i12;
        int i13;
        boolean z10;
        VelocityTracker velocityTracker;
        p pVar = this.G;
        if (i11 == 1) {
            pVar.g(2, i11);
        }
        boolean zC = this.G.c(0, i2, i11, this.B, this.A);
        int[] iArr = this.A;
        int[] iArr2 = this.B;
        if (zC) {
            i12 = i2 - iArr2[1];
            i13 = iArr[1];
        } else {
            i12 = i2;
            i13 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z11 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z9;
        boolean z12 = p(i12, 0, scrollY, scrollRange) && !pVar.f(i11);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.G.d(0, scrollY2, 0, i12 - scrollY2, this.A, i11, iArr2);
        int i14 = i13 + iArr[1];
        int i15 = i12 - iArr2[1];
        int i16 = scrollY + i15;
        EdgeEffect edgeEffect = this.f928n;
        EdgeEffect edgeEffect2 = this.f927m;
        if (i16 < 0) {
            if (z11) {
                d.a0(edgeEffect2, (-i15) / getHeight(), i10 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i16 > scrollRange && z11) {
            d.a0(edgeEffect, i15 / getHeight(), 1.0f - (i10 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z10 = z12;
        } else {
            postInvalidateOnAnimation();
            z10 = false;
        }
        if (z10 && i11 == 0 && (velocityTracker = this.f934t) != null) {
            velocityTracker.clear();
        }
        if (i11 == 1) {
            w(i11);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i14;
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i2 < 0) {
                i2 = 0;
            } else if (width + i2 > width2) {
                i2 = width2 - width;
            }
            if (height >= height2 || i10 < 0) {
                i10 = 0;
            } else if (height + i10 > height2) {
                i10 = height2 - height;
            }
            if (i2 == getScrollX() && i10 == getScrollY()) {
                return;
            }
            super.scrollTo(i2, i10);
        }
    }

    public void setFillViewport(boolean z9) {
        if (z9 != this.f935u) {
            this.f935u = z9;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        p pVar = this.G;
        if (pVar.f18097d) {
            ViewGroup viewGroup = pVar.f18096c;
            WeakHashMap weakHashMap = r0.f18114a;
            g0.z(viewGroup);
        }
        pVar.f18097d = z9;
    }

    public void setSmoothScrollingEnabled(boolean z9) {
        this.f936v = z9;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return this.G.g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float fN = d.N(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i2) * 0.35f;
        float f5 = this.f924i * 0.015f;
        double dLog = Math.log(fAbs / f5);
        double d2 = J;
        return ((float) (Math.exp((d2 / (d2 - 1.0d)) * dLog) * ((double) f5))) < fN;
    }

    public final void u(int i2, int i10, boolean z9) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f925j > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i10 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.l.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z9) {
                this.G.g(2, 1);
            } else {
                w(1);
            }
            this.D = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.l.isFinished()) {
                this.l.abortAnimation();
                w(1);
            }
            scrollBy(i2, i10);
        }
        this.f925j = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z9;
        EdgeEffect edgeEffect = this.f927m;
        if (d.N(edgeEffect) != 0.0f) {
            d.a0(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z9 = true;
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = this.f928n;
        if (d.N(edgeEffect2) == 0.0f) {
            return z9;
        }
        d.a0(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i2) {
        this.G.h(i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(i iVar) {
    }
}
