package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.media3.common.util.Log;
import androidx.media3.extractor.ts.TsExtractor;
import h2.s2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] G0 = {R.attr.nestedScrollingEnabled};
    public static final float H0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean I0 = true;
    public static final boolean J0 = true;
    public static final boolean K0 = true;
    public static final Class[] L0;
    public static final d0 M0;
    public static final c1 N0;
    public boolean A;
    public final ArrayList A0;
    public boolean B;
    public final c0 B0;
    public boolean C;
    public boolean C0;
    public int D;
    public int D0;
    public boolean E;
    public int E0;
    public boolean F;
    public final e0 F0;
    public boolean G;
    public int H;
    public boolean I;
    public final AccessibilityManager J;
    public boolean K;
    public boolean L;
    public int M;
    public int N;
    public k0 O;
    public EdgeEffect P;
    public EdgeEffect Q;
    public EdgeEffect R;
    public EdgeEffect S;
    public m0 T;
    public int U;
    public int V;
    public VelocityTracker W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f1449a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f1450b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f1451c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f1452d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f1453e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f1454f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f1455g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final float f1456h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f1457i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float f1458i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y0 f1459j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1460j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w0 f1461k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final e1 f1462k0;
    public a1 l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public s f1463l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f1464m;
    public final q m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a2.f f1465n;
    public final b1 n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2.b0 f1466o;
    public t0 o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1467p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f1468p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c0 f1469q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1470q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f1471r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1472r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f1473s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e0 f1474s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RectF f1475t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1476t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f1477u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public h1 f1478u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q0 f1479v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int[] f1480v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f1481w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public z3.p f1482w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1483x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int[] f1484x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f1485y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int[] f1486y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f1487z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int[] f1488z0;

    static {
        Class cls = Integer.TYPE;
        L0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        M0 = new d0(0);
        N0 = new c1();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969461);
    }

    public static RecyclerView C(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView recyclerViewC = C(viewGroup.getChildAt(i2));
            if (recyclerViewC != null) {
                return recyclerViewC;
            }
        }
        return null;
    }

    public static f1 H(View view) {
        if (view == null) {
            return null;
        }
        return ((r0) view.getLayoutParams()).f1695a;
    }

    private z3.p getScrollingChildHelper() {
        if (this.f1482w0 == null) {
            this.f1482w0 = new z3.p(this);
        }
        return this.f1482w0;
    }

    public static void h(f1 f1Var) {
        WeakReference<RecyclerView> weakReference = f1Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == f1Var.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            f1Var.mNestedRecyclerView = null;
        }
    }

    public static int k(int i2, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i10) {
        if (i2 > 0 && edgeEffect != null && w9.d.N(edgeEffect) != 0.0f) {
            int iRound = Math.round(w9.d.a0(edgeEffect, ((-i2) * 4.0f) / i10, 0.5f) * ((-i10) / 4.0f));
            if (iRound != i2) {
                edgeEffect.finish();
            }
            return i2 - iRound;
        }
        if (i2 >= 0 || edgeEffect2 == null || w9.d.N(edgeEffect2) == 0.0f) {
            return i2;
        }
        float f5 = i10;
        int iRound2 = Math.round(w9.d.a0(edgeEffect2, (i2 * 4.0f) / f5, 0.5f) * (f5 / 4.0f));
        if (iRound2 != i2) {
            edgeEffect2.finish();
        }
        return i2 - iRound2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean A(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f1485y;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o oVar = (o) arrayList.get(i2);
            int i10 = oVar.f1656v;
            if (i10 == 1) {
                boolean zD = oVar.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = oVar.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        oVar.f1657w = 1;
                        oVar.f1650p = (int) motionEvent.getX();
                    } else if (zD) {
                        oVar.f1657w = 2;
                        oVar.f1647m = (int) motionEvent.getY();
                    }
                    oVar.f(2);
                    if (action != 3) {
                        this.f1487z = oVar;
                        return true;
                    }
                }
            } else if (i10 != 2) {
                continue;
            } else if (action != 3) {
                this.f1487z = oVar;
                return true;
            }
        }
        return false;
    }

    public final void B(int[] iArr) {
        int iV = this.f1465n.v();
        if (iV == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Log.LOG_LEVEL_OFF;
        int i10 = Integer.MIN_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            f1 f1VarH = H(this.f1465n.u(i11));
            if (!f1VarH.shouldIgnore()) {
                int layoutPosition = f1VarH.getLayoutPosition();
                if (layoutPosition < i2) {
                    i2 = layoutPosition;
                }
                if (layoutPosition > i10) {
                    i10 = layoutPosition;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i10;
    }

    public final f1 D(int i2) {
        f1 f1Var = null;
        if (this.K) {
            return null;
        }
        int iH = this.f1465n.H();
        for (int i10 = 0; i10 < iH; i10++) {
            f1 f1VarH = H(this.f1465n.G(i10));
            if (f1VarH != null && !f1VarH.isRemoved() && E(f1VarH) == i2) {
                if (!((ArrayList) this.f1465n.l).contains(f1VarH.itemView)) {
                    return f1VarH;
                }
                f1Var = f1VarH;
            }
        }
        return f1Var;
    }

    public final int E(f1 f1Var) {
        if (f1Var.hasAnyOfTheFlags(524) || !f1Var.isBound()) {
            return -1;
        }
        int i2 = f1Var.mPosition;
        ArrayList arrayList = (ArrayList) this.f1464m.f1509c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            int i11 = aVar.f1501a;
            if (i11 != 1) {
                if (i11 == 2) {
                    int i12 = aVar.f1502b;
                    if (i12 <= i2) {
                        int i13 = aVar.f1504d;
                        if (i12 + i13 > i2) {
                            return -1;
                        }
                        i2 -= i13;
                    } else {
                        continue;
                    }
                } else if (i11 == 8) {
                    int i14 = aVar.f1502b;
                    if (i14 == i2) {
                        i2 = aVar.f1504d;
                    } else {
                        if (i14 < i2) {
                            i2--;
                        }
                        if (aVar.f1504d <= i2) {
                            i2++;
                        }
                    }
                }
            } else if (aVar.f1502b <= i2) {
                i2 += aVar.f1504d;
            }
        }
        return i2;
    }

    public final long F(f1 f1Var) {
        return this.f1477u.hasStableIds() ? f1Var.getItemId() : f1Var.mPosition;
    }

    public final f1 G(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return H(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect I(View view) {
        r0 r0Var = (r0) view.getLayoutParams();
        boolean z9 = r0Var.f1697c;
        Rect rect = r0Var.f1696b;
        if (!z9 || (this.n0.f1522g && (r0Var.f1695a.isUpdated() || r0Var.f1695a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f1483x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Rect rect2 = this.f1471r;
            rect2.set(0, 0, 0, 0);
            ((n0) arrayList.get(i2)).getClass();
            ((r0) view.getLayoutParams()).f1695a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        r0Var.f1697c = false;
        return rect;
    }

    public final boolean J() {
        return !this.C || this.K || this.f1464m.k();
    }

    public final boolean K() {
        return this.M > 0;
    }

    public final void L() {
        int iH = this.f1465n.H();
        for (int i2 = 0; i2 < iH; i2++) {
            ((r0) this.f1465n.G(i2).getLayoutParams()).f1697c = true;
        }
        ArrayList arrayList = this.f1461k.f1733c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) ((f1) arrayList.get(i10)).itemView.getLayoutParams();
            if (r0Var != null) {
                r0Var.f1697c = true;
            }
        }
    }

    public final void M(int i2, int i10, boolean z9) {
        int i11 = i2 + i10;
        int iH = this.f1465n.H();
        for (int i12 = 0; i12 < iH; i12++) {
            f1 f1VarH = H(this.f1465n.G(i12));
            if (f1VarH != null && !f1VarH.shouldIgnore()) {
                int i13 = f1VarH.mPosition;
                b1 b1Var = this.n0;
                if (i13 >= i11) {
                    f1VarH.offsetPosition(-i10, z9);
                    b1Var.f1521f = true;
                } else if (i13 >= i2) {
                    f1VarH.flagRemovedAndOffsetPosition(i2 - 1, -i10, z9);
                    b1Var.f1521f = true;
                }
            }
        }
        w0 w0Var = this.f1461k;
        ArrayList arrayList = w0Var.f1733c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null) {
                int i14 = f1Var.mPosition;
                if (i14 >= i11) {
                    f1Var.offsetPosition(-i10, z9);
                } else if (i14 >= i2) {
                    f1Var.addFlags(8);
                    w0Var.g(size);
                }
            }
        }
        requestLayout();
    }

    public final void N() {
        this.M++;
    }

    public final void O(boolean z9) {
        int i2;
        AccessibilityManager accessibilityManager;
        int i10 = this.M - 1;
        this.M = i10;
        if (i10 < 1) {
            this.M = 0;
            if (z9) {
                int i11 = this.H;
                this.H = 0;
                if (i11 != 0 && (accessibilityManager = this.J) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i11);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.A0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    f1 f1Var = (f1) arrayList.get(size);
                    if (f1Var.itemView.getParent() == this && !f1Var.shouldIgnore() && (i2 = f1Var.mPendingAccessibilityState) != -1) {
                        View view = f1Var.itemView;
                        WeakHashMap weakHashMap = z3.r0.f18114a;
                        view.setImportantForAccessibility(i2);
                        f1Var.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void P(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.V) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.V = motionEvent.getPointerId(i2);
            int x10 = (int) (motionEvent.getX(i2) + 0.5f);
            this.f1451c0 = x10;
            this.f1449a0 = x10;
            int y10 = (int) (motionEvent.getY(i2) + 0.5f);
            this.f1452d0 = y10;
            this.f1450b0 = y10;
        }
    }

    public final void Q() {
        if (this.f1476t0 || !this.A) {
            return;
        }
        WeakHashMap weakHashMap = z3.r0.f18114a;
        postOnAnimation(this.B0);
        this.f1476t0 = true;
    }

    public final void R() {
        boolean z9;
        boolean z10 = false;
        if (this.K) {
            b bVar = this.f1464m;
            bVar.s((ArrayList) bVar.f1509c);
            bVar.s((ArrayList) bVar.f1510d);
            bVar.f1507a = 0;
            if (this.L) {
                this.f1479v.Y();
            }
        }
        if (this.T == null || !this.f1479v.x0()) {
            this.f1464m.d();
        } else {
            this.f1464m.r();
        }
        boolean z11 = this.f1470q0 || this.f1472r0;
        boolean z12 = this.C && this.T != null && ((z9 = this.K) || z11 || this.f1479v.f1681e) && (!z9 || this.f1477u.hasStableIds());
        b1 b1Var = this.n0;
        b1Var.f1525j = z12;
        if (z12 && z11 && !this.K && this.T != null && this.f1479v.x0()) {
            z10 = true;
        }
        b1Var.f1526k = z10;
    }

    public final void S(boolean z9) {
        this.L = z9 | this.L;
        this.K = true;
        int iH = this.f1465n.H();
        for (int i2 = 0; i2 < iH; i2++) {
            f1 f1VarH = H(this.f1465n.G(i2));
            if (f1VarH != null && !f1VarH.shouldIgnore()) {
                f1VarH.addFlags(6);
            }
        }
        L();
        w0 w0Var = this.f1461k;
        ArrayList arrayList = w0Var.f1733c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            f1 f1Var = (f1) arrayList.get(i10);
            if (f1Var != null) {
                f1Var.addFlags(6);
                f1Var.addChangePayload(null);
            }
        }
        g0 g0Var = w0Var.f1738h.f1477u;
        if (g0Var == null || !g0Var.hasStableIds()) {
            w0Var.f();
        }
    }

    public final void T(f1 f1Var, l0 l0Var) {
        f1Var.setFlags(0, 8192);
        boolean z9 = this.n0.f1523h;
        a2.b0 b0Var = this.f1466o;
        if (z9 && f1Var.isUpdated() && !f1Var.isRemoved() && !f1Var.shouldIgnore()) {
            ((t.n) b0Var.f62k).h(F(f1Var), f1Var);
        }
        t.h0 h0Var = (t.h0) b0Var.f61j;
        o1 o1VarA = (o1) h0Var.get(f1Var);
        if (o1VarA == null) {
            o1VarA = o1.a();
            h0Var.put(f1Var, o1VarA);
        }
        o1VarA.f1665b = l0Var;
        o1VarA.f1664a |= 4;
    }

    public final int U(float f5, int i2) {
        float height = f5 / getHeight();
        float width = i2 / getWidth();
        EdgeEffect edgeEffect = this.P;
        float f10 = 0.0f;
        if (edgeEffect == null || w9.d.N(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.R;
            if (edgeEffect2 != null && w9.d.N(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.R.onRelease();
                } else {
                    float fA0 = w9.d.a0(this.R, width, height);
                    if (w9.d.N(this.R) == 0.0f) {
                        this.R.onRelease();
                    }
                    f10 = fA0;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.P.onRelease();
            } else {
                float f11 = -w9.d.a0(this.P, -width, 1.0f - height);
                if (w9.d.N(this.P) == 0.0f) {
                    this.P.onRelease();
                }
                f10 = f11;
            }
            invalidate();
        }
        return Math.round(f10 * getWidth());
    }

    public final int V(float f5, int i2) {
        float width = f5 / getWidth();
        float height = i2 / getHeight();
        EdgeEffect edgeEffect = this.Q;
        float f10 = 0.0f;
        if (edgeEffect == null || w9.d.N(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.S;
            if (edgeEffect2 != null && w9.d.N(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.S.onRelease();
                } else {
                    float fA0 = w9.d.a0(this.S, height, 1.0f - width);
                    if (w9.d.N(this.S) == 0.0f) {
                        this.S.onRelease();
                    }
                    f10 = fA0;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.Q.onRelease();
            } else {
                float f11 = -w9.d.a0(this.Q, -height, width);
                if (w9.d.N(this.Q) == 0.0f) {
                    this.Q.onRelease();
                }
                f10 = f11;
            }
            invalidate();
        }
        return Math.round(f10 * getHeight());
    }

    public final void W(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1471r;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof r0) {
            r0 r0Var = (r0) layoutParams;
            if (!r0Var.f1697c) {
                Rect rect2 = r0Var.f1696b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1479v.l0(this, view, this.f1471r, !this.C, view2 == null);
    }

    public final void X() {
        VelocityTracker velocityTracker = this.W;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        e0(0);
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.P.isFinished();
        }
        EdgeEffect edgeEffect2 = this.Q;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect3 = this.R;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        EdgeEffect edgeEffect4 = this.S;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.S.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = z3.r0.f18114a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean Y(int i2, int i10, MotionEvent motionEvent, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z9;
        boolean z10;
        l();
        g0 g0Var = this.f1477u;
        int[] iArr = this.f1488z0;
        if (g0Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            Z(i2, i10, iArr);
            i12 = iArr[0];
            i13 = iArr[1];
            i14 = i2 - i12;
            i15 = i10 - i13;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (!this.f1483x.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        r(i12, i13, i14, i15, this.f1484x0, i11, iArr);
        int i16 = iArr[0];
        int i17 = i14 - i16;
        int i18 = iArr[1];
        int i19 = i15 - i18;
        boolean z11 = (i16 == 0 && i18 == 0) ? false : true;
        int i20 = this.f1451c0;
        int[] iArr2 = this.f1484x0;
        int i21 = iArr2[0];
        this.f1451c0 = i20 - i21;
        int i22 = this.f1452d0;
        int i23 = iArr2[1];
        this.f1452d0 = i22 - i23;
        int[] iArr3 = this.f1486y0;
        iArr3[0] = iArr3[0] + i21;
        iArr3[1] = iArr3[1] + i23;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z9 = true;
            } else {
                float x10 = motionEvent.getX();
                float f5 = i17;
                float y10 = motionEvent.getY();
                float f10 = i19;
                if (f5 < 0.0f) {
                    u();
                    z9 = true;
                    w9.d.a0(this.P, (-f5) / getWidth(), 1.0f - (y10 / getHeight()));
                } else {
                    z9 = true;
                    if (f5 > 0.0f) {
                        v();
                        w9.d.a0(this.R, f5 / getWidth(), y10 / getHeight());
                    } else {
                        z10 = false;
                    }
                    if (f10 < 0.0f) {
                        w();
                        w9.d.a0(this.Q, (-f10) / getHeight(), x10 / getWidth());
                    } else if (f10 > 0.0f) {
                        t();
                        w9.d.a0(this.S, f10 / getHeight(), 1.0f - (x10 / getWidth()));
                    } else if (z10 || f5 != 0.0f || f10 != 0.0f) {
                        WeakHashMap weakHashMap = z3.r0.f18114a;
                        postInvalidateOnAnimation();
                    }
                    z10 = z9;
                    if (z10) {
                        WeakHashMap weakHashMap2 = z3.r0.f18114a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = z3.r0.f18114a;
                        postInvalidateOnAnimation();
                    }
                }
                z10 = z9;
                if (f10 < 0.0f) {
                    w();
                    w9.d.a0(this.Q, (-f10) / getHeight(), x10 / getWidth());
                } else if (f10 > 0.0f) {
                    t();
                    w9.d.a0(this.S, f10 / getHeight(), 1.0f - (x10 / getWidth()));
                } else if (z10) {
                    WeakHashMap weakHashMap4 = z3.r0.f18114a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = z3.r0.f18114a;
                    postInvalidateOnAnimation();
                }
                z10 = z9;
                if (z10) {
                    WeakHashMap weakHashMap6 = z3.r0.f18114a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = z3.r0.f18114a;
                    postInvalidateOnAnimation();
                }
            }
            j(i2, i10);
        } else {
            z9 = true;
        }
        if (i12 != 0 || i13 != 0) {
            s(i12, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z11 && i12 == 0 && i13 == 0) {
            return false;
        }
        return z9;
    }

    public final void Z(int i2, int i10, int[] iArr) {
        f1 f1Var;
        c0();
        N();
        int i11 = v3.l.f16092a;
        Trace.beginSection("RV Scroll");
        b1 b1Var = this.n0;
        y(b1Var);
        w0 w0Var = this.f1461k;
        int iN0 = i2 != 0 ? this.f1479v.n0(i2, w0Var, b1Var) : 0;
        int iO0 = i10 != 0 ? this.f1479v.o0(i10, w0Var, b1Var) : 0;
        Trace.endSection();
        a2.f fVar = this.f1465n;
        int iV = fVar.v();
        for (int i12 = 0; i12 < iV; i12++) {
            View viewU = fVar.u(i12);
            f1 f1VarG = G(viewU);
            if (f1VarG != null && (f1Var = f1VarG.mShadowingHolder) != null) {
                View view = f1Var.itemView;
                int left = viewU.getLeft();
                int top = viewU.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        O(true);
        d0(false);
        if (iArr != null) {
            iArr[0] = iN0;
            iArr[1] = iO0;
        }
    }

    public final boolean a0(EdgeEffect edgeEffect, int i2, int i10) {
        if (i2 > 0) {
            return true;
        }
        float fN = w9.d.N(edgeEffect) * i10;
        float fAbs = Math.abs(-i2) * 0.35f;
        float f5 = this.f1457i * 0.015f;
        double dLog = Math.log(fAbs / f5);
        double d2 = H0;
        return ((float) (Math.exp((d2 / (d2 - 1.0d)) * dLog) * ((double) f5))) < fN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i2, int i10) {
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            q0Var.getClass();
        }
        super.addFocusables(arrayList, i2, i10);
    }

    public final void b0(int i2, int i10, boolean z9) {
        q0 q0Var = this.f1479v;
        if (q0Var == null) {
            android.util.Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.F) {
            return;
        }
        int i11 = !q0Var.c() ? 0 : i2;
        int i12 = !this.f1479v.d() ? 0 : i10;
        if (i11 == 0 && i12 == 0) {
            return;
        }
        if (z9) {
            int i13 = i11 != 0 ? 1 : 0;
            if (i12 != 0) {
                i13 |= 2;
            }
            getScrollingChildHelper().g(i13, 1);
        }
        e1 e1Var = this.f1462k0;
        RecyclerView recyclerView = e1Var.f1549o;
        int iAbs = Math.abs(i11);
        int iAbs2 = Math.abs(i12);
        boolean z10 = iAbs > iAbs2;
        int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
        if (!z10) {
            iAbs = iAbs2;
        }
        int iMin = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        d0 d0Var = M0;
        if (e1Var.l != d0Var) {
            e1Var.l = d0Var;
            e1Var.f1546k = new OverScroller(recyclerView.getContext(), d0Var);
        }
        e1Var.f1545j = 0;
        e1Var.f1544i = 0;
        recyclerView.setScrollState(2);
        e1Var.f1546k.startScroll(0, 0, i11, i12, iMin);
        e1Var.b();
    }

    public final void c0() {
        int i2 = this.D + 1;
        this.D = i2;
        if (i2 != 1 || this.F) {
            return;
        }
        this.E = false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof r0) && this.f1479v.e((r0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.c()) {
            return this.f1479v.i(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.c()) {
            return this.f1479v.j(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.c()) {
            return this.f1479v.k(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.d()) {
            return this.f1479v.l(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.d()) {
            return this.f1479v.m(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        q0 q0Var = this.f1479v;
        if (q0Var != null && q0Var.d()) {
            return this.f1479v.n(this.n0);
        }
        return 0;
    }

    public final void d0(boolean z9) {
        if (this.D < 1) {
            this.D = 1;
        }
        if (!z9 && !this.F) {
            this.E = false;
        }
        if (this.D == 1) {
            if (z9 && this.E && !this.F && this.f1479v != null && this.f1477u != null) {
                n();
            }
            if (!this.F) {
                this.E = false;
            }
        }
        this.D--;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f5, float f10, boolean z9) {
        return getScrollingChildHelper().a(f5, f10, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f5, float f10) {
        return getScrollingChildHelper().b(f5, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i10, int i11, int i12, int[] iArr) {
        return getScrollingChildHelper().d(i2, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z9;
        super.draw(canvas);
        ArrayList arrayList = this.f1483x;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ((n0) arrayList.get(i2)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z9 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f1467p ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.P;
            z9 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1467p) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.Q;
            z9 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.R;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1467p ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.R;
            z9 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.S;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1467p) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.S;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z10 = true;
            }
            z9 |= z10;
            canvas.restoreToCount(iSave4);
        }
        if ((z9 || this.T == null || arrayList.size() <= 0 || !this.T.f()) ? z9 : true) {
            WeakHashMap weakHashMap = z3.r0.f18114a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public final void e0(int i2) {
        getScrollingChildHelper().h(i2);
    }

    public final void f(f1 f1Var) {
        View view = f1Var.itemView;
        boolean z9 = view.getParent() == this;
        this.f1461k.l(G(view));
        if (f1Var.isTmpDetached()) {
            this.f1465n.l(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z9) {
            this.f1465n.k(view, -1, true);
            return;
        }
        a2.f fVar = this.f1465n;
        int iIndexOfChild = ((e0) fVar.f88j).f1543a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((c) fVar.f89k).i(iIndexOfChild);
            fVar.K(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:137:0x019a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        View viewS;
        int i10;
        byte b10;
        boolean z9;
        this.f1479v.getClass();
        boolean z10 = true;
        boolean z11 = (this.f1477u == null || this.f1479v == null || K() || this.F) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        b1 b1Var = this.n0;
        w0 w0Var = this.f1461k;
        if (z11 && (i2 == 2 || i2 == 1)) {
            if (this.f1479v.d()) {
                if (focusFinder.findNextFocus(this, view, i2 == 2 ? TsExtractor.TS_STREAM_TYPE_HDMV_DTS : 33) == null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
            if (!z9 && this.f1479v.c()) {
                z9 = focusFinder.findNextFocus(this, view, (this.f1479v.B() == 1) ^ (i2 == 2) ? 66 : 17) == null;
            }
            if (z9) {
                l();
                if (z(view) != null) {
                    c0();
                    this.f1479v.S(view, i2, w0Var, b1Var);
                    d0(false);
                }
                return null;
            }
            viewS = focusFinder.findNextFocus(this, view, i2);
            if (viewS == null) {
            }
            if (viewS != null) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                return viewS;
            }
            return super.focusSearch(view, i2);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i2);
        if (viewFindNextFocus == null && z11) {
            l();
            if (z(view) != null) {
                c0();
                viewS = this.f1479v.S(view, i2, w0Var, b1Var);
                d0(false);
            }
            return null;
        }
        viewS = viewFindNextFocus;
        if (viewS == null && !viewS.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            W(viewS, null);
            return view;
        }
        if (viewS != null || viewS == this || viewS == view) {
            z10 = false;
        } else if (z(viewS) == null) {
            z10 = false;
        } else if (view != null && z(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f1471r;
            rect.set(0, 0, width, height);
            int width2 = viewS.getWidth();
            int height2 = viewS.getHeight();
            Rect rect2 = this.f1473s;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewS, rect2);
            int i11 = this.f1479v.B() == 1 ? -1 : 1;
            int i12 = rect.left;
            int i13 = rect2.left;
            if ((i12 < i13 || rect.right <= i13) && rect.right < rect2.right) {
                i10 = 1;
            } else {
                int i14 = rect.right;
                int i15 = rect2.right;
                i10 = ((i14 > i15 || i12 >= i15) && i12 > i13) ? -1 : 0;
            }
            int i16 = rect.top;
            int i17 = rect2.top;
            if ((i16 < i17 || rect.bottom <= i17) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i18 = rect.bottom;
                int i19 = rect2.bottom;
                b10 = ((i18 > i19 || i16 >= i19) && i16 > i17) ? (byte) -1 : (byte) 0;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 17) {
                        if (i2 != 33) {
                            if (i2 != 66) {
                                if (i2 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i2 + x());
                                }
                                if (b10 <= 0) {
                                    z10 = false;
                                }
                            } else if (i10 <= 0) {
                                z10 = false;
                            }
                        } else if (b10 >= 0) {
                            z10 = false;
                        }
                    } else if (i10 >= 0) {
                        z10 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i10 * i11 <= 0)) {
                    z10 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i10 * i11 >= 0)) {
                z10 = false;
            }
        }
        if (z10) {
            return viewS;
        }
        return super.focusSearch(view, i2);
    }

    public final void g(String str) {
        if (K()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + x());
        }
        if (this.N > 0) {
            android.util.Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + x()));
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            return q0Var.q();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + x());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            return q0Var.r(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + x());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g0 getAdapter() {
        return this.f1477u;
    }

    @Override // android.view.View
    public int getBaseline() {
        q0 q0Var = this.f1479v;
        if (q0Var == null) {
            return super.getBaseline();
        }
        q0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i2, int i10) {
        return super.getChildDrawingOrder(i2, i10);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1467p;
    }

    public h1 getCompatAccessibilityDelegate() {
        return this.f1478u0;
    }

    public k0 getEdgeEffectFactory() {
        return this.O;
    }

    public m0 getItemAnimator() {
        return this.T;
    }

    public int getItemDecorationCount() {
        return this.f1483x.size();
    }

    public q0 getLayoutManager() {
        return this.f1479v;
    }

    public int getMaxFlingVelocity() {
        return this.f1455g0;
    }

    public int getMinFlingVelocity() {
        return this.f1454f0;
    }

    public long getNanoTime() {
        if (K0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public s0 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1460j0;
    }

    public v0 getRecycledViewPool() {
        return this.f1461k.c();
    }

    public int getScrollState() {
        return this.U;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i() {
        int iH = this.f1465n.H();
        for (int i2 = 0; i2 < iH; i2++) {
            f1 f1VarH = H(this.f1465n.G(i2));
            if (!f1VarH.shouldIgnore()) {
                f1VarH.clearOldPosition();
            }
        }
        w0 w0Var = this.f1461k;
        ArrayList arrayList = w0Var.f1731a;
        ArrayList arrayList2 = w0Var.f1733c;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f1) arrayList2.get(i10)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((f1) arrayList.get(i11)).clearOldPosition();
        }
        ArrayList arrayList3 = w0Var.f1732b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                ((f1) w0Var.f1732b.get(i12)).clearOldPosition();
            }
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.A;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.F;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f18097d;
    }

    public final void j(int i2, int i10) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.P.onRelease();
            zIsFinished = this.P.isFinished();
        }
        EdgeEffect edgeEffect2 = this.R;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.R.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i10 > 0) {
            this.Q.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect4 = this.S;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i10 < 0) {
            this.S.onRelease();
            zIsFinished |= this.S.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = z3.r0.f18114a;
            postInvalidateOnAnimation();
        }
    }

    public final void l() {
        if (!this.C || this.K) {
            int i2 = v3.l.f16092a;
            Trace.beginSection("RV FullInvalidate");
            n();
            Trace.endSection();
            return;
        }
        b bVar = this.f1464m;
        if (bVar.k()) {
            int i10 = bVar.f1507a;
            if ((i10 & 4) == 0 || (i10 & 11) != 0) {
                if (bVar.k()) {
                    int i11 = v3.l.f16092a;
                    Trace.beginSection("RV FullInvalidate");
                    n();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i12 = v3.l.f16092a;
            Trace.beginSection("RV PartialInvalidate");
            c0();
            N();
            bVar.r();
            if (!this.E) {
                a2.f fVar = this.f1465n;
                int iV = fVar.v();
                for (int i13 = 0; i13 < iV; i13++) {
                    f1 f1VarH = H(fVar.u(i13));
                    if (f1VarH != null && !f1VarH.shouldIgnore() && f1VarH.isUpdated()) {
                        n();
                    }
                }
                bVar.c();
            }
            d0(true);
            O(true);
            Trace.endSection();
        }
    }

    public final void m(int i2, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = z3.r0.f18114a;
        setMeasuredDimension(q0.f(i2, paddingRight, getMinimumWidth()), q0.f(i10, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:166:0x035a  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:196:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:198:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:200:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x03df  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03f1 A[LOOP:4: B:202:0x03dd->B:209:0x03f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:215:0x0405  */
    /* JADX WARN: Code duplicated, block: B:218:0x0410 A[LOOP:5: B:211:0x03fc->B:218:0x0410, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:220:0x0415  */
    /* JADX WARN: Code duplicated, block: B:250:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0413 A[EDGE_INSN: B:254:0x0413->B:219:0x0413 BREAK  A[LOOP:5: B:211:0x03fc->B:218:0x0410], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x040d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n() {
        boolean z9;
        f1 f1Var;
        int i2;
        int iB;
        int i10;
        int iMin;
        f1 f1VarD;
        f1 f1VarD2;
        int i11;
        View viewFindViewById;
        l0 l0Var;
        ?? r10;
        boolean zG;
        boolean z10;
        if (this.f1477u == null) {
            android.util.Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f1479v == null) {
            android.util.Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        b1 b1Var = this.n0;
        boolean z11 = false;
        b1Var.f1524i = false;
        boolean z12 = true;
        boolean z13 = this.C0 && !(this.D0 == getWidth() && this.E0 == getHeight());
        this.D0 = 0;
        this.E0 = 0;
        this.C0 = false;
        if (b1Var.f1519d == 1) {
            o();
            this.f1479v.p0(this);
            p();
        } else {
            b bVar = this.f1464m;
            if ((((ArrayList) bVar.f1510d).isEmpty() || ((ArrayList) bVar.f1509c).isEmpty()) && !z13 && this.f1479v.f1688m == getWidth() && this.f1479v.f1689n == getHeight()) {
                this.f1479v.p0(this);
            } else {
                this.f1479v.p0(this);
                p();
            }
        }
        b1Var.a(4);
        c0();
        N();
        b1Var.f1519d = 1;
        boolean z14 = b1Var.f1525j;
        w0 w0Var = this.f1461k;
        a2.b0 b0Var = this.f1466o;
        if (z14) {
            int iV = this.f1465n.v() - 1;
            while (iV >= 0) {
                f1 f1VarH = H(this.f1465n.u(iV));
                if (f1VarH.shouldIgnore()) {
                    z10 = z12;
                } else {
                    long jF = F(f1VarH);
                    this.T.getClass();
                    l0 l0Var2 = new l0();
                    l0Var2.a(f1VarH);
                    t.n nVar = (t.n) b0Var.f62k;
                    t.h0 h0Var = (t.h0) b0Var.f61j;
                    f1 f1Var2 = (f1) nVar.d(jF);
                    if (f1Var2 == null || f1Var2.shouldIgnore()) {
                        z10 = z12;
                        b0Var.r(f1VarH, l0Var2);
                    } else {
                        z10 = z12;
                        o1 o1Var = (o1) h0Var.get(f1Var2);
                        boolean z15 = (o1Var == null || (o1Var.f1664a & 1) == 0) ? false : z10;
                        o1 o1Var2 = (o1) h0Var.get(f1VarH);
                        boolean z16 = (o1Var2 == null || (o1Var2.f1664a & 1) == 0) ? false : z10;
                        if (z15 && f1Var2 == f1VarH) {
                            b0Var.r(f1VarH, l0Var2);
                        } else {
                            l0 l0VarK = b0Var.K(f1Var2, 4);
                            b0Var.r(f1VarH, l0Var2);
                            l0 l0VarK2 = b0Var.K(f1VarH, 8);
                            if (l0VarK == null) {
                                int iV2 = this.f1465n.v();
                                for (int i12 = 0; i12 < iV2; i12++) {
                                    f1 f1VarH2 = H(this.f1465n.u(i12));
                                    if (f1VarH2 != f1VarH && F(f1VarH2) == jF) {
                                        g0 g0Var = this.f1477u;
                                        if (g0Var == null || !g0Var.hasStableIds()) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + f1VarH2 + " \n View Holder 2:" + f1VarH + x());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + f1VarH2 + " \n View Holder 2:" + f1VarH + x());
                                    }
                                }
                                android.util.Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + f1Var2 + " cannot be found but it is necessary for " + f1VarH + x());
                            } else {
                                f1Var2.setIsRecyclable(false);
                                if (z15) {
                                    f(f1Var2);
                                }
                                if (f1Var2 != f1VarH) {
                                    if (z16) {
                                        f(f1VarH);
                                    }
                                    f1Var2.mShadowedHolder = f1VarH;
                                    f(f1Var2);
                                    w0Var.l(f1Var2);
                                    f1VarH.setIsRecyclable(false);
                                    f1VarH.mShadowingHolder = f1Var2;
                                }
                                if (this.T.a(f1Var2, f1VarH, l0VarK, l0VarK2)) {
                                    Q();
                                }
                            }
                        }
                    }
                }
                iV--;
                z12 = z10;
            }
            z9 = z12;
            t.h0 h0Var2 = (t.h0) b0Var.f61j;
            int i13 = h0Var2.f14732k - 1;
            while (i13 >= 0) {
                f1 f1Var3 = (f1) h0Var2.f(i13);
                o1 o1Var3 = (o1) h0Var2.g(i13);
                int i14 = o1Var3.f1664a;
                int i15 = i14 & 3;
                e0 e0Var = this.F0;
                if (i15 == 3) {
                    RecyclerView recyclerView = e0Var.f1543a;
                    recyclerView.f1479v.j0(f1Var3.itemView, recyclerView.f1461k);
                    r10 = z11;
                } else if ((i14 & 1) != 0) {
                    l0 l0Var3 = o1Var3.f1665b;
                    if (l0Var3 == null) {
                        RecyclerView recyclerView2 = e0Var.f1543a;
                        recyclerView2.f1479v.j0(f1Var3.itemView, recyclerView2.f1461k);
                        r10 = z11;
                    } else {
                        e0Var.g(f1Var3, l0Var3, o1Var3.f1666c);
                        r10 = z11;
                    }
                } else if ((i14 & 14) == 14) {
                    e0Var.f(f1Var3, o1Var3.f1665b, o1Var3.f1666c);
                    r10 = z11;
                } else {
                    if ((i14 & 12) == 12) {
                        l0 l0Var4 = o1Var3.f1665b;
                        l0 l0Var5 = o1Var3.f1666c;
                        e0Var.getClass();
                        f1Var3.setIsRecyclable(z11);
                        RecyclerView recyclerView3 = e0Var.f1543a;
                        if (!recyclerView3.K) {
                            j jVar = (j) recyclerView3.T;
                            jVar.getClass();
                            int i16 = l0Var4.f1604a;
                            int i17 = l0Var5.f1604a;
                            if (i16 == i17 && l0Var4.f1605b == l0Var5.f1605b) {
                                jVar.c(f1Var3);
                                zG = false;
                            } else {
                                zG = jVar.g(f1Var3, i16, l0Var4.f1605b, i17, l0Var5.f1605b);
                            }
                            if (zG) {
                                recyclerView3.Q();
                            }
                        } else if (recyclerView3.T.a(f1Var3, f1Var3, l0Var4, l0Var5)) {
                            recyclerView3.Q();
                        }
                        r10 = 0;
                    } else {
                        if ((i14 & 4) != 0) {
                            l0Var = null;
                            e0Var.g(f1Var3, o1Var3.f1665b, null);
                        } else {
                            l0Var = null;
                            if ((i14 & 8) != 0) {
                                e0Var.f(f1Var3, o1Var3.f1665b, o1Var3.f1666c);
                            }
                        }
                        r10 = 0;
                    }
                    o1Var3.f1664a = r10;
                    o1Var3.f1665b = l0Var;
                    o1Var3.f1666c = l0Var;
                    o1.f1663d.c(o1Var3);
                    i13--;
                    z11 = false;
                }
                l0Var = null;
                o1Var3.f1664a = r10;
                o1Var3.f1665b = l0Var;
                o1Var3.f1666c = l0Var;
                o1.f1663d.c(o1Var3);
                i13--;
                z11 = false;
            }
        } else {
            z9 = true;
        }
        View view = null;
        this.f1479v.i0(w0Var);
        b1Var.f1517b = b1Var.f1520e;
        this.K = false;
        this.L = false;
        b1Var.f1525j = false;
        b1Var.f1526k = false;
        this.f1479v.f1681e = false;
        ArrayList arrayList = w0Var.f1732b;
        if (arrayList != null) {
            arrayList.clear();
        }
        q0 q0Var = this.f1479v;
        if (q0Var.f1686j) {
            q0Var.f1685i = 0;
            q0Var.f1686j = false;
            w0Var.m();
        }
        this.f1479v.d0(b1Var);
        boolean z17 = z9;
        O(z17);
        d0(false);
        ((t.h0) b0Var.f61j).clear();
        ((t.n) b0Var.f62k).b();
        int[] iArr = this.f1480v0;
        int i18 = iArr[0];
        int i19 = iArr[z17 ? 1 : 0];
        B(iArr);
        if ((iArr[0] == i18 && iArr[z17 ? 1 : 0] == i19) ? false : true) {
            s(0, 0);
        }
        if (this.f1460j0 && this.f1477u != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (b1Var.f1527m == -1) {
                    f1Var = null;
                } else {
                    f1Var = null;
                }
                if (f1Var != null) {
                    if (this.f1465n.v() > 0) {
                        int i20 = b1Var.l;
                        if (i20 != -1) {
                        }
                        iB = b1Var.b();
                        i10 = i2;
                        while (true) {
                            if (i10 < iB) {
                                f1VarD2 = D(i10);
                                if (f1VarD2 != null) {
                                    if (f1VarD2.itemView.hasFocusable()) {
                                        view = f1VarD2.itemView;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iB, i2) - 1; iMin >= 0; iMin--) {
                                f1VarD = D(iMin);
                                if (f1VarD == null) {
                                    break;
                                    break;
                                } else {
                                    if (f1VarD.itemView.hasFocusable()) {
                                        view = f1VarD.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f1465n.l).contains(f1Var.itemView)) {
                    if (this.f1465n.v() > 0) {
                        int i21 = b1Var.l;
                        if (i21 != -1) {
                        }
                        iB = b1Var.b();
                        i10 = i2;
                        while (true) {
                            if (i10 < iB) {
                                f1VarD2 = D(i10);
                                if (f1VarD2 != null) {
                                    if (f1VarD2.itemView.hasFocusable()) {
                                        view = f1VarD2.itemView;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                f1VarD = D(iMin);
                                if (f1VarD == null) {
                                    break;
                                    break;
                                } else {
                                    if (f1VarD.itemView.hasFocusable()) {
                                        view = f1VarD.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f1465n.v() > 0) {
                    int i22 = b1Var.l;
                    if (i22 != -1) {
                    }
                    iB = b1Var.b();
                    i10 = i2;
                    while (true) {
                        if (i10 < iB) {
                            f1VarD2 = D(i10);
                            if (f1VarD2 != null) {
                                if (f1VarD2.itemView.hasFocusable()) {
                                    view = f1VarD2.itemView;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            f1VarD = D(iMin);
                            if (f1VarD == null) {
                                break;
                                break;
                            } else {
                                if (f1VarD.itemView.hasFocusable()) {
                                    view = f1VarD.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i11 = b1Var.f1528n;
                    if (i11 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (((ArrayList) this.f1465n.l).contains(getFocusedChild())) {
                if (b1Var.f1527m == -1 && this.f1477u.hasStableIds()) {
                    long j10 = b1Var.f1527m;
                    g0 g0Var2 = this.f1477u;
                    if (g0Var2 == null || !g0Var2.hasStableIds()) {
                        f1Var = null;
                    } else {
                        int iH = this.f1465n.H();
                        f1Var = null;
                        for (int i23 = 0; i23 < iH; i23++) {
                            f1 f1VarH3 = H(this.f1465n.G(i23));
                            if (f1VarH3 != null && !f1VarH3.isRemoved() && f1VarH3.getItemId() == j10) {
                                if (!((ArrayList) this.f1465n.l).contains(f1VarH3.itemView)) {
                                    f1Var = f1VarH3;
                                    break;
                                }
                                f1Var = f1VarH3;
                            }
                        }
                    }
                } else {
                    f1Var = null;
                }
                if (f1Var != null) {
                    if (this.f1465n.v() > 0) {
                        int i24 = b1Var.l;
                        if (i24 != -1) {
                        }
                        iB = b1Var.b();
                        i10 = i2;
                        while (true) {
                            if (i10 < iB) {
                                f1VarD2 = D(i10);
                                if (f1VarD2 != null) {
                                    if (f1VarD2.itemView.hasFocusable()) {
                                        view = f1VarD2.itemView;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                f1VarD = D(iMin);
                                if (f1VarD == null) {
                                    break;
                                    break;
                                } else {
                                    if (f1VarD.itemView.hasFocusable()) {
                                        view = f1VarD.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f1465n.l).contains(f1Var.itemView) && f1Var.itemView.hasFocusable()) {
                    view = f1Var.itemView;
                } else if (this.f1465n.v() > 0) {
                    int i25 = b1Var.l;
                    i2 = i25 != -1 ? i25 : 0;
                    iB = b1Var.b();
                    i10 = i2;
                    while (true) {
                        if (i10 < iB) {
                            f1VarD2 = D(i10);
                            if (f1VarD2 != null) {
                                if (f1VarD2.itemView.hasFocusable()) {
                                    view = f1VarD2.itemView;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            f1VarD = D(iMin);
                            if (f1VarD == null) {
                                break;
                            }
                            if (f1VarD.itemView.hasFocusable()) {
                                view = f1VarD.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i11 = b1Var.f1528n;
                    if (i11 != -1 && (viewFindViewById = view.findViewById(i11)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        b1Var.f1527m = -1L;
        b1Var.l = -1;
        b1Var.f1528n = -1;
    }

    public final void o() {
        o1 o1Var;
        View viewZ;
        b1 b1Var = this.n0;
        b1Var.a(1);
        y(b1Var);
        b1Var.f1524i = false;
        c0();
        a2.b0 b0Var = this.f1466o;
        t.h0 h0Var = (t.h0) b0Var.f61j;
        t.h0 h0Var2 = (t.h0) b0Var.f61j;
        h0Var.clear();
        t.n nVar = (t.n) b0Var.f62k;
        nVar.b();
        N();
        R();
        f1 f1VarG = null;
        View focusedChild = (this.f1460j0 && hasFocus() && this.f1477u != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewZ = z(focusedChild)) != null) {
            f1VarG = G(viewZ);
        }
        if (f1VarG == null) {
            b1Var.f1527m = -1L;
            b1Var.l = -1;
            b1Var.f1528n = -1;
        } else {
            b1Var.f1527m = this.f1477u.hasStableIds() ? f1VarG.getItemId() : -1L;
            b1Var.l = this.K ? -1 : f1VarG.isRemoved() ? f1VarG.mOldPosition : f1VarG.getAbsoluteAdapterPosition();
            View focusedChild2 = f1VarG.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            b1Var.f1528n = id;
        }
        b1Var.f1523h = b1Var.f1525j && this.f1472r0;
        this.f1472r0 = false;
        this.f1470q0 = false;
        b1Var.f1522g = b1Var.f1526k;
        b1Var.f1520e = this.f1477u.getItemCount();
        B(this.f1480v0);
        if (b1Var.f1525j) {
            int iV = this.f1465n.v();
            for (int i2 = 0; i2 < iV; i2++) {
                f1 f1VarH = H(this.f1465n.u(i2));
                if (!f1VarH.shouldIgnore() && (!f1VarH.isInvalid() || this.f1477u.hasStableIds())) {
                    m0 m0Var = this.T;
                    m0.b(f1VarH);
                    f1VarH.getUnmodifiedPayloads();
                    m0Var.getClass();
                    l0 l0Var = new l0();
                    l0Var.a(f1VarH);
                    o1 o1VarA = (o1) h0Var2.get(f1VarH);
                    if (o1VarA == null) {
                        o1VarA = o1.a();
                        h0Var2.put(f1VarH, o1VarA);
                    }
                    o1VarA.f1665b = l0Var;
                    o1VarA.f1664a |= 4;
                    if (b1Var.f1523h && f1VarH.isUpdated() && !f1VarH.isRemoved() && !f1VarH.shouldIgnore() && !f1VarH.isInvalid()) {
                        nVar.h(F(f1VarH), f1VarH);
                    }
                }
            }
        }
        if (b1Var.f1526k) {
            int iH = this.f1465n.H();
            for (int i10 = 0; i10 < iH; i10++) {
                f1 f1VarH2 = H(this.f1465n.G(i10));
                if (!f1VarH2.shouldIgnore()) {
                    f1VarH2.saveOldPosition();
                }
            }
            boolean z9 = b1Var.f1521f;
            b1Var.f1521f = false;
            this.f1479v.c0(this.f1461k, b1Var);
            b1Var.f1521f = z9;
            for (int i11 = 0; i11 < this.f1465n.v(); i11++) {
                f1 f1VarH3 = H(this.f1465n.u(i11));
                if (!f1VarH3.shouldIgnore() && ((o1Var = (o1) h0Var2.get(f1VarH3)) == null || (o1Var.f1664a & 4) == 0)) {
                    m0.b(f1VarH3);
                    boolean zHasAnyOfTheFlags = f1VarH3.hasAnyOfTheFlags(8192);
                    m0 m0Var2 = this.T;
                    f1VarH3.getUnmodifiedPayloads();
                    m0Var2.getClass();
                    l0 l0Var2 = new l0();
                    l0Var2.a(f1VarH3);
                    if (zHasAnyOfTheFlags) {
                        T(f1VarH3, l0Var2);
                    } else {
                        o1 o1VarA2 = (o1) h0Var2.get(f1VarH3);
                        if (o1VarA2 == null) {
                            o1VarA2 = o1.a();
                            h0Var2.put(f1VarH3, o1VarA2);
                        }
                        o1VarA2.f1664a |= 2;
                        o1VarA2.f1665b = l0Var2;
                    }
                }
            }
            i();
        } else {
            i();
        }
        O(true);
        d0(false);
        b1Var.f1519d = 2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.M = 0;
        this.A = true;
        this.C = this.C && !isLayoutRequested();
        this.f1461k.d();
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            q0Var.f1682f = true;
            q0Var.Q(this);
        }
        this.f1476t0 = false;
        if (K0) {
            ThreadLocal threadLocal = s.f1699m;
            s sVar = (s) threadLocal.get();
            this.f1463l0 = sVar;
            if (sVar == null) {
                s sVar2 = new s();
                sVar2.f1701i = new ArrayList();
                sVar2.l = new ArrayList();
                this.f1463l0 = sVar2;
                WeakHashMap weakHashMap = z3.r0.f18114a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                s sVar3 = this.f1463l0;
                sVar3.f1703k = (long) (1.0E9f / refreshRate);
                threadLocal.set(sVar3);
            }
            this.f1463l0.f1701i.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        s sVar;
        super.onDetachedFromWindow();
        m0 m0Var = this.T;
        if (m0Var != null) {
            m0Var.e();
        }
        int i2 = 0;
        setScrollState(0);
        e1 e1Var = this.f1462k0;
        e1Var.f1549o.removeCallbacks(e1Var);
        e1Var.f1546k.abortAnimation();
        this.A = false;
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            q0Var.f1682f = false;
            q0Var.R(this);
        }
        this.A0.clear();
        removeCallbacks(this.B0);
        this.f1466o.getClass();
        while (o1.f1663d.a() != null) {
        }
        w0 w0Var = this.f1461k;
        ArrayList arrayList = w0Var.f1733c;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            w9.d.B(((f1) arrayList.get(i10)).itemView);
        }
        w0Var.e(w0Var.f1738h.f1477u, false);
        while (i2 < getChildCount()) {
            int i11 = i2 + 1;
            View childAt = getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = w9.d.S(childAt).f7605a;
            for (int iG0 = k8.o.g0(arrayList2); -1 < iG0; iG0--) {
                ((s2) arrayList2.get(iG0)).f7478a.d();
            }
            i2 = i11;
        }
        if (!K0 || (sVar = this.f1463l0) == null) {
            return;
        }
        sVar.f1701i.remove(this);
        this.f1463l0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1483x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n0) arrayList.get(i2)).getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f5;
        float axisValue;
        if (this.f1479v != null && !this.F && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f5 = this.f1479v.d() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f1479v.c() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f1479v.d()) {
                    f5 = -axisValue2;
                } else if (this.f1479v.c()) {
                    axisValue = axisValue2;
                    f5 = 0.0f;
                } else {
                    f5 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f5 = 0.0f;
                axisValue = 0.0f;
            }
            if (f5 != 0.0f || axisValue != 0.0f) {
                int i2 = (int) (axisValue * this.f1456h0);
                int i10 = (int) (f5 * this.f1458i0);
                q0 q0Var = this.f1479v;
                if (q0Var == null) {
                    android.util.Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.F) {
                    int[] iArr = this.f1488z0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zC = q0Var.c();
                    boolean zD = this.f1479v.d();
                    int i11 = zD ? (zC ? 1 : 0) | 2 : zC ? 1 : 0;
                    float y10 = motionEvent.getY();
                    float x10 = motionEvent.getX();
                    int iU = i2 - U(y10, i2);
                    int iV = i10 - V(x10, i10);
                    getScrollingChildHelper().g(i11, 1);
                    if (q(zC ? iU : 0, zD ? iV : 0, 1, this.f1488z0, this.f1484x0)) {
                        iU -= iArr[0];
                        iV -= iArr[1];
                    }
                    Y(zC ? iU : 0, zD ? iV : 0, motionEvent, 1);
                    s sVar = this.f1463l0;
                    if (sVar != null && (iU != 0 || iV != 0)) {
                        sVar.a(this, iU, iV);
                    }
                    e0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        boolean z10;
        if (!this.F) {
            this.f1487z = null;
            if (A(motionEvent)) {
                X();
                setScrollState(0);
                return true;
            }
            q0 q0Var = this.f1479v;
            if (q0Var != null) {
                boolean zC = q0Var.c();
                boolean zD = this.f1479v.d();
                if (this.W == null) {
                    this.W = VelocityTracker.obtain();
                }
                this.W.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.G) {
                        this.G = false;
                    }
                    this.V = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.f1451c0 = x10;
                    this.f1449a0 = x10;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f1452d0 = y10;
                    this.f1450b0 = y10;
                    EdgeEffect edgeEffect = this.P;
                    if (edgeEffect == null || w9.d.N(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z9 = false;
                    } else {
                        w9.d.a0(this.P, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z9 = true;
                    }
                    EdgeEffect edgeEffect2 = this.R;
                    boolean z11 = z9;
                    if (edgeEffect2 != null && w9.d.N(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z11 = z9;
                        z11 = z9;
                        w9.d.a0(this.R, 0.0f, motionEvent.getY() / getHeight());
                        z11 = true;
                    }
                    z11 = z9;
                    z11 = z9;
                    z11 = z9;
                    EdgeEffect edgeEffect3 = this.Q;
                    boolean z12 = z11;
                    if (edgeEffect3 != null && w9.d.N(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z12 = z11;
                        z12 = z11;
                        w9.d.a0(this.Q, 0.0f, motionEvent.getX() / getWidth());
                        z12 = true;
                    }
                    z12 = z11;
                    z12 = z11;
                    z12 = z11;
                    EdgeEffect edgeEffect4 = this.S;
                    boolean z13 = z12;
                    if (edgeEffect4 != null && w9.d.N(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z13 = z12;
                        z13 = z12;
                        w9.d.a0(this.S, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z13 = true;
                    }
                    if (z13 || this.U == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        e0(1);
                    }
                    int[] iArr = this.f1486y0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i2 = zC;
                    if (zD) {
                        i2 = (zC ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i2, 0);
                } else if (actionMasked == 1) {
                    this.W.clear();
                    e0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.V);
                    if (iFindPointerIndex < 0) {
                        android.util.Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.V + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.U != 1) {
                        int i10 = x11 - this.f1449a0;
                        int i11 = y11 - this.f1450b0;
                        if (!zC || Math.abs(i10) <= this.f1453e0) {
                            z10 = false;
                        } else {
                            this.f1451c0 = x11;
                            z10 = true;
                        }
                        if (zD && Math.abs(i11) > this.f1453e0) {
                            this.f1452d0 = y11;
                            z10 = true;
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    X();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.V = motionEvent.getPointerId(actionIndex);
                    int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1451c0 = x12;
                    this.f1449a0 = x12;
                    int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1452d0 = y12;
                    this.f1450b0 = y12;
                } else if (actionMasked == 6) {
                    P(motionEvent);
                }
                if (this.U == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int i13 = v3.l.f16092a;
        Trace.beginSection("RV OnLayout");
        n();
        Trace.endSection();
        this.C = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        q0 q0Var = this.f1479v;
        if (q0Var == null) {
            m(i2, i10);
            return;
        }
        boolean zK = q0Var.K();
        boolean z9 = false;
        b1 b1Var = this.n0;
        if (zK) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i10);
            this.f1479v.f1678b.m(i2, i10);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z9 = true;
            }
            this.C0 = z9;
            if (z9 || this.f1477u == null) {
                return;
            }
            if (b1Var.f1519d == 1) {
                o();
            }
            this.f1479v.q0(i2, i10);
            b1Var.f1524i = true;
            p();
            this.f1479v.s0(i2, i10);
            if (this.f1479v.v0()) {
                this.f1479v.q0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                b1Var.f1524i = true;
                p();
                this.f1479v.s0(i2, i10);
            }
            this.D0 = getMeasuredWidth();
            this.E0 = getMeasuredHeight();
            return;
        }
        if (this.B) {
            this.f1479v.f1678b.m(i2, i10);
            return;
        }
        if (this.I) {
            c0();
            N();
            R();
            O(true);
            if (b1Var.f1526k) {
                b1Var.f1522g = true;
            } else {
                this.f1464m.d();
                b1Var.f1522g = false;
            }
            this.I = false;
            d0(false);
        } else if (b1Var.f1526k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        g0 g0Var = this.f1477u;
        if (g0Var != null) {
            b1Var.f1520e = g0Var.getItemCount();
        } else {
            b1Var.f1520e = 0;
        }
        c0();
        this.f1479v.f1678b.m(i2, i10);
        d0(false);
        b1Var.f1522g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (K()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a1 a1Var = (a1) parcelable;
        this.l = a1Var;
        super.onRestoreInstanceState(a1Var.f8660i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a1 a1Var = new a1(super.onSaveInstanceState());
        a1 a1Var2 = this.l;
        if (a1Var2 != null) {
            a1Var.f1506k = a1Var2.f1506k;
            return a1Var;
        }
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            a1Var.f1506k = q0Var.f0();
            return a1Var;
        }
        a1Var.f1506k = null;
        return a1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        if (i2 == i11 && i10 == i12) {
            return;
        }
        this.S = null;
        this.Q = null;
        this.R = null;
        this.P = null;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0343  */
    /* JADX WARN: Code duplicated, block: B:196:0x0385  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f7 A[PHI: r1
      0x01f7: PHI (r1v59 int) = (r1v43 int), (r1v63 int) binds: [B:90:0x01e0, B:94:0x01f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA;
        int i2;
        int iMax;
        int i10;
        boolean z9;
        if (!this.F && !this.G) {
            o oVar = this.f1487z;
            if (oVar == null) {
                zA = motionEvent.getAction() == 0 ? false : A(motionEvent);
            } else {
                int i11 = oVar.f1637b;
                if (oVar.f1656v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zD = oVar.d(motionEvent.getX(), motionEvent.getY());
                        boolean zC = oVar.c(motionEvent.getX(), motionEvent.getY());
                        if (zD || zC) {
                            if (zC) {
                                oVar.f1657w = 1;
                                oVar.f1650p = (int) motionEvent.getX();
                            } else if (zD) {
                                oVar.f1657w = 2;
                                oVar.f1647m = (int) motionEvent.getY();
                            }
                            oVar.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && oVar.f1656v == 2) {
                        oVar.f1647m = 0.0f;
                        oVar.f1650p = 0.0f;
                        oVar.f(1);
                        oVar.f1657w = 0;
                    } else if (motionEvent.getAction() == 2 && oVar.f1656v == 2) {
                        oVar.g();
                        if (oVar.f1657w == 1) {
                            float x10 = motionEvent.getX();
                            int[] iArr = oVar.f1659y;
                            iArr[0] = i11;
                            int i12 = oVar.f1651q - i11;
                            iArr[1] = i12;
                            float fMax = Math.max(i11, Math.min(i12, x10));
                            if (Math.abs(oVar.f1649o - fMax) >= 2.0f) {
                                int iE = o.e(oVar.f1650p, fMax, iArr, oVar.f1653s.computeHorizontalScrollRange(), oVar.f1653s.computeHorizontalScrollOffset(), oVar.f1651q);
                                if (iE != 0) {
                                    oVar.f1653s.scrollBy(iE, 0);
                                }
                                oVar.f1650p = fMax;
                            }
                        }
                        if (oVar.f1657w == 2) {
                            float y10 = motionEvent.getY();
                            int[] iArr2 = oVar.f1658x;
                            iArr2[0] = i11;
                            int i13 = oVar.f1652r - i11;
                            iArr2[1] = i13;
                            float fMax2 = Math.max(i11, Math.min(i13, y10));
                            if (Math.abs(oVar.l - fMax2) >= 2.0f) {
                                int iE2 = o.e(oVar.f1647m, fMax2, iArr2, oVar.f1653s.computeVerticalScrollRange(), oVar.f1653s.computeVerticalScrollOffset(), oVar.f1652r);
                                if (iE2 != 0) {
                                    oVar.f1653s.scrollBy(0, iE2);
                                }
                                oVar.f1647m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f1487z = null;
                }
                zA = true;
            }
            if (zA) {
                X();
                setScrollState(0);
                return true;
            }
            q0 q0Var = this.f1479v;
            if (q0Var != null) {
                boolean zC2 = q0Var.c();
                boolean zD2 = this.f1479v.d();
                if (this.W == null) {
                    this.W = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f1486y0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.W.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.W;
                        int i14 = this.f1455g0;
                        velocityTracker.computeCurrentVelocity(1000, i14);
                        float f5 = zC2 ? -this.W.getXVelocity(this.V) : 0.0f;
                        float f10 = zD2 ? -this.W.getYVelocity(this.V) : 0.0f;
                        if (f5 == 0.0f && f10 == 0.0f) {
                            setScrollState(0);
                        } else {
                            int i15 = (int) f5;
                            int iMax2 = (int) f10;
                            q0 q0Var2 = this.f1479v;
                            if (q0Var2 == null) {
                                android.util.Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.F) {
                                boolean zC3 = q0Var2.c();
                                boolean zD3 = this.f1479v.d();
                                int i16 = this.f1454f0;
                                if (!zC3 || Math.abs(i15) < i16) {
                                    i15 = 0;
                                }
                                if (!zD3 || Math.abs(iMax2) < i16) {
                                    iMax2 = 0;
                                }
                                if (i15 != 0 || iMax2 != 0) {
                                    if (i15 == 0) {
                                        iMax = 0;
                                    } else {
                                        EdgeEffect edgeEffect = this.P;
                                        if (edgeEffect == null || w9.d.N(edgeEffect) == 0.0f) {
                                            EdgeEffect edgeEffect2 = this.R;
                                            if (edgeEffect2 == null || w9.d.N(edgeEffect2) == 0.0f) {
                                                iMax = 0;
                                            } else if (a0(this.R, i15, getWidth())) {
                                                this.R.onAbsorb(i15);
                                                i15 = 0;
                                            }
                                        } else {
                                            int i17 = -i15;
                                            if (a0(this.P, i17, getWidth())) {
                                                this.P.onAbsorb(i17);
                                                i15 = 0;
                                            }
                                        }
                                        iMax = i15;
                                        i15 = 0;
                                    }
                                    if (iMax2 == 0) {
                                        i10 = iMax2;
                                        iMax2 = 0;
                                    } else {
                                        EdgeEffect edgeEffect3 = this.Q;
                                        if (edgeEffect3 == null || w9.d.N(edgeEffect3) == 0.0f) {
                                            EdgeEffect edgeEffect4 = this.S;
                                            if (edgeEffect4 == null || w9.d.N(edgeEffect4) == 0.0f) {
                                                i10 = iMax2;
                                                iMax2 = 0;
                                            } else if (a0(this.S, iMax2, getHeight())) {
                                                this.S.onAbsorb(iMax2);
                                                iMax2 = 0;
                                            }
                                        } else {
                                            int i18 = -iMax2;
                                            if (a0(this.Q, i18, getHeight())) {
                                                this.Q.onAbsorb(i18);
                                                iMax2 = 0;
                                            }
                                        }
                                        i10 = 0;
                                    }
                                    e1 e1Var = this.f1462k0;
                                    if (iMax != 0 || iMax2 != 0) {
                                        int i19 = -i14;
                                        iMax = Math.max(i19, Math.min(iMax, i14));
                                        iMax2 = Math.max(i19, Math.min(iMax2, i14));
                                        e1Var.a(iMax, iMax2);
                                    }
                                    if (i15 != 0 || i10 != 0) {
                                        float f11 = i15;
                                        float f12 = i10;
                                        if (!dispatchNestedPreFling(f11, f12)) {
                                            boolean z10 = zC3 || zD3;
                                            dispatchNestedFling(f11, f12, z10);
                                            int i20 = zC3;
                                            if (z10) {
                                                if (zD3) {
                                                    i20 = (zC3 ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().g(i20, 1);
                                                int i21 = -i14;
                                                e1Var.a(Math.max(i21, Math.min(i15, i14)), Math.max(i21, Math.min(i10, i14)));
                                            }
                                        }
                                    } else if (iMax == 0 && iMax2 == 0) {
                                    }
                                }
                            }
                            setScrollState(0);
                        }
                        X();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.V);
                        if (iFindPointerIndex < 0) {
                            android.util.Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.V + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.f1451c0 - x11;
                        int iMax4 = this.f1452d0 - y11;
                        if (this.U != 1) {
                            if (zC2) {
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f1453e0) : Math.min(0, iMax3 + this.f1453e0);
                                if (iMax3 != 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                            } else {
                                z9 = false;
                            }
                            if (zD2) {
                                iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f1453e0) : Math.min(0, iMax4 + this.f1453e0);
                                if (iMax4 != 0) {
                                    z9 = true;
                                }
                            }
                            if (z9) {
                                setScrollState(1);
                            }
                        }
                        if (this.U == 1) {
                            int[] iArr4 = this.f1488z0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iU = iMax3 - U(motionEvent.getY(), iMax3);
                            int iV = iMax4 - V(motionEvent.getX(), iMax4);
                            boolean zQ = q(zC2 ? iU : 0, zD2 ? iV : 0, 0, this.f1488z0, this.f1484x0);
                            int[] iArr5 = this.f1484x0;
                            if (zQ) {
                                iU -= iArr4[0];
                                iV -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i22 = iU;
                            int i23 = iV;
                            this.f1451c0 = x11 - iArr5[0];
                            this.f1452d0 = y11 - iArr5[1];
                            if (Y(zC2 ? i22 : 0, zD2 ? i23 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            s sVar = this.f1463l0;
                            if (sVar != null && (i22 != 0 || i23 != 0)) {
                                sVar.a(this, i22, i23);
                            }
                        }
                    } else if (actionMasked == 3) {
                        X();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.V = motionEvent.getPointerId(actionIndex);
                        int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f1451c0 = x12;
                        this.f1449a0 = x12;
                        int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f1452d0 = y12;
                        this.f1450b0 = y12;
                    } else if (actionMasked == 6) {
                        P(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.V = motionEvent.getPointerId(0);
                int x13 = (int) (motionEvent.getX() + 0.5f);
                this.f1451c0 = x13;
                this.f1449a0 = x13;
                int y13 = (int) (motionEvent.getY() + 0.5f);
                this.f1452d0 = y13;
                this.f1450b0 = y13;
                if (zD2) {
                    i2 = zC2;
                    i2 = (zC2 ? 1 : 0) | 2;
                }
                i2 = zC2;
                getScrollingChildHelper().g(i2, 0);
                this.W.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        c0();
        N();
        b1 b1Var = this.n0;
        b1Var.a(6);
        this.f1464m.d();
        b1Var.f1520e = this.f1477u.getItemCount();
        b1Var.f1518c = 0;
        if (this.l != null && this.f1477u.canRestoreState()) {
            Parcelable parcelable = this.l.f1506k;
            if (parcelable != null) {
                this.f1479v.e0(parcelable);
            }
            this.l = null;
        }
        b1Var.f1522g = false;
        this.f1479v.c0(this.f1461k, b1Var);
        b1Var.f1521f = false;
        b1Var.f1525j = b1Var.f1525j && this.T != null;
        b1Var.f1519d = 4;
        O(true);
        d0(false);
    }

    public final boolean q(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i10, i11, iArr, iArr2);
    }

    public final void r(int i2, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        getScrollingChildHelper().d(i2, i10, i11, i12, iArr, i13, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z9) {
        f1 f1VarH = H(view);
        if (f1VarH != null) {
            if (f1VarH.isTmpDetached()) {
                f1VarH.clearTmpDetachFlag();
            } else if (!f1VarH.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + f1VarH + x());
            }
        }
        view.clearAnimation();
        f1 f1VarH2 = H(view);
        g0 g0Var = this.f1477u;
        if (g0Var != null && f1VarH2 != null) {
            g0Var.onViewDetachedFromWindow(f1VarH2);
        }
        super.removeDetachedView(view, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.f1479v.getClass();
        if (!K() && view2 != null) {
            W(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        return this.f1479v.l0(this, view, rect, z9, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        ArrayList arrayList = this.f1485y;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((o) arrayList.get(i2)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.D != 0 || this.F) {
            this.E = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i2, int i10) {
        this.N++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i10);
        t0 t0Var = this.o0;
        if (t0Var != null) {
            t0Var.b(this, i2, i10);
        }
        ArrayList arrayList = this.f1468p0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f1468p0.get(size)).b(this, i2, i10);
            }
        }
        this.N--;
    }

    @Override // android.view.View
    public final void scrollBy(int i2, int i10) {
        q0 q0Var = this.f1479v;
        if (q0Var == null) {
            android.util.Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.F) {
            return;
        }
        boolean zC = q0Var.c();
        boolean zD = this.f1479v.d();
        if (zC || zD) {
            if (!zC) {
                i2 = 0;
            }
            if (!zD) {
                i10 = 0;
            }
            Y(i2, i10, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i10) {
        android.util.Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!K()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.H |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(h1 h1Var) {
        this.f1478u0 = h1Var;
        z3.r0.l(this, h1Var);
    }

    public void setAdapter(g0 g0Var) {
        setLayoutFrozen(false);
        g0 g0Var2 = this.f1477u;
        y0 y0Var = this.f1459j;
        if (g0Var2 != null) {
            g0Var2.unregisterAdapterDataObserver(y0Var);
            this.f1477u.onDetachedFromRecyclerView(this);
        }
        m0 m0Var = this.T;
        if (m0Var != null) {
            m0Var.e();
        }
        q0 q0Var = this.f1479v;
        w0 w0Var = this.f1461k;
        if (q0Var != null) {
            q0Var.h0(w0Var);
            this.f1479v.i0(w0Var);
        }
        w0Var.f1731a.clear();
        w0Var.f();
        b bVar = this.f1464m;
        bVar.s((ArrayList) bVar.f1509c);
        bVar.s((ArrayList) bVar.f1510d);
        bVar.f1507a = 0;
        g0 g0Var3 = this.f1477u;
        this.f1477u = g0Var;
        if (g0Var != null) {
            g0Var.registerAdapterDataObserver(y0Var);
            g0Var.onAttachedToRecyclerView(this);
        }
        q0 q0Var2 = this.f1479v;
        if (q0Var2 != null) {
            q0Var2.P();
        }
        g0 g0Var4 = this.f1477u;
        w0Var.f1731a.clear();
        w0Var.f();
        w0Var.e(g0Var3, true);
        v0 v0VarC = w0Var.c();
        if (g0Var3 != null) {
            v0VarC.f1725b--;
        }
        if (v0VarC.f1725b == 0) {
            SparseArray sparseArray = v0VarC.f1724a;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                u0 u0Var = (u0) sparseArray.valueAt(i2);
                ArrayList arrayList = u0Var.f1715a;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    w9.d.B(((f1) obj).itemView);
                }
                u0Var.f1715a.clear();
            }
        }
        if (g0Var4 != null) {
            v0VarC.f1725b++;
        }
        w0Var.d();
        this.n0.f1521f = true;
        S(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(j0 j0Var) {
        if (j0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z9) {
        if (z9 != this.f1467p) {
            this.S = null;
            this.Q = null;
            this.R = null;
            this.P = null;
        }
        this.f1467p = z9;
        super.setClipToPadding(z9);
        if (this.C) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k0 k0Var) {
        k0Var.getClass();
        this.O = k0Var;
        this.S = null;
        this.Q = null;
        this.R = null;
        this.P = null;
    }

    public void setHasFixedSize(boolean z9) {
        this.B = z9;
    }

    public void setItemAnimator(m0 m0Var) {
        m0 m0Var2 = this.T;
        if (m0Var2 != null) {
            m0Var2.e();
            this.T.f1617a = null;
        }
        this.T = m0Var;
        if (m0Var != null) {
            m0Var.f1617a = this.f1474s0;
        }
    }

    public void setItemViewCacheSize(int i2) {
        w0 w0Var = this.f1461k;
        w0Var.f1735e = i2;
        w0Var.m();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z9) {
        suppressLayout(z9);
    }

    public void setLayoutManager(q0 q0Var) {
        if (q0Var == this.f1479v) {
            return;
        }
        setScrollState(0);
        e1 e1Var = this.f1462k0;
        e1Var.f1549o.removeCallbacks(e1Var);
        e1Var.f1546k.abortAnimation();
        q0 q0Var2 = this.f1479v;
        w0 w0Var = this.f1461k;
        if (q0Var2 != null) {
            m0 m0Var = this.T;
            if (m0Var != null) {
                m0Var.e();
            }
            this.f1479v.h0(w0Var);
            this.f1479v.i0(w0Var);
            w0Var.f1731a.clear();
            w0Var.f();
            if (this.A) {
                q0 q0Var3 = this.f1479v;
                q0Var3.f1682f = false;
                q0Var3.R(this);
            }
            this.f1479v.t0(null);
            this.f1479v = null;
        } else {
            w0Var.f1731a.clear();
            w0Var.f();
        }
        a2.f fVar = this.f1465n;
        RecyclerView recyclerView = ((e0) fVar.f88j).f1543a;
        ((c) fVar.f89k).h();
        ArrayList arrayList = (ArrayList) fVar.l;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1VarH = H((View) arrayList.get(size));
            if (f1VarH != null) {
                f1VarH.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            f1 f1VarH2 = H(childAt);
            g0 g0Var = recyclerView.f1477u;
            if (g0Var != null && f1VarH2 != null) {
                g0Var.onViewDetachedFromWindow(f1VarH2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1479v = q0Var;
        if (q0Var != null) {
            if (q0Var.f1678b != null) {
                throw new IllegalArgumentException("LayoutManager " + q0Var + " is already attached to a RecyclerView:" + q0Var.f1678b.x());
            }
            q0Var.t0(this);
            if (this.A) {
                q0 q0Var4 = this.f1479v;
                q0Var4.f1682f = true;
                q0Var4.Q(this);
            }
        }
        w0Var.m();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        z3.p scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f18097d) {
            ViewGroup viewGroup = scrollingChildHelper.f18096c;
            WeakHashMap weakHashMap = z3.r0.f18114a;
            z3.g0.z(viewGroup);
        }
        scrollingChildHelper.f18097d = z9;
    }

    @Deprecated
    public void setOnScrollListener(t0 t0Var) {
        this.o0 = t0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z9) {
        this.f1460j0 = z9;
    }

    public void setRecycledViewPool(v0 v0Var) {
        w0 w0Var = this.f1461k;
        RecyclerView recyclerView = w0Var.f1738h;
        w0Var.e(recyclerView.f1477u, false);
        v0 v0Var2 = w0Var.f1737g;
        if (v0Var2 != null) {
            v0Var2.f1725b--;
        }
        w0Var.f1737g = v0Var;
        if (v0Var != null && recyclerView.getAdapter() != null) {
            w0Var.f1737g.f1725b++;
        }
        w0Var.d();
    }

    public void setScrollState(int i2) {
        if (i2 == this.U) {
            return;
        }
        this.U = i2;
        if (i2 != 2) {
            e1 e1Var = this.f1462k0;
            e1Var.f1549o.removeCallbacks(e1Var);
            e1Var.f1546k.abortAnimation();
        }
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            q0Var.g0(i2);
        }
        t0 t0Var = this.o0;
        if (t0Var != null) {
            t0Var.a(this, i2);
        }
        ArrayList arrayList = this.f1468p0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f1468p0.get(size)).a(this, i2);
            }
        }
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.f1453e0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            android.util.Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.f1453e0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(d1 d1Var) {
        this.f1461k.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z9) {
        if (z9 != this.F) {
            g("Do not suppressLayout in layout or scroll");
            if (!z9) {
                this.F = false;
                if (this.E && this.f1479v != null && this.f1477u != null) {
                    requestLayout();
                }
                this.E = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.F = true;
            this.G = true;
            setScrollState(0);
            e1 e1Var = this.f1462k0;
            e1Var.f1549o.removeCallbacks(e1Var);
            e1Var.f1546k.abortAnimation();
        }
    }

    public final void t() {
        if (this.S != null) {
            return;
        }
        ((c1) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.S = edgeEffect;
        if (this.f1467p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void u() {
        if (this.P != null) {
            return;
        }
        ((c1) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.P = edgeEffect;
        if (this.f1467p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void v() {
        if (this.R != null) {
            return;
        }
        ((c1) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.R = edgeEffect;
        if (this.f1467p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.Q != null) {
            return;
        }
        ((c1) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.Q = edgeEffect;
        if (this.f1467p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String x() {
        return " " + super.toString() + ", adapter:" + this.f1477u + ", layout:" + this.f1479v + ", context:" + getContext();
    }

    public final void y(b1 b1Var) {
        if (getScrollState() != 2) {
            b1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1462k0.f1546k;
        overScroller.getFinalX();
        overScroller.getCurrX();
        b1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View z(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        float fA;
        char c10;
        Constructor constructor;
        super(context, attributeSet, i2);
        this.f1459j = new y0(this);
        this.f1461k = new w0(this);
        this.f1466o = new a2.b0(4);
        int i10 = 0;
        this.f1469q = new c0(this, i10);
        this.f1471r = new Rect();
        this.f1473s = new Rect();
        this.f1475t = new RectF();
        this.f1481w = new ArrayList();
        this.f1483x = new ArrayList();
        this.f1485y = new ArrayList();
        this.D = 0;
        this.K = false;
        this.L = false;
        this.M = 0;
        this.N = 0;
        this.O = N0;
        j jVar = new j();
        Object[] objArr = null;
        jVar.f1617a = null;
        jVar.f1618b = new ArrayList();
        jVar.f1619c = 120L;
        jVar.f1620d = 120L;
        jVar.f1621e = 250L;
        jVar.f1622f = 250L;
        int i11 = 1;
        jVar.f1586g = true;
        jVar.f1587h = new ArrayList();
        jVar.f1588i = new ArrayList();
        jVar.f1589j = new ArrayList();
        jVar.f1590k = new ArrayList();
        jVar.l = new ArrayList();
        jVar.f1591m = new ArrayList();
        jVar.f1592n = new ArrayList();
        jVar.f1593o = new ArrayList();
        jVar.f1594p = new ArrayList();
        jVar.f1595q = new ArrayList();
        jVar.f1596r = new ArrayList();
        this.T = jVar;
        this.U = 0;
        this.V = -1;
        this.f1456h0 = Float.MIN_VALUE;
        this.f1458i0 = Float.MIN_VALUE;
        this.f1460j0 = true;
        this.f1462k0 = new e1(this);
        this.m0 = K0 ? new q(i10) : null;
        b1 b1Var = new b1();
        b1Var.f1516a = -1;
        b1Var.f1517b = 0;
        b1Var.f1518c = 0;
        b1Var.f1519d = 1;
        b1Var.f1520e = 0;
        b1Var.f1521f = false;
        b1Var.f1522g = false;
        b1Var.f1523h = false;
        b1Var.f1524i = false;
        b1Var.f1525j = false;
        b1Var.f1526k = false;
        this.n0 = b1Var;
        this.f1470q0 = false;
        this.f1472r0 = false;
        e0 e0Var = new e0(this);
        this.f1474s0 = e0Var;
        this.f1476t0 = false;
        this.f1480v0 = new int[2];
        this.f1484x0 = new int[2];
        this.f1486y0 = new int[2];
        this.f1488z0 = new int[2];
        this.A0 = new ArrayList();
        this.B0 = new c0(this, i11);
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new e0(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1453e0 = viewConfiguration.getScaledTouchSlop();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            Method method = z3.v0.f18128a;
            fA = z3.s0.a(viewConfiguration);
        } else {
            fA = z3.v0.a(viewConfiguration, context);
        }
        this.f1456h0 = fA;
        this.f1458i0 = i12 >= 26 ? z3.s0.b(viewConfiguration) : z3.v0.a(viewConfiguration, context);
        this.f1454f0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1455g0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f1457i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.T.f1617a = e0Var;
        this.f1464m = new b(new e0(this));
        this.f1465n = new a2.f(new e0(this));
        WeakHashMap weakHashMap = z3.r0.f18114a;
        if ((i12 >= 26 ? z3.i0.c(this) : 0) == 0 && i12 >= 26) {
            z3.i0.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.J = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new h1(this));
        int[] iArr = x4.a.f17511a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        z3.r0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i2);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1467p = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + x());
            }
            Resources resources = getContext().getResources();
            c10 = 3;
            new o(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(2131165363), resources.getDimensionPixelSize(2131165365), resources.getDimensionPixelOffset(2131165364));
        } else {
            c10 = 3;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(q0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(L0);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = context;
                        objArr2[i11] = attributeSet;
                        objArr2[2] = Integer.valueOf(i2);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((q0) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = G0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
        z3.r0.k(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i2);
        boolean z9 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z9);
        setTag(2131362054, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        q0 q0Var = this.f1479v;
        if (q0Var != null) {
            return q0Var.s(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + x());
    }

    public void setOnFlingListener(s0 s0Var) {
    }

    @Deprecated
    public void setRecyclerListener(x0 x0Var) {
    }
}
