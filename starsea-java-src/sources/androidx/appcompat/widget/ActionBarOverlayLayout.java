package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.recyclerview.widget.l0;
import java.util.WeakHashMap;
import o.j;
import p.m;
import p.y;
import q.i;
import q.k3;
import q.m1;
import q.n1;
import q.p3;
import w9.l;
import z3.e0;
import z3.g0;
import z3.l1;
import z3.o1;
import z3.p1;
import z3.q;
import z3.r;
import z3.r0;
import z3.v1;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements m1, q, r {
    public static final int[] J = {2130968579, R.attr.windowContentOverlay};
    public x1 A;
    public x1 B;
    public q.c C;
    public OverScroller D;
    public ViewPropertyAnimator E;
    public final e6.a F;
    public final q.b G;
    public final q.b H;
    public final l0 I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ContentFrameLayout f449k;
    public ActionBarContainer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n1 f450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f456s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f460w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f461x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public x1 f462y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x1 f463z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f448j = 0;
        this.f459v = new Rect();
        this.f460w = new Rect();
        this.f461x = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        x1 x1Var = x1.f18134b;
        this.f462y = x1Var;
        this.f463z = x1Var;
        this.A = x1Var;
        this.B = x1Var;
        this.F = new e6.a(3, this);
        this.G = new q.b(this, 0);
        this.H = new q.b(this, 1);
        i(context);
        this.I = new l0();
    }

    public static boolean a(View view, Rect rect, boolean z9) {
        boolean z10;
        q.d dVar = (q.d) view.getLayoutParams();
        int i2 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
        int i10 = rect.left;
        if (i2 != i10) {
            ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
        int i12 = rect.top;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = i12;
            z10 = true;
        }
        int i13 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
        int i14 = rect.right;
        if (i13 != i14) {
            ((ViewGroup.MarginLayoutParams) dVar).rightMargin = i14;
            z10 = true;
        }
        if (z9) {
            int i15 = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
            int i16 = rect.bottom;
            if (i15 != i16) {
                ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i16;
                return true;
            }
        }
        return z10;
    }

    public final void b() {
        removeCallbacks(this.G);
        removeCallbacks(this.H);
        ViewPropertyAnimator viewPropertyAnimator = this.E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // z3.q
    public final void c(int i2, View view) {
        if (i2 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof q.d;
    }

    @Override // z3.r
    public final void d(View view, int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        e(view, i2, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f451n == null || this.f452o) {
            return;
        }
        if (this.l.getVisibility() == 0) {
            translationY = (int) (this.l.getTranslationY() + this.l.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f451n.setBounds(0, translationY, getWidth(), this.f451n.getIntrinsicHeight() + translationY);
        this.f451n.draw(canvas);
    }

    @Override // z3.q
    public final void e(View view, int i2, int i10, int i11, int i12, int i13) {
        if (i13 == 0) {
            onNestedScroll(view, i2, i10, i11, i12);
        }
    }

    @Override // z3.q
    public final boolean f(View view, View view2, int i2, int i10) {
        return i10 == 0 && onStartNestedScroll(view, view2, i2);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // z3.q
    public final void g(View view, View view2, int i2, int i10) {
        if (i10 == 0) {
            onNestedScrollAccepted(view, view2, i2);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new q.d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new q.d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.l;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.I;
        return l0Var.f1605b | l0Var.f1604a;
    }

    public CharSequence getTitle() {
        k();
        return ((p3) this.f450m).f12439a.getTitle();
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(J);
        this.f447i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f451n = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f452o = context.getApplicationInfo().targetSdkVersion < 19;
        this.D = new OverScroller(context);
    }

    public final void j(int i2) {
        k();
        if (i2 == 2) {
            ((p3) this.f450m).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i2 == 5) {
            ((p3) this.f450m).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i2 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        n1 wrapper;
        if (this.f449k == null) {
            this.f449k = (ContentFrameLayout) findViewById(2131361842);
            this.l = (ActionBarContainer) findViewById(2131361843);
            KeyEvent.Callback callbackFindViewById = findViewById(2131361841);
            if (callbackFindViewById instanceof n1) {
                wrapper = (n1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f450m = wrapper;
        }
    }

    public final void l(Menu menu, y yVar) {
        k();
        p3 p3Var = (p3) this.f450m;
        Toolbar toolbar = p3Var.f12439a;
        if (p3Var.f12450m == null) {
            p3Var.f12450m = new i(toolbar.getContext());
        }
        i iVar = p3Var.f12450m;
        iVar.f12357m = yVar;
        m mVar = (m) menu;
        if (mVar == null && toolbar.f499i == null) {
            return;
        }
        toolbar.f();
        m mVar2 = toolbar.f499i.f464x;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            mVar2.r(toolbar.S);
            mVar2.r(toolbar.T);
        }
        if (toolbar.T == null) {
            toolbar.T = new k3(toolbar);
        }
        iVar.f12369y = true;
        if (mVar != null) {
            mVar.b(iVar, toolbar.f507r);
            mVar.b(toolbar.T, toolbar.f507r);
        } else {
            iVar.c(toolbar.f507r, null);
            toolbar.T.c(toolbar.f507r, null);
            iVar.f();
            toolbar.T.f();
        }
        toolbar.f499i.setPopupTheme(toolbar.f508s);
        toolbar.f499i.setPresenter(iVar);
        toolbar.S = iVar;
        toolbar.u();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        x1 x1VarG = x1.g(this, windowInsets);
        boolean zA = a(this.l, new Rect(x1VarG.b(), x1VarG.d(), x1VarG.c(), x1VarG.a()), false);
        WeakHashMap weakHashMap = r0.f18114a;
        Rect rect = this.f459v;
        g0.b(this, x1VarG, rect);
        int i2 = rect.left;
        int i10 = rect.top;
        int i11 = rect.right;
        int i12 = rect.bottom;
        v1 v1Var = x1VarG.f18135a;
        x1 x1VarM = v1Var.m(i2, i10, i11, i12);
        this.f462y = x1VarM;
        boolean z9 = true;
        if (!this.f463z.equals(x1VarM)) {
            this.f463z = this.f462y;
            zA = true;
        }
        Rect rect2 = this.f460w;
        if (rect2.equals(rect)) {
            z9 = zA;
        } else {
            rect2.set(rect);
        }
        if (z9) {
            requestLayout();
        }
        return v1Var.a().f18135a.c().f18135a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = r0.f18114a;
        e0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                q.d dVar = (q.d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i14 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + paddingLeft;
                int i15 = ((ViewGroup.MarginLayoutParams) dVar).topMargin + paddingTop;
                childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        int measuredHeight;
        p1 n1Var;
        k();
        measureChildWithMargins(this.l, i2, 0, i10, 0);
        q.d dVar = (q.d) this.l.getLayoutParams();
        int iMax = Math.max(0, this.l.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
        int iMax2 = Math.max(0, this.l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.l.getMeasuredState());
        WeakHashMap weakHashMap = r0.f18114a;
        boolean z9 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z9) {
            measuredHeight = this.f447i;
            if (this.f454q && this.l.getTabContainer() != null) {
                measuredHeight += this.f447i;
            }
        } else {
            measuredHeight = this.l.getVisibility() != 8 ? this.l.getMeasuredHeight() : 0;
        }
        Rect rect = this.f459v;
        Rect rect2 = this.f461x;
        rect2.set(rect);
        x1 x1Var = this.f462y;
        this.A = x1Var;
        if (this.f453p || z9) {
            r3.c cVarB = r3.c.b(x1Var.b(), this.A.d() + measuredHeight, this.A.c(), this.A.a());
            x1 x1Var2 = this.A;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30) {
                n1Var = new o1(x1Var2);
            } else {
                n1Var = i11 >= 29 ? new z3.n1(x1Var2) : new l1(x1Var2);
            }
            n1Var.g(cVarB);
            this.A = n1Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.A = x1Var.f18135a.m(0, measuredHeight, 0, 0);
        }
        a(this.f449k, rect2, true);
        if (!this.B.equals(this.A)) {
            x1 x1Var3 = this.A;
            this.B = x1Var3;
            ContentFrameLayout contentFrameLayout = this.f449k;
            WindowInsets windowInsetsF = x1Var3.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsA = e0.a(contentFrameLayout, windowInsetsF);
                if (!windowInsetsA.equals(windowInsetsF)) {
                    x1.g(contentFrameLayout, windowInsetsA);
                }
            }
        }
        measureChildWithMargins(this.f449k, i2, 0, i10, 0);
        q.d dVar2 = (q.d) this.f449k.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f449k.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f449k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar2).topMargin + ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f449k.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i2, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i10, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f10, boolean z9) {
        if (!this.f455r || !z9) {
            return false;
        }
        this.D.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, androidx.media3.common.util.Log.LOG_LEVEL_OFF);
        if (this.D.getFinalY() > this.l.getHeight()) {
            b();
            this.H.run();
        } else {
            b();
            this.G.run();
        }
        this.f456s = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i10, int i11, int i12) {
        int i13 = this.f457t + i10;
        this.f457t = i13;
        setActionBarHideOffset(i13);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        k.e0 e0Var;
        j jVar;
        this.I.f1604a = i2;
        this.f457t = getActionBarHideOffset();
        b();
        q.c cVar = this.C;
        if (cVar == null || (jVar = (e0Var = (k.e0) cVar).f9208z) == null) {
            return;
        }
        jVar.a();
        e0Var.f9208z = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        if ((i2 & 2) == 0 || this.l.getVisibility() != 0) {
            return false;
        }
        return this.f455r;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f455r || this.f456s) {
            return;
        }
        if (this.f457t <= this.l.getHeight()) {
            b();
            postDelayed(this.G, 600L);
        } else {
            b();
            postDelayed(this.H, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i2) {
        super.onWindowSystemUiVisibilityChanged(i2);
        k();
        int i10 = this.f458u ^ i2;
        this.f458u = i2;
        boolean z9 = (i2 & 4) == 0;
        boolean z10 = (i2 & 256) != 0;
        q.c cVar = this.C;
        if (cVar != null) {
            k.e0 e0Var = (k.e0) cVar;
            e0Var.f9204v = !z10;
            if (z9 || !z10) {
                if (e0Var.f9205w) {
                    e0Var.f9205w = false;
                    e0Var.o0(true);
                }
            } else if (!e0Var.f9205w) {
                e0Var.f9205w = true;
                e0Var.o0(true);
            }
        }
        if ((i10 & 256) == 0 || this.C == null) {
            return;
        }
        WeakHashMap weakHashMap = r0.f18114a;
        e0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
        this.f448j = i2;
        q.c cVar = this.C;
        if (cVar != null) {
            ((k.e0) cVar).f9203u = i2;
        }
    }

    public void setActionBarHideOffset(int i2) {
        b();
        this.l.setTranslationY(-Math.max(0, Math.min(i2, this.l.getHeight())));
    }

    public void setActionBarVisibilityCallback(q.c cVar) {
        this.C = cVar;
        if (getWindowToken() != null) {
            ((k.e0) this.C).f9203u = this.f448j;
            int i2 = this.f458u;
            if (i2 != 0) {
                onWindowSystemUiVisibilityChanged(i2);
                WeakHashMap weakHashMap = r0.f18114a;
                e0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z9) {
        this.f454q = z9;
    }

    public void setHideOnContentScrollEnabled(boolean z9) {
        if (z9 != this.f455r) {
            this.f455r = z9;
            if (z9) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i2) {
        k();
        p3 p3Var = (p3) this.f450m;
        p3Var.f12442d = i2 != 0 ? l.J(p3Var.f12439a.getContext(), i2) : null;
        p3Var.c();
    }

    public void setLogo(int i2) {
        k();
        p3 p3Var = (p3) this.f450m;
        p3Var.f12443e = i2 != 0 ? l.J(p3Var.f12439a.getContext(), i2) : null;
        p3Var.c();
    }

    public void setOverlayMode(boolean z9) {
        this.f453p = z9;
        this.f452o = z9 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    @Override // q.m1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((p3) this.f450m).f12449k = callback;
    }

    @Override // q.m1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        p3 p3Var = (p3) this.f450m;
        if (p3Var.f12445g) {
            return;
        }
        Toolbar toolbar = p3Var.f12439a;
        p3Var.f12446h = charSequence;
        if ((p3Var.f12440b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (p3Var.f12445g) {
                r0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new q.d(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        p3 p3Var = (p3) this.f450m;
        p3Var.f12442d = drawable;
        p3Var.c();
    }

    public void setShowingForActionMode(boolean z9) {
    }

    public void setUiOptions(int i2) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i10, int[] iArr) {
    }

    @Override // z3.q
    public final void h(View view, int i2, int i10, int[] iArr, int i11) {
    }
}
