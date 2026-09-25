package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a2.f f1677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f1678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.b0 f1679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.b0 f1680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1687k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1688m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1689n;

    public q0() {
        o0 o0Var = new o0(0, this);
        o0 o0Var2 = new o0(1, this);
        this.f1679c = new a2.b0(o0Var);
        this.f1680d = new a2.b0(o0Var2);
        this.f1681e = false;
        this.f1682f = false;
        this.f1683g = true;
        this.f1684h = true;
    }

    public static int G(View view) {
        return ((r0) view.getLayoutParams()).f1695a.getLayoutPosition();
    }

    public static p0 H(Context context, AttributeSet attributeSet, int i2, int i10) {
        p0 p0Var = new p0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x4.a.f17511a, i2, i10);
        p0Var.f1668a = typedArrayObtainStyledAttributes.getInt(0, 1);
        p0Var.f1669b = typedArrayObtainStyledAttributes.getInt(10, 1);
        p0Var.f1670c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        p0Var.f1671d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return p0Var;
    }

    public static boolean L(int i2, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (i11 > 0 && i2 != i11) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i2;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i2;
        }
        return true;
    }

    public static void M(View view, int i2, int i10, int i11, int i12) {
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect = r0Var.f1696b;
        view.layout(i2 + rect.left + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, i10 + rect.top + ((ViewGroup.MarginLayoutParams) r0Var).topMargin, (i11 - rect.right) - ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, (i12 - rect.bottom) - ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public static int f(int i2, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i10, i11) : size;
        }
        return Math.min(size, Math.max(i10, i11));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int v(boolean z9, int i2, int i10, int i11, int i12) {
        int iMax = Math.max(0, i2 - i11);
        if (z9) {
            if (i12 >= 0) {
                i10 = 1073741824;
            } else if (i12 != -1 || (i10 != Integer.MIN_VALUE && (i10 == 0 || i10 != 1073741824))) {
                i10 = 0;
                i12 = 0;
            } else {
                i12 = iMax;
            }
        } else if (i12 >= 0) {
            i10 = 1073741824;
        } else if (i12 == -1) {
            i12 = iMax;
        } else if (i12 != -2) {
            i10 = 0;
            i12 = 0;
        } else if (i10 == Integer.MIN_VALUE || i10 == 1073741824) {
            i12 = iMax;
            i10 = Integer.MIN_VALUE;
        } else {
            i12 = iMax;
            i10 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i12, i10);
    }

    public static int y(View view) {
        Rect rect = ((r0) view.getLayoutParams()).f1696b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int z(View view) {
        Rect rect = ((r0) view.getLayoutParams()).f1696b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public final int A() {
        RecyclerView recyclerView = this.f1678b;
        g0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.f1678b;
        WeakHashMap weakHashMap = z3.r0.f18114a;
        return recyclerView.getLayoutDirection();
    }

    public final int C() {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int D() {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int I(w0 w0Var, b1 b1Var) {
        return -1;
    }

    public final void J(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((r0) view.getLayoutParams()).f1696b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f1678b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f1678b.f1475t;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean K();

    public void N(int i2) {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            int iV = recyclerView.f1465n.v();
            for (int i10 = 0; i10 < iV; i10++) {
                recyclerView.f1465n.u(i10).offsetLeftAndRight(i2);
            }
        }
    }

    public void O(int i2) {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            int iV = recyclerView.f1465n.v();
            for (int i10 = 0; i10 < iV; i10++) {
                recyclerView.f1465n.u(i10).offsetTopAndBottom(i2);
            }
        }
    }

    public abstract void R(RecyclerView recyclerView);

    public abstract View S(View view, int i2, w0 w0Var, b1 b1Var);

    public void T(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f1678b;
        w0 w0Var = recyclerView.f1461k;
        b1 b1Var = recyclerView.n0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z9 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f1678b.canScrollVertically(-1) && !this.f1678b.canScrollHorizontally(-1) && !this.f1678b.canScrollHorizontally(1)) {
            z9 = false;
        }
        accessibilityEvent.setScrollable(z9);
        g0 g0Var = this.f1678b.f1477u;
        if (g0Var != null) {
            accessibilityEvent.setItemCount(g0Var.getItemCount());
        }
    }

    public void U(w0 w0Var, b1 b1Var, a4.n nVar) {
        if (this.f1678b.canScrollVertically(-1) || this.f1678b.canScrollHorizontally(-1)) {
            nVar.a(8192);
            nVar.j(true);
        }
        if (this.f1678b.canScrollVertically(1) || this.f1678b.canScrollHorizontally(1)) {
            nVar.a(4096);
            nVar.j(true);
        }
        nVar.f234a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(I(w0Var, b1Var), w(w0Var, b1Var), false, 0));
    }

    public final void V(View view, a4.n nVar) {
        f1 f1VarH = RecyclerView.H(view);
        if (f1VarH == null || f1VarH.isRemoved()) {
            return;
        }
        a2.f fVar = this.f1677a;
        if (((ArrayList) fVar.l).contains(f1VarH.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f1678b;
        W(recyclerView.f1461k, recyclerView.n0, view, nVar);
    }

    public final void a(View view, int i2, boolean z9) {
        f1 f1VarH = RecyclerView.H(view);
        if (z9 || f1VarH.isRemoved()) {
            t.h0 h0Var = (t.h0) this.f1678b.f1466o.f61j;
            o1 o1VarA = (o1) h0Var.get(f1VarH);
            if (o1VarA == null) {
                o1VarA = o1.a();
                h0Var.put(f1VarH, o1VarA);
            }
            o1VarA.f1664a |= 1;
        } else {
            this.f1678b.f1466o.M(f1VarH);
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (f1VarH.wasReturnedFromScrap() || f1VarH.isScrap()) {
            if (f1VarH.isScrap()) {
                f1VarH.unScrap();
            } else {
                f1VarH.clearReturnedFromScrapFlag();
            }
            this.f1677a.l(view, i2, view.getLayoutParams(), false);
        } else if (view.getParent() == this.f1678b) {
            a2.f fVar = this.f1677a;
            c cVar = (c) fVar.f89k;
            int iIndexOfChild = ((e0) fVar.f88j).f1543a.indexOfChild(view);
            int iB = (iIndexOfChild == -1 || cVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - cVar.b(iIndexOfChild);
            if (i2 == -1) {
                i2 = this.f1677a.v();
            }
            if (iB == -1) {
                throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f1678b.indexOfChild(view) + this.f1678b.x());
            }
            if (iB != i2) {
                q0 q0Var = this.f1678b.f1479v;
                View viewT = q0Var.t(iB);
                if (viewT == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + q0Var.f1678b.toString());
                }
                q0Var.t(iB);
                q0Var.f1677a.p(iB);
                r0 r0Var2 = (r0) viewT.getLayoutParams();
                f1 f1VarH2 = RecyclerView.H(viewT);
                if (f1VarH2.isRemoved()) {
                    t.h0 h0Var2 = (t.h0) q0Var.f1678b.f1466o.f61j;
                    o1 o1VarA2 = (o1) h0Var2.get(f1VarH2);
                    if (o1VarA2 == null) {
                        o1VarA2 = o1.a();
                        h0Var2.put(f1VarH2, o1VarA2);
                    }
                    o1VarA2.f1664a = 1 | o1VarA2.f1664a;
                } else {
                    q0Var.f1678b.f1466o.M(f1VarH2);
                }
                q0Var.f1677a.l(viewT, i2, r0Var2, f1VarH2.isRemoved());
            }
        } else {
            this.f1677a.k(view, i2, false);
            r0Var.f1697c = true;
        }
        if (r0Var.f1698d) {
            f1VarH.itemView.invalidate();
            r0Var.f1698d = false;
        }
    }

    public void b(String str) {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            recyclerView.g(str);
        }
    }

    public abstract boolean c();

    public abstract void c0(w0 w0Var, b1 b1Var);

    public abstract boolean d();

    public abstract void d0(b1 b1Var);

    public boolean e(r0 r0Var) {
        return r0Var != null;
    }

    public Parcelable f0() {
        return null;
    }

    public final void h0(w0 w0Var) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            if (!RecyclerView.H(t(iU)).shouldIgnore()) {
                View viewT = t(iU);
                k0(iU);
                w0Var.h(viewT);
            }
        }
    }

    public abstract int i(b1 b1Var);

    public final void i0(w0 w0Var) {
        ArrayList arrayList = w0Var.f1731a;
        int size = arrayList.size();
        for (int i2 = size - 1; i2 >= 0; i2--) {
            View view = ((f1) arrayList.get(i2)).itemView;
            f1 f1VarH = RecyclerView.H(view);
            if (!f1VarH.shouldIgnore()) {
                f1VarH.setIsRecyclable(false);
                if (f1VarH.isTmpDetached()) {
                    this.f1678b.removeDetachedView(view, false);
                }
                m0 m0Var = this.f1678b.T;
                if (m0Var != null) {
                    m0Var.d(f1VarH);
                }
                f1VarH.setIsRecyclable(true);
                f1 f1VarH2 = RecyclerView.H(view);
                f1VarH2.mScrapContainer = null;
                f1VarH2.mInChangeScrap = false;
                f1VarH2.clearReturnedFromScrapFlag();
                w0Var.i(f1VarH2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = w0Var.f1732b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f1678b.invalidate();
        }
    }

    public abstract int j(b1 b1Var);

    public final void j0(View view, w0 w0Var) {
        a2.f fVar = this.f1677a;
        e0 e0Var = (e0) fVar.f88j;
        int iIndexOfChild = e0Var.f1543a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((c) fVar.f89k).g(iIndexOfChild)) {
                fVar.X(view);
            }
            e0Var.h(iIndexOfChild);
        }
        w0Var.h(view);
    }

    public abstract int k(b1 b1Var);

    public final void k0(int i2) {
        if (t(i2) != null) {
            a2.f fVar = this.f1677a;
            int iD = fVar.D(i2);
            e0 e0Var = (e0) fVar.f88j;
            View childAt = e0Var.f1543a.getChildAt(iD);
            if (childAt == null) {
                return;
            }
            if (((c) fVar.f89k).g(iD)) {
                fVar.X(childAt);
            }
            e0Var.h(iD);
        }
    }

    public abstract int l(b1 b1Var);

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    public boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z9, boolean z10) {
        int iD = D();
        int iF = F();
        int iE = this.f1688m - E();
        int iC = this.f1689n - C();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i2 = left - iD;
        int iMin = Math.min(0, i2);
        int i10 = top - iF;
        int iMin2 = Math.min(0, i10);
        int i11 = iWidth - iE;
        int iMax = Math.max(0, i11);
        int iMax2 = Math.max(0, iHeight - iC);
        if (B() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i2, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i11);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i10, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i12 = iArr[0];
        int i13 = iArr[1];
        if (z10) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iD2 = D();
                int iF2 = F();
                int iE2 = this.f1688m - E();
                int iC2 = this.f1689n - C();
                Rect rect2 = this.f1678b.f1471r;
                x(focusedChild, rect2);
                if (rect2.left - i12 < iE2 && rect2.right - i12 > iD2 && rect2.top - i13 < iC2 && rect2.bottom - i13 > iF2) {
                    if (i12 == 0) {
                    }
                    if (z9) {
                        recyclerView.scrollBy(i12, i13);
                        return true;
                    }
                    recyclerView.b0(i12, i13, false);
                    return true;
                }
            }
        } else if (i12 == 0 || i13 != 0) {
            if (z9) {
                recyclerView.scrollBy(i12, i13);
                return true;
            }
            recyclerView.b0(i12, i13, false);
            return true;
        }
        return false;
    }

    public abstract int m(b1 b1Var);

    public final void m0() {
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int n(b1 b1Var);

    public abstract int n0(int i2, w0 w0Var, b1 b1Var);

    public final void o(w0 w0Var) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            f1 f1VarH = RecyclerView.H(viewT);
            if (!f1VarH.shouldIgnore()) {
                if (!f1VarH.isInvalid() || f1VarH.isRemoved() || this.f1678b.f1477u.hasStableIds()) {
                    t(iU);
                    this.f1677a.p(iU);
                    w0Var.j(viewT);
                    this.f1678b.f1466o.M(f1VarH);
                } else {
                    k0(iU);
                    w0Var.i(f1VarH);
                }
            }
        }
    }

    public abstract int o0(int i2, w0 w0Var, b1 b1Var);

    public View p(int i2) {
        int iU = u();
        for (int i10 = 0; i10 < iU; i10++) {
            View viewT = t(i10);
            f1 f1VarH = RecyclerView.H(viewT);
            if (f1VarH != null && f1VarH.getLayoutPosition() == i2 && !f1VarH.shouldIgnore() && (this.f1678b.n0.f1522g || !f1VarH.isRemoved())) {
                return viewT;
            }
        }
        return null;
    }

    public final void p0(RecyclerView recyclerView) {
        q0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract r0 q();

    public final void q0(int i2, int i10) {
        this.f1688m = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        this.f1687k = mode;
        if (mode == 0 && !RecyclerView.I0) {
            this.f1688m = 0;
        }
        this.f1689n = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i10);
        this.l = mode2;
        if (mode2 != 0 || RecyclerView.I0) {
            return;
        }
        this.f1689n = 0;
    }

    public r0 r(Context context, AttributeSet attributeSet) {
        return new r0(context, attributeSet);
    }

    public void r0(Rect rect, int i2, int i10) {
        int iE = E() + D() + rect.width();
        int iC = C() + F() + rect.height();
        RecyclerView recyclerView = this.f1678b;
        WeakHashMap weakHashMap = z3.r0.f18114a;
        this.f1678b.setMeasuredDimension(f(i2, iE, recyclerView.getMinimumWidth()), f(i10, iC, this.f1678b.getMinimumHeight()));
    }

    public r0 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof r0) {
            return new r0((r0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new r0((ViewGroup.MarginLayoutParams) layoutParams) : new r0(layoutParams);
    }

    public final void s0(int i2, int i10) {
        int iU = u();
        if (iU == 0) {
            this.f1678b.m(i2, i10);
            return;
        }
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        int i14 = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < iU; i15++) {
            View viewT = t(i15);
            Rect rect = this.f1678b.f1471r;
            x(viewT, rect);
            int i16 = rect.left;
            if (i16 < i14) {
                i14 = i16;
            }
            int i17 = rect.right;
            if (i17 > i11) {
                i11 = i17;
            }
            int i18 = rect.top;
            if (i18 < i12) {
                i12 = i18;
            }
            int i19 = rect.bottom;
            if (i19 > i13) {
                i13 = i19;
            }
        }
        this.f1678b.f1471r.set(i14, i12, i11, i13);
        r0(this.f1678b.f1471r, i2, i10);
    }

    public final View t(int i2) {
        a2.f fVar = this.f1677a;
        if (fVar != null) {
            return fVar.u(i2);
        }
        return null;
    }

    public final void t0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f1678b = null;
            this.f1677a = null;
            this.f1688m = 0;
            this.f1689n = 0;
        } else {
            this.f1678b = recyclerView;
            this.f1677a = recyclerView.f1465n;
            this.f1688m = recyclerView.getWidth();
            this.f1689n = recyclerView.getHeight();
        }
        this.f1687k = 1073741824;
        this.l = 1073741824;
    }

    public final int u() {
        a2.f fVar = this.f1677a;
        if (fVar != null) {
            return fVar.v();
        }
        return 0;
    }

    public final boolean u0(View view, int i2, int i10, r0 r0Var) {
        return (!view.isLayoutRequested() && this.f1683g && L(view.getWidth(), i2, ((ViewGroup.MarginLayoutParams) r0Var).width) && L(view.getHeight(), i10, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public boolean v0() {
        return false;
    }

    public int w(w0 w0Var, b1 b1Var) {
        return -1;
    }

    public final boolean w0(View view, int i2, int i10, r0 r0Var) {
        return (this.f1683g && L(view.getMeasuredWidth(), i2, ((ViewGroup.MarginLayoutParams) r0Var).width) && L(view.getMeasuredHeight(), i10, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public void x(View view, Rect rect) {
        int[] iArr = RecyclerView.G0;
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect2 = r0Var.f1696b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) r0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public boolean x0() {
        return false;
    }

    public void P() {
    }

    public void Q(RecyclerView recyclerView) {
    }

    public void Y() {
    }

    public void e0(Parcelable parcelable) {
    }

    public void g0(int i2) {
    }

    public void X(int i2, int i10) {
    }

    public void Z(int i2, int i10) {
    }

    public void a0(int i2, int i10) {
    }

    public void b0(int i2, int i10) {
    }

    public void h(int i2, q qVar) {
    }

    public void W(w0 w0Var, b1 b1Var, View view, a4.n nVar) {
    }

    public void g(int i2, int i10, b1 b1Var, q qVar) {
    }
}
