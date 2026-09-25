package androidx.appcompat.widget;

import a2.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.room.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import o.h;
import p.o;
import q.c1;
import q.h3;
import q.i;
import q.i3;
import q.j3;
import q.k3;
import q.l3;
import q.m3;
import q.n1;
import q.n3;
import q.o3;
import q.p3;
import q.r2;
import q.w;
import q.w3;
import q.x;
import w9.l;
import z3.m;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public r2 B;
    public int C;
    public int D;
    public final int E;
    public CharSequence F;
    public CharSequence G;
    public ColorStateList H;
    public ColorStateList I;
    public boolean J;
    public boolean K;
    public final ArrayList L;
    public final ArrayList M;
    public final int[] N;
    public final m O;
    public ArrayList P;
    public final i3 Q;
    public p3 R;
    public i S;
    public k3 T;
    public boolean U;
    public OnBackInvokedCallback V;
    public OnBackInvokedDispatcher W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f497a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final q f498b0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionMenuView f499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c1 f500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c1 f501k;
    public w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public x f502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w f505p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f514y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f515z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i2 = 0; i2 < menu.size(); i2++) {
            arrayList.add(menu.getItem(i2));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static l3 h() {
        l3 l3Var = new l3(-2, -2);
        l3Var.f12408b = 0;
        l3Var.f12407a = 8388627;
        return l3Var;
    }

    public static l3 i(ViewGroup.LayoutParams layoutParams) {
        boolean z9 = layoutParams instanceof l3;
        if (z9) {
            l3 l3Var = (l3) layoutParams;
            l3 l3Var2 = new l3(l3Var);
            l3Var2.f12408b = 0;
            l3Var2.f12408b = l3Var.f12408b;
            return l3Var2;
        }
        if (z9) {
            l3 l3Var3 = new l3((l3) layoutParams);
            l3Var3.f12408b = 0;
            return l3Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            l3 l3Var4 = new l3(layoutParams);
            l3Var4.f12408b = 0;
            return l3Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        l3 l3Var5 = new l3(marginLayoutParams);
        l3Var5.f12408b = 0;
        ((ViewGroup.MarginLayoutParams) l3Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) l3Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) l3Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) l3Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return l3Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i2, ArrayList arrayList) {
        WeakHashMap weakHashMap = r0.f18114a;
        boolean z9 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        arrayList.clear();
        if (!z9) {
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                l3 l3Var = (l3) childAt.getLayoutParams();
                if (l3Var.f12408b == 0 && t(childAt)) {
                    int i11 = l3Var.f12407a;
                    WeakHashMap weakHashMap2 = r0.f18114a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            l3 l3Var2 = (l3) childAt2.getLayoutParams();
            if (l3Var2.f12408b == 0 && t(childAt2)) {
                int i13 = l3Var2.f12407a;
                WeakHashMap weakHashMap3 = r0.f18114a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i13, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z9) {
        l3 l3VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            l3VarI = h();
        } else {
            l3VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (l3) layoutParams;
        }
        l3VarI.f12408b = 1;
        if (!z9 || this.f506q == null) {
            addView(view, l3VarI);
        } else {
            view.setLayoutParams(l3VarI);
            this.M.add(view);
        }
    }

    public final void c() {
        if (this.f505p == null) {
            w wVar = new w(getContext(), null, 2130969726);
            this.f505p = wVar;
            wVar.setImageDrawable(this.f503n);
            this.f505p.setContentDescription(this.f504o);
            l3 l3VarH = h();
            l3VarH.f12407a = (this.f511v & 112) | 8388611;
            l3VarH.f12408b = 2;
            this.f505p.setLayoutParams(l3VarH);
            this.f505p.setOnClickListener(new k.a(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof l3);
    }

    public final void d() {
        if (this.B == null) {
            r2 r2Var = new r2();
            r2Var.f12474a = 0;
            r2Var.f12475b = 0;
            r2Var.f12476c = Integer.MIN_VALUE;
            r2Var.f12477d = Integer.MIN_VALUE;
            r2Var.f12478e = 0;
            r2Var.f12479f = 0;
            r2Var.f12480g = false;
            r2Var.f12481h = false;
            this.B = r2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f499i;
        if (actionMenuView.f464x == null) {
            p.m mVar = (p.m) actionMenuView.getMenu();
            if (this.T == null) {
                this.T = new k3(this);
            }
            this.f499i.setExpandedActionViewsExclusive(true);
            mVar.b(this.T, this.f507r);
            u();
        }
    }

    public final void f() {
        if (this.f499i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f499i = actionMenuView;
            actionMenuView.setPopupTheme(this.f508s);
            this.f499i.setOnMenuItemClickListener(this.Q);
            ActionMenuView actionMenuView2 = this.f499i;
            i3 i3Var = new i3(this);
            actionMenuView2.getClass();
            actionMenuView2.C = i3Var;
            l3 l3VarH = h();
            l3VarH.f12407a = (this.f511v & 112) | 8388613;
            this.f499i.setLayoutParams(l3VarH);
            b(this.f499i, false);
        }
    }

    public final void g() {
        if (this.l == null) {
            this.l = new w(getContext(), null, 2130969726);
            l3 l3VarH = h();
            l3VarH.f12407a = (this.f511v & 112) | 8388611;
            this.l.setLayoutParams(l3VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        w wVar = this.f505p;
        if (wVar != null) {
            return wVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        w wVar = this.f505p;
        if (wVar != null) {
            return wVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        r2 r2Var = this.B;
        if (r2Var != null) {
            return r2Var.f12480g ? r2Var.f12474a : r2Var.f12475b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i2 = this.D;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        r2 r2Var = this.B;
        if (r2Var != null) {
            return r2Var.f12474a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        r2 r2Var = this.B;
        if (r2Var != null) {
            return r2Var.f12475b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        r2 r2Var = this.B;
        if (r2Var != null) {
            return r2Var.f12480g ? r2Var.f12475b : r2Var.f12474a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i2 = this.C;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        p.m mVar;
        ActionMenuView actionMenuView = this.f499i;
        return (actionMenuView == null || (mVar = actionMenuView.f464x) == null || !mVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.D, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = r0.f18114a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = r0.f18114a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.C, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        x xVar = this.f502m;
        if (xVar != null) {
            return xVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        x xVar = this.f502m;
        if (xVar != null) {
            return xVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f499i.getMenu();
    }

    public View getNavButtonView() {
        return this.l;
    }

    public CharSequence getNavigationContentDescription() {
        w wVar = this.l;
        if (wVar != null) {
            return wVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        w wVar = this.l;
        if (wVar != null) {
            return wVar.getDrawable();
        }
        return null;
    }

    public i getOuterActionMenuPresenter() {
        return this.S;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f499i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f507r;
    }

    public int getPopupTheme() {
        return this.f508s;
    }

    public CharSequence getSubtitle() {
        return this.G;
    }

    public final TextView getSubtitleTextView() {
        return this.f501k;
    }

    public CharSequence getTitle() {
        return this.F;
    }

    public int getTitleMarginBottom() {
        return this.A;
    }

    public int getTitleMarginEnd() {
        return this.f514y;
    }

    public int getTitleMarginStart() {
        return this.f513x;
    }

    public int getTitleMarginTop() {
        return this.f515z;
    }

    public final TextView getTitleTextView() {
        return this.f500j;
    }

    public n1 getWrapper() {
        Drawable drawable;
        if (this.R == null) {
            p3 p3Var = new p3();
            p3Var.f12451n = 0;
            p3Var.f12439a = this;
            p3Var.f12446h = getTitle();
            p3Var.f12447i = getSubtitle();
            p3Var.f12445g = p3Var.f12446h != null;
            p3Var.f12444f = getNavigationIcon();
            f fVarN = f.N(getContext(), null, j.a.f8772a, 2130968581);
            TypedArray typedArray = (TypedArray) fVarN.f89k;
            p3Var.f12452o = fVarN.y(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                p3Var.f12445g = true;
                p3Var.f12446h = text;
                if ((p3Var.f12440b & 8) != 0) {
                    setTitle(text);
                    if (p3Var.f12445g) {
                        r0.m(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                p3Var.f12447i = text2;
                if ((p3Var.f12440b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableY = fVarN.y(20);
            if (drawableY != null) {
                p3Var.f12443e = drawableY;
                p3Var.c();
            }
            Drawable drawableY2 = fVarN.y(17);
            if (drawableY2 != null) {
                p3Var.f12442d = drawableY2;
                p3Var.c();
            }
            if (p3Var.f12444f == null && (drawable = p3Var.f12452o) != null) {
                p3Var.f12444f = drawable;
                if ((p3Var.f12440b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            p3Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = p3Var.f12441c;
                if (view != null && (p3Var.f12440b & 16) != 0) {
                    removeView(view);
                }
                p3Var.f12441c = viewInflate;
                if (viewInflate != null && (p3Var.f12440b & 16) != 0) {
                    addView(viewInflate);
                }
                p3Var.a(p3Var.f12440b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.B.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f509t = resourceId2;
                c1 c1Var = this.f500j;
                if (c1Var != null) {
                    c1Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f510u = resourceId3;
                c1 c1Var2 = this.f501k;
                if (c1Var2 != null) {
                    c1Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            fVarN.Q();
            if (2131820545 != p3Var.f12451n) {
                p3Var.f12451n = 2131820545;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i2 = p3Var.f12451n;
                    p3Var.f12448j = i2 != 0 ? getContext().getString(i2) : null;
                    p3Var.b();
                }
            }
            p3Var.f12448j = getNavigationContentDescription();
            setNavigationOnClickListener(new o3(p3Var));
            this.R = p3Var;
        }
        return this.R;
    }

    public final int j(int i2, View view) {
        l3 l3Var = (l3) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = i2 > 0 ? (measuredHeight - i2) / 2 : 0;
        int i11 = l3Var.f12407a & 112;
        if (i11 != 16 && i11 != 48 && i11 != 80) {
            i11 = this.E & 112;
        }
        if (i11 == 48) {
            return getPaddingTop() - i10;
        }
        if (i11 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) l3Var).bottomMargin) - i10;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) l3Var).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) l3Var).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i2) {
        getMenuInflater().inflate(i2, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.P;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = this.O.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.P = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.M.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f498b0);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.K = false;
        }
        if (!this.K) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.K = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.K = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        c1 c1Var;
        c1 c1Var2;
        l3 l3Var;
        l3 l3Var2;
        int i13;
        boolean z10;
        int i14;
        int i15;
        int paddingTop;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int iMax2;
        int i22;
        int i23;
        int i24;
        int i25;
        ArrayList arrayList;
        int size;
        int iP2;
        int i26;
        int size2;
        int i27;
        int i28;
        int size3;
        int i29;
        int i30;
        int measuredWidth;
        int i31;
        int i32;
        int i33;
        int size4;
        WeakHashMap weakHashMap = r0.f18114a;
        boolean z11 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i34 = width - paddingRight;
        int[] iArr = this.N;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i12 - i10) : 0;
        if (t(this.l)) {
            if (z11) {
                iQ = q(this.l, i34, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(this.l, paddingLeft, iMin2, iArr);
            }
            if (t(this.f505p)) {
                if (z11) {
                    iQ = q(this.f505p, iQ, iMin2, iArr);
                } else {
                    iP = p(this.f505p, iP, iMin2, iArr);
                }
            }
            if (t(this.f499i)) {
                if (z11) {
                    iP = p(this.f499i, iP, iMin2, iArr);
                } else {
                    iQ = q(this.f499i, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i34 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i34 - currentContentInsetRight);
            if (t(this.f506q)) {
                if (z11) {
                    iMin = q(this.f506q, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f506q, iMax, iMin2, iArr);
                }
            }
            if (t(this.f502m)) {
                if (z11) {
                    iMin = q(this.f502m, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f502m, iMax, iMin2, iArr);
                }
            }
            zT = t(this.f500j);
            zT2 = t(this.f501k);
            if (zT) {
                l3 l3Var3 = (l3) this.f500j.getLayoutParams();
                measuredHeight = this.f500j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) l3Var3).topMargin + ((ViewGroup.MarginLayoutParams) l3Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                l3 l3Var4 = (l3) this.f501k.getLayoutParams();
                measuredHeight = this.f501k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) l3Var4).topMargin + ((ViewGroup.MarginLayoutParams) l3Var4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    c1Var = this.f500j;
                } else {
                    c1Var = this.f501k;
                }
                if (zT2) {
                    c1Var2 = this.f501k;
                } else {
                    c1Var2 = this.f500j;
                }
                l3Var = (l3) c1Var.getLayoutParams();
                l3Var2 = (l3) c1Var2.getLayoutParams();
                i13 = measuredHeight;
                z10 = (!zT && this.f500j.getMeasuredWidth() > 0) || (zT2 && this.f501k.getMeasuredWidth() > 0);
                i14 = this.E & 112;
                i15 = iMax;
                if (i14 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
                } else if (i14 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                    i22 = ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
                    if (iMax2 < i22) {
                        iMax2 = i22;
                    } else {
                        i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                        i24 = ((ViewGroup.MarginLayoutParams) l3Var).bottomMargin;
                        i25 = this.A;
                        if (i23 < i24 + i25) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin + i25) - i23));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin) - this.A) - i13;
                }
                if (z11) {
                    if (z10) {
                        i19 = this.f513x;
                    } else {
                        i19 = 0;
                    }
                    int i35 = i19 - iArr[1];
                    iMin -= Math.max(0, i35);
                    iArr[1] = Math.max(0, -i35);
                    if (zT) {
                        l3 l3Var5 = (l3) this.f500j.getLayoutParams();
                        int measuredWidth2 = iMin - this.f500j.getMeasuredWidth();
                        int measuredHeight2 = this.f500j.getMeasuredHeight() + paddingTop;
                        this.f500j.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i20 = measuredWidth2 - this.f514y;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) l3Var5).bottomMargin;
                    } else {
                        i20 = iMin;
                    }
                    if (zT2) {
                        int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                        this.f501k.layout(iMin - this.f501k.getMeasuredWidth(), i36, iMin, this.f501k.getMeasuredHeight() + i36);
                        i21 = iMin - this.f514y;
                    } else {
                        i21 = iMin;
                    }
                    if (z10) {
                        iMin = Math.min(i20, i21);
                    }
                    iMax = i15;
                } else {
                    if (z10) {
                        i16 = this.f513x;
                    } else {
                        i16 = 0;
                    }
                    int i37 = i16 - iArr[0];
                    iMax = Math.max(0, i37) + i15;
                    iArr[0] = Math.max(0, -i37);
                    if (zT) {
                        l3 l3Var6 = (l3) this.f500j.getLayoutParams();
                        int measuredWidth3 = this.f500j.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f500j.getMeasuredHeight() + paddingTop;
                        this.f500j.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i17 = measuredWidth3 + this.f514y;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) l3Var6).bottomMargin;
                    } else {
                        i17 = iMax;
                    }
                    if (zT2) {
                        int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f501k.getMeasuredWidth() + iMax;
                        this.f501k.layout(iMax, i38, measuredWidth4, this.f501k.getMeasuredHeight() + i38);
                        i18 = measuredWidth4 + this.f514y;
                    } else {
                        i18 = iMax;
                    }
                    if (z10) {
                        iMax = Math.max(i17, i18);
                    }
                }
            }
            arrayList = this.L;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i26 = 0; i26 < size; i26++) {
                iP2 = p((View) arrayList.get(i26), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i27 = 0; i27 < size2; i27++) {
                iMin = q((View) arrayList.get(i27), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i39 = iArr[0];
            i28 = iArr[1];
            size3 = arrayList.size();
            i29 = i39;
            i30 = 0;
            measuredWidth = 0;
            while (i30 < size3) {
                View view = (View) arrayList.get(i30);
                l3 l3Var7 = (l3) view.getLayoutParams();
                int i40 = i28;
                int i41 = ((ViewGroup.MarginLayoutParams) l3Var7).leftMargin - i29;
                int i42 = ((ViewGroup.MarginLayoutParams) l3Var7).rightMargin - i40;
                int iMax3 = Math.max(0, i41);
                int iMax4 = Math.max(0, i42);
                int iMax5 = Math.max(0, -i41);
                int iMax6 = Math.max(0, -i42);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i30++;
                i29 = iMax5;
                i28 = iMax6;
            }
            i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i33 = measuredWidth + i32;
            if (i32 >= iP2) {
                if (i33 > iMin) {
                    iP2 = i32 - (i33 - iMin);
                } else {
                    iP2 = i32;
                }
            }
            size4 = arrayList.size();
            for (i31 = 0; i31 < size4; i31++) {
                iP2 = p((View) arrayList.get(i31), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i34;
        if (t(this.f505p)) {
            if (z11) {
                iQ = q(this.f505p, iQ, iMin2, iArr);
            } else {
                iP = p(this.f505p, iP, iMin2, iArr);
            }
        }
        if (t(this.f499i)) {
            if (z11) {
                iP = p(this.f499i, iP, iMin2, iArr);
            } else {
                iQ = q(this.f499i, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i34 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i34 - currentContentInsetRight2);
        if (t(this.f506q)) {
            if (z11) {
                iMin = q(this.f506q, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f506q, iMax, iMin2, iArr);
            }
        }
        if (t(this.f502m)) {
            if (z11) {
                iMin = q(this.f502m, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f502m, iMax, iMin2, iArr);
            }
        }
        zT = t(this.f500j);
        zT2 = t(this.f501k);
        if (zT) {
            l3 l3Var8 = (l3) this.f500j.getLayoutParams();
            measuredHeight = this.f500j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) l3Var8).topMargin + ((ViewGroup.MarginLayoutParams) l3Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            l3 l3Var9 = (l3) this.f501k.getLayoutParams();
            measuredHeight = this.f501k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) l3Var9).topMargin + ((ViewGroup.MarginLayoutParams) l3Var9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                c1Var = this.f500j;
            } else {
                c1Var = this.f501k;
            }
            if (zT2) {
                c1Var2 = this.f501k;
            } else {
                c1Var2 = this.f500j;
            }
            l3Var = (l3) c1Var.getLayoutParams();
            l3Var2 = (l3) c1Var2.getLayoutParams();
            i13 = measuredHeight;
            if (zT) {
            }
            i14 = this.E & 112;
            i15 = iMax;
            if (i14 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
            } else if (i14 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                i22 = ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
                if (iMax2 < i22) {
                    iMax2 = i22;
                } else {
                    i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                    i24 = ((ViewGroup.MarginLayoutParams) l3Var).bottomMargin;
                    i25 = this.A;
                    if (i23 < i24 + i25) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin + i25) - i23));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin) - this.A) - i13;
            }
            if (z11) {
                if (z10) {
                    i19 = this.f513x;
                } else {
                    i19 = 0;
                }
                int i310 = i19 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zT) {
                    l3 l3Var10 = (l3) this.f500j.getLayoutParams();
                    int measuredWidth5 = iMin - this.f500j.getMeasuredWidth();
                    int measuredHeight4 = this.f500j.getMeasuredHeight() + paddingTop;
                    this.f500j.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i20 = measuredWidth5 - this.f514y;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) l3Var10).bottomMargin;
                } else {
                    i20 = iMin;
                }
                if (zT2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                    this.f501k.layout(iMin - this.f501k.getMeasuredWidth(), i311, iMin, this.f501k.getMeasuredHeight() + i311);
                    i21 = iMin - this.f514y;
                } else {
                    i21 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i20, i21);
                }
                iMax = i15;
            } else {
                if (z10) {
                    i16 = this.f513x;
                } else {
                    i16 = 0;
                }
                int i312 = i16 - iArr[0];
                iMax = Math.max(0, i312) + i15;
                iArr[0] = Math.max(0, -i312);
                if (zT) {
                    l3 l3Var11 = (l3) this.f500j.getLayoutParams();
                    int measuredWidth6 = this.f500j.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f500j.getMeasuredHeight() + paddingTop;
                    this.f500j.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i17 = measuredWidth6 + this.f514y;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) l3Var11).bottomMargin;
                } else {
                    i17 = iMax;
                }
                if (zT2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f501k.getMeasuredWidth() + iMax;
                    this.f501k.layout(iMax, i313, measuredWidth7, this.f501k.getMeasuredHeight() + i313);
                    i18 = measuredWidth7 + this.f514y;
                } else {
                    i18 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i17, i18);
                }
            }
        } else {
            if (zT) {
                c1Var = this.f500j;
            } else {
                c1Var = this.f501k;
            }
            if (zT2) {
                c1Var2 = this.f501k;
            } else {
                c1Var2 = this.f500j;
            }
            l3Var = (l3) c1Var.getLayoutParams();
            l3Var2 = (l3) c1Var2.getLayoutParams();
            i13 = measuredHeight;
            if (zT) {
            }
            i14 = this.E & 112;
            i15 = iMax;
            if (i14 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
            } else if (i14 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                i22 = ((ViewGroup.MarginLayoutParams) l3Var).topMargin + this.f515z;
                if (iMax2 < i22) {
                    iMax2 = i22;
                } else {
                    i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                    i24 = ((ViewGroup.MarginLayoutParams) l3Var).bottomMargin;
                    i25 = this.A;
                    if (i23 < i24 + i25) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin + i25) - i23));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) l3Var2).bottomMargin) - this.A) - i13;
            }
            if (z11) {
                if (z10) {
                    i19 = this.f513x;
                } else {
                    i19 = 0;
                }
                int i314 = i19 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zT) {
                    l3 l3Var12 = (l3) this.f500j.getLayoutParams();
                    int measuredWidth8 = iMin - this.f500j.getMeasuredWidth();
                    int measuredHeight6 = this.f500j.getMeasuredHeight() + paddingTop;
                    this.f500j.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i20 = measuredWidth8 - this.f514y;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) l3Var12).bottomMargin;
                } else {
                    i20 = iMin;
                }
                if (zT2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                    this.f501k.layout(iMin - this.f501k.getMeasuredWidth(), i315, iMin, this.f501k.getMeasuredHeight() + i315);
                    i21 = iMin - this.f514y;
                } else {
                    i21 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i20, i21);
                }
                iMax = i15;
            } else {
                if (z10) {
                    i16 = this.f513x;
                } else {
                    i16 = 0;
                }
                int i316 = i16 - iArr[0];
                iMax = Math.max(0, i316) + i15;
                iArr[0] = Math.max(0, -i316);
                if (zT) {
                    l3 l3Var13 = (l3) this.f500j.getLayoutParams();
                    int measuredWidth9 = this.f500j.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f500j.getMeasuredHeight() + paddingTop;
                    this.f500j.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i17 = measuredWidth9 + this.f514y;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) l3Var13).bottomMargin;
                } else {
                    i17 = iMax;
                }
                if (zT2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((l3) this.f501k.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f501k.getMeasuredWidth() + iMax;
                    this.f501k.layout(iMax, i317, measuredWidth10, this.f501k.getMeasuredHeight() + i317);
                    i18 = measuredWidth10 + this.f514y;
                } else {
                    i18 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i17, i18);
                }
            }
        }
        arrayList = this.L;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i26 < size) {
            iP2 = p((View) arrayList.get(i26), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i27 < size2) {
            iMin = q((View) arrayList.get(i27), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i318 = iArr[0];
        i28 = iArr[1];
        size3 = arrayList.size();
        i29 = i318;
        i30 = 0;
        measuredWidth = 0;
        while (i30 < size3) {
            View view2 = (View) arrayList.get(i30);
            l3 l3Var14 = (l3) view2.getLayoutParams();
            int i43 = i28;
            int i44 = ((ViewGroup.MarginLayoutParams) l3Var14).leftMargin - i29;
            int i45 = ((ViewGroup.MarginLayoutParams) l3Var14).rightMargin - i43;
            int iMax7 = Math.max(0, i44);
            int iMax8 = Math.max(0, i45);
            int iMax9 = Math.max(0, -i44);
            int iMax10 = Math.max(0, -i45);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i30++;
            i29 = iMax9;
            i28 = iMax10;
        }
        i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i33 = measuredWidth + i32;
        if (i32 >= iP2) {
            if (i33 > iMin) {
                iP2 = i32 - (i33 - iMin);
            } else {
                iP2 = i32;
            }
        }
        size4 = arrayList.size();
        while (i31 < size4) {
            iP2 = p((View) arrayList.get(i31), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = w3.a(this);
        int i11 = !zA ? 1 : 0;
        int i12 = 0;
        if (t(this.l)) {
            s(this.l, i2, 0, i10, this.f512w);
            iK = k(this.l) + this.l.getMeasuredWidth();
            iMax = Math.max(0, l(this.l) + this.l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.l.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f505p)) {
            s(this.f505p, i2, 0, i10, this.f512w);
            iK = k(this.f505p) + this.f505p.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f505p) + this.f505p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f505p.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        int[] iArr = this.N;
        iArr[zA ? 1 : 0] = iMax4;
        if (t(this.f499i)) {
            s(this.f499i, i2, iMax3, i10, this.f512w);
            iK2 = k(this.f499i) + this.f499i.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f499i) + this.f499i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f499i.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[i11] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.f506q)) {
            iMax5 += r(this.f506q, i2, iMax5, i10, 0, iArr);
            iMax = Math.max(iMax, l(this.f506q) + this.f506q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f506q.getMeasuredState());
        }
        if (t(this.f502m)) {
            iMax5 += r(this.f502m, i2, iMax5, i10, 0, iArr);
            iMax = Math.max(iMax, l(this.f502m) + this.f502m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f502m.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((l3) childAt.getLayoutParams()).f12408b == 0 && t(childAt)) {
                iMax5 += r(childAt, i2, iMax5, i10, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.f515z + this.A;
        int i16 = this.f513x + this.f514y;
        if (t(this.f500j)) {
            r(this.f500j, i2, i14 + i16, i10, i15, iArr);
            int iK3 = k(this.f500j) + this.f500j.getMeasuredWidth();
            iL = l(this.f500j) + this.f500j.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f500j.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.f501k)) {
            iMax2 = Math.max(iMax2, r(this.f501k, i2, i14 + i16, i10, i15 + iL, iArr));
            iL += l(this.f501k) + this.f501k.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f501k.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i2, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i10, iCombineMeasuredStates2 << 16);
        if (!this.U) {
            i12 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i17 = 0; i17 < childCount2; i17++) {
            View childAt2 = getChildAt(i17);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i12 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i12);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof n3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n3 n3Var = (n3) parcelable;
        super.onRestoreInstanceState(n3Var.f8660i);
        ActionMenuView actionMenuView = this.f499i;
        p.m mVar = actionMenuView != null ? actionMenuView.f464x : null;
        int i2 = n3Var.f12416k;
        if (i2 != 0 && this.T != null && mVar != null && (menuItemFindItem = mVar.findItem(i2)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (n3Var.l) {
            q qVar = this.f498b0;
            removeCallbacks(qVar);
            post(qVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        d();
        r2 r2Var = this.B;
        boolean z9 = i2 == 1;
        if (z9 == r2Var.f12480g) {
            return;
        }
        r2Var.f12480g = z9;
        if (!r2Var.f12481h) {
            r2Var.f12474a = r2Var.f12478e;
            r2Var.f12475b = r2Var.f12479f;
            return;
        }
        if (z9) {
            int i10 = r2Var.f12477d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = r2Var.f12478e;
            }
            r2Var.f12474a = i10;
            int i11 = r2Var.f12476c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = r2Var.f12479f;
            }
            r2Var.f12475b = i11;
            return;
        }
        int i12 = r2Var.f12476c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = r2Var.f12478e;
        }
        r2Var.f12474a = i12;
        int i13 = r2Var.f12477d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = r2Var.f12479f;
        }
        r2Var.f12475b = i13;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        i iVar;
        o oVar;
        n3 n3Var = new n3(super.onSaveInstanceState());
        k3 k3Var = this.T;
        if (k3Var != null && (oVar = k3Var.f12397j) != null) {
            n3Var.f12416k = oVar.f11457a;
        }
        ActionMenuView actionMenuView = this.f499i;
        n3Var.l = (actionMenuView == null || (iVar = actionMenuView.B) == null || !iVar.h()) ? false : true;
        return n3Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.J = false;
        }
        if (!this.J) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.J = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.J = false;
        return true;
    }

    public final int p(View view, int i2, int i10, int[] iArr) {
        l3 l3Var = (l3) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) l3Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i11) + i2;
        iArr[0] = Math.max(0, -i11);
        int iJ = j(i10, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) l3Var).rightMargin + iMax;
    }

    public final int q(View view, int i2, int i10, int[] iArr) {
        l3 l3Var = (l3) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) l3Var).rightMargin - iArr[1];
        int iMax = i2 - Math.max(0, i11);
        iArr[1] = Math.max(0, -i11);
        int iJ = j(i10, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) l3Var).leftMargin);
    }

    public final int r(View view, int i2, int i10, int i11, int i12, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i13 = marginLayoutParams.leftMargin - iArr[0];
        int i14 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i13);
        iArr[0] = Math.max(0, -i13);
        iArr[1] = Math.max(0, -i14);
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + iMax + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i12, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i2, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i12 >= 0) {
            if (mode != 0) {
                i12 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i12);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z9) {
        if (this.f497a0 != z9) {
            this.f497a0 = z9;
            u();
        }
    }

    public void setCollapseContentDescription(int i2) {
        setCollapseContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setCollapseIcon(int i2) {
        setCollapseIcon(l.J(getContext(), i2));
    }

    public void setCollapsible(boolean z9) {
        this.U = z9;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.D) {
            this.D = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.C) {
            this.C = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i2) {
        setLogo(l.J(getContext(), i2));
    }

    public void setLogoDescription(int i2) {
        setLogoDescription(getContext().getText(i2));
    }

    public void setNavigationContentDescription(int i2) {
        setNavigationContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setNavigationIcon(int i2) {
        setNavigationIcon(l.J(getContext(), i2));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.l.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f499i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i2) {
        if (this.f508s != i2) {
            this.f508s = i2;
            if (i2 == 0) {
                this.f507r = getContext();
            } else {
                this.f507r = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setSubtitle(int i2) {
        setSubtitle(getContext().getText(i2));
    }

    public void setSubtitleTextColor(int i2) {
        setSubtitleTextColor(ColorStateList.valueOf(i2));
    }

    public void setTitle(int i2) {
        setTitle(getContext().getText(i2));
    }

    public void setTitleMarginBottom(int i2) {
        this.A = i2;
        requestLayout();
    }

    public void setTitleMarginEnd(int i2) {
        this.f514y = i2;
        requestLayout();
    }

    public void setTitleMarginStart(int i2) {
        this.f513x = i2;
        requestLayout();
    }

    public void setTitleMarginTop(int i2) {
        this.f515z = i2;
        requestLayout();
    }

    public void setTitleTextColor(int i2) {
        setTitleTextColor(ColorStateList.valueOf(i2));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    public final void u() {
        boolean z9;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = j3.a(this);
            k3 k3Var = this.T;
            int i2 = 0;
            if (k3Var == null || k3Var.f12397j == null || onBackInvokedDispatcherA == null) {
                z9 = false;
            } else {
                WeakHashMap weakHashMap = r0.f18114a;
                if (isAttachedToWindow() && this.f497a0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            if (z9 && this.W == null) {
                if (this.V == null) {
                    this.V = j3.b(new h3(this, i2));
                }
                j3.c(onBackInvokedDispatcherA, this.V);
                this.W = onBackInvokedDispatcherA;
                return;
            }
            if (z9 || (onBackInvokedDispatcher = this.W) == null) {
                return;
            }
            j3.d(onBackInvokedDispatcher, this.V);
            this.W = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, 2130969727);
        this.E = 8388627;
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.N = new int[2];
        this.O = new m(new h3(this, 1));
        this.P = new ArrayList();
        this.Q = new i3(this);
        this.f498b0 = new q(9, this);
        Context context2 = getContext();
        int[] iArr = j.a.f8794x;
        f fVarN = f.N(context2, attributeSet, iArr, 2130969727);
        r0.k(this, context, iArr, attributeSet, (TypedArray) fVarN.f89k, 2130969727);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        this.f509t = typedArray.getResourceId(28, 0);
        this.f510u = typedArray.getResourceId(19, 0);
        this.E = typedArray.getInteger(0, 8388627);
        this.f511v = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.f515z = dimensionPixelOffset;
        this.f514y = dimensionPixelOffset;
        this.f513x = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f513x = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f514y = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f515z = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A = dimensionPixelOffset5;
        }
        this.f512w = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        r2 r2Var = this.B;
        r2Var.f12481h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            r2Var.f12478e = dimensionPixelSize;
            r2Var.f12474a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            r2Var.f12479f = dimensionPixelSize2;
            r2Var.f12475b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            r2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.C = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.D = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f503n = fVarN.y(4);
        this.f504o = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f507r = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableY = fVarN.y(16);
        if (drawableY != null) {
            setNavigationIcon(drawableY);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableY2 = fVarN.y(11);
        if (drawableY2 != null) {
            setLogo(drawableY2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(fVarN.w(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(fVarN.w(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        fVarN.Q();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        l3 l3Var = new l3(context, attributeSet);
        l3Var.f12407a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8773b);
        l3Var.f12407a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        l3Var.f12408b = 0;
        return l3Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        w wVar = this.f505p;
        if (wVar != null) {
            wVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f505p.setImageDrawable(drawable);
        } else {
            w wVar = this.f505p;
            if (wVar != null) {
                wVar.setImageDrawable(this.f503n);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f502m == null) {
                this.f502m = new x(getContext(), null, 0);
            }
            if (!o(this.f502m)) {
                b(this.f502m, true);
            }
        } else {
            x xVar = this.f502m;
            if (xVar != null && o(xVar)) {
                removeView(this.f502m);
                this.M.remove(this.f502m);
            }
        }
        x xVar2 = this.f502m;
        if (xVar2 != null) {
            xVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f502m == null) {
            this.f502m = new x(getContext(), null, 0);
        }
        x xVar = this.f502m;
        if (xVar != null) {
            xVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        w wVar = this.l;
        if (wVar != null) {
            wVar.setContentDescription(charSequence);
            p0.h.v(this.l, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.l)) {
                b(this.l, true);
            }
        } else {
            w wVar = this.l;
            if (wVar != null && o(wVar)) {
                removeView(this.l);
                this.M.remove(this.l);
            }
        }
        w wVar2 = this.l;
        if (wVar2 != null) {
            wVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            c1 c1Var = this.f501k;
            if (c1Var != null && o(c1Var)) {
                removeView(this.f501k);
                this.M.remove(this.f501k);
            }
        } else {
            if (this.f501k == null) {
                Context context = getContext();
                c1 c1Var2 = new c1(context, null);
                this.f501k = c1Var2;
                c1Var2.setSingleLine();
                this.f501k.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.f510u;
                if (i2 != 0) {
                    this.f501k.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.f501k.setTextColor(colorStateList);
                }
            }
            if (!o(this.f501k)) {
                b(this.f501k, true);
            }
        }
        c1 c1Var3 = this.f501k;
        if (c1Var3 != null) {
            c1Var3.setText(charSequence);
        }
        this.G = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.I = colorStateList;
        c1 c1Var = this.f501k;
        if (c1Var != null) {
            c1Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            c1 c1Var = this.f500j;
            if (c1Var != null && o(c1Var)) {
                removeView(this.f500j);
                this.M.remove(this.f500j);
            }
        } else {
            if (this.f500j == null) {
                Context context = getContext();
                c1 c1Var2 = new c1(context, null);
                this.f500j = c1Var2;
                c1Var2.setSingleLine();
                this.f500j.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.f509t;
                if (i2 != 0) {
                    this.f500j.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    this.f500j.setTextColor(colorStateList);
                }
            }
            if (!o(this.f500j)) {
                b(this.f500j, true);
            }
        }
        c1 c1Var3 = this.f500j;
        if (c1Var3 != null) {
            c1Var3.setText(charSequence);
        }
        this.F = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.H = colorStateList;
        c1 c1Var = this.f500j;
        if (c1Var != null) {
            c1Var.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(m3 m3Var) {
    }
}
