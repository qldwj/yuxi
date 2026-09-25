package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean D;
    public final int E;
    public int[] F;
    public View[] G;
    public final SparseIntArray H;
    public final SparseIntArray I;
    public final a2.b0 J;
    public final Rect K;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        super(context, attributeSet, i2, i10);
        this.D = false;
        this.E = -1;
        this.H = new SparseIntArray();
        this.I = new SparseIntArray();
        a2.b0 b0Var = new a2.b0(1);
        this.J = b0Var;
        this.K = new Rect();
        int i11 = q0.H(context, attributeSet, i2, i10).f1669b;
        if (i11 == this.E) {
            return;
        }
        this.D = true;
        if (i11 < 1) {
            throw new IllegalArgumentException(h0.j0.v(i11, "Span count should be at least 1. Provided "));
        }
        this.E = i11;
        b0Var.B();
        m0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int I(w0 w0Var, b1 b1Var) {
        if (this.f1437o == 0) {
            return this.E;
        }
        if (b1Var.b() < 1) {
            return 0;
        }
        return e1(b1Var.b() - 1, w0Var, b1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View K0(w0 w0Var, b1 b1Var, boolean z9, boolean z10) {
        int i2;
        int iU;
        int iU2 = u();
        int i10 = 1;
        if (z10) {
            iU = u() - 1;
            i2 = -1;
            i10 = -1;
        } else {
            i2 = iU2;
            iU = 0;
        }
        int iB = b1Var.b();
        E0();
        int iK = this.f1439q.k();
        int iG = this.f1439q.g();
        View view = null;
        View view2 = null;
        while (iU != i2) {
            View viewT = t(iU);
            int iG2 = q0.G(viewT);
            if (iG2 >= 0 && iG2 < iB && f1(iG2, w0Var, b1Var) == 0) {
                if (((r0) viewT.getLayoutParams()).f1695a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewT;
                    }
                } else {
                    if (this.f1439q.e(viewT) < iG && this.f1439q.b(viewT) >= iK) {
                        return viewT;
                    }
                    if (view == null) {
                        view = viewT;
                    }
                }
            }
            iU += i10;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Q0(w0 w0Var, b1 b1Var, x xVar, w wVar) {
        int i2;
        int i10;
        int i11;
        int iD;
        int iD2;
        int iD3;
        int iV;
        int iV2;
        ?? r13;
        int i12;
        View viewB;
        int iJ = this.f1439q.j();
        boolean z9 = iJ != 1073741824;
        int i13 = u() > 0 ? this.F[this.E] : 0;
        if (z9) {
            i1();
        }
        boolean z10 = xVar.f1743e == 1;
        int iG1 = !z10 ? g1(xVar.f1742d, w0Var, b1Var) + f1(xVar.f1742d, w0Var, b1Var) : this.E;
        int i14 = 0;
        while (i14 < this.E && (i12 = xVar.f1742d) >= 0 && i12 < b1Var.b() && iG1 > 0) {
            int i15 = xVar.f1742d;
            int iG2 = g1(i15, w0Var, b1Var);
            if (iG2 > this.E) {
                throw new IllegalArgumentException("Item at position " + i15 + " requires " + iG2 + " spans but GridLayoutManager has only " + this.E + " spans.");
            }
            iG1 -= iG2;
            if (iG1 < 0 || (viewB = xVar.b(w0Var)) == null) {
                break;
            }
            this.G[i14] = viewB;
            i14++;
        }
        if (i14 == 0) {
            wVar.f1728b = true;
            return;
        }
        if (z10) {
            i11 = 1;
            i10 = i14;
            i2 = 0;
        } else {
            i2 = i14 - 1;
            i10 = -1;
            i11 = -1;
        }
        int i16 = 0;
        while (i2 != i10) {
            View view = this.G[i2];
            t tVar = (t) view.getLayoutParams();
            int iG3 = g1(q0.G(view), w0Var, b1Var);
            tVar.f1705f = iG3;
            tVar.f1704e = i16;
            i16 += iG3;
            i2 += i11;
        }
        float f5 = 0.0f;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            View view2 = this.G[i18];
            if (xVar.f1749k != null) {
                r13 = 0;
                r13 = 0;
                if (z10) {
                    a(view2, -1, true);
                } else {
                    a(view2, 0, true);
                }
            } else if (z10) {
                r13 = 0;
                a(view2, -1, false);
            } else {
                r13 = 0;
                a(view2, 0, false);
            }
            RecyclerView recyclerView = this.f1678b;
            Rect rect = this.K;
            if (recyclerView == null) {
                rect.set(r13, r13, r13, r13);
            } else {
                rect.set(recyclerView.I(view2));
            }
            h1(view2, iJ, r13);
            int iC = this.f1439q.c(view2);
            if (iC > i17) {
                i17 = iC;
            }
            float fD = (this.f1439q.d(view2) * 1.0f) / ((t) view2.getLayoutParams()).f1705f;
            if (fD > f5) {
                f5 = fD;
            }
        }
        if (z9) {
            b1(Math.max(Math.round(f5 * this.E), i13));
            i17 = 0;
            for (int i19 = 0; i19 < i14; i19++) {
                View view3 = this.G[i19];
                h1(view3, 1073741824, true);
                int iC2 = this.f1439q.c(view3);
                if (iC2 > i17) {
                    i17 = iC2;
                }
            }
        }
        for (int i20 = 0; i20 < i14; i20++) {
            View view4 = this.G[i20];
            if (this.f1439q.c(view4) != i17) {
                t tVar2 = (t) view4.getLayoutParams();
                Rect rect2 = tVar2.f1696b;
                int i21 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) tVar2).topMargin + ((ViewGroup.MarginLayoutParams) tVar2).bottomMargin;
                int i22 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) tVar2).leftMargin + ((ViewGroup.MarginLayoutParams) tVar2).rightMargin;
                int iD1 = d1(tVar2.f1704e, tVar2.f1705f);
                if (this.f1437o == 1) {
                    iV2 = q0.v(false, iD1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) tVar2).width);
                    iV = View.MeasureSpec.makeMeasureSpec(i17 - i21, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - i22, 1073741824);
                    iV = q0.v(false, iD1, 1073741824, i21, ((ViewGroup.MarginLayoutParams) tVar2).height);
                    iV2 = iMakeMeasureSpec;
                }
                if (w0(view4, iV2, iV, (r0) view4.getLayoutParams())) {
                    view4.measure(iV2, iV);
                }
            }
        }
        int iF = 0;
        wVar.f1727a = i17;
        if (this.f1437o != 1) {
            if (xVar.f1744f == -1) {
                int i23 = xVar.f1740b;
                iD2 = i23 - i17;
                iD = i23;
            } else {
                int i24 = xVar.f1740b;
                iD = i24 + i17;
                iD2 = i24;
            }
            iD3 = iF;
        } else if (xVar.f1744f == -1) {
            iD3 = xVar.f1740b;
            iF = iD3 - i17;
            iD2 = 0;
            iD = 0;
        } else {
            int i25 = xVar.f1740b;
            iD = 0;
            iF = i25;
            iD3 = i25 + i17;
            iD2 = 0;
        }
        for (int i26 = 0; i26 < i14; i26++) {
            View view5 = this.G[i26];
            t tVar3 = (t) view5.getLayoutParams();
            if (this.f1437o != 1) {
                iF = F() + this.F[tVar3.f1704e];
                iD3 = this.f1439q.d(view5) + iF;
            } else if (P0()) {
                int iD4 = D() + this.F[this.E - tVar3.f1704e];
                iD = iD4;
                iD2 = iD4 - this.f1439q.d(view5);
            } else {
                iD2 = D() + this.F[tVar3.f1704e];
                iD = this.f1439q.d(view5) + iD2;
            }
            q0.M(view5, iD2, iF, iD, iD3);
            if (tVar3.f1695a.isRemoved() || tVar3.f1695a.isUpdated()) {
                wVar.f1729c = true;
            }
            wVar.f1730d = view5.hasFocusable() | wVar.f1730d;
        }
        Arrays.fill(this.G, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(w0 w0Var, b1 b1Var, v vVar, int i2) {
        i1();
        if (b1Var.b() > 0 && !b1Var.f1522g) {
            boolean z9 = i2 == 1;
            int iF1 = f1(vVar.f1720b, w0Var, b1Var);
            if (z9) {
                while (iF1 > 0) {
                    int i10 = vVar.f1720b;
                    if (i10 <= 0) {
                        break;
                    }
                    int i11 = i10 - 1;
                    vVar.f1720b = i11;
                    iF1 = f1(i11, w0Var, b1Var);
                }
            } else {
                int iB = b1Var.b() - 1;
                int i12 = vVar.f1720b;
                while (i12 < iB) {
                    int i13 = i12 + 1;
                    int iF2 = f1(i13, w0Var, b1Var);
                    if (iF2 <= iF1) {
                        break;
                    }
                    i12 = i13;
                    iF1 = iF2;
                }
                vVar.f1720b = i12;
            }
        }
        c1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View S(android.view.View r23, int r24, androidx.recyclerview.widget.w0 r25, androidx.recyclerview.widget.b1 r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.S(android.view.View, int, androidx.recyclerview.widget.w0, androidx.recyclerview.widget.b1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.q0
    public final void U(w0 w0Var, b1 b1Var, a4.n nVar) {
        super.U(w0Var, b1Var, nVar);
        nVar.i(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.q0
    public final void W(w0 w0Var, b1 b1Var, View view, a4.n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof t)) {
            V(view, nVar);
            return;
        }
        t tVar = (t) layoutParams;
        int iE1 = e1(tVar.f1695a.getLayoutPosition(), w0Var, b1Var);
        if (this.f1437o == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(tVar.f1704e, tVar.f1705f, iE1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iE1, 1, tVar.f1704e, tVar.f1705f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(int i2, int i10) {
        a2.b0 b0Var = this.J;
        b0Var.B();
        ((SparseIntArray) b0Var.f62k).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X0(boolean z9) {
        if (z9) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.X0(false);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Y() {
        a2.b0 b0Var = this.J;
        b0Var.B();
        ((SparseIntArray) b0Var.f62k).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(int i2, int i10) {
        a2.b0 b0Var = this.J;
        b0Var.B();
        ((SparseIntArray) b0Var.f62k).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void a0(int i2, int i10) {
        a2.b0 b0Var = this.J;
        b0Var.B();
        ((SparseIntArray) b0Var.f62k).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b0(int i2, int i10) {
        a2.b0 b0Var = this.J;
        b0Var.B();
        ((SparseIntArray) b0Var.f62k).clear();
    }

    public final void b1(int i2) {
        int i10;
        int[] iArr = this.F;
        int i11 = this.E;
        if (iArr == null || iArr.length != i11 + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i11 + 1];
        }
        int i12 = 0;
        iArr[0] = 0;
        int i13 = i2 / i11;
        int i14 = i2 % i11;
        int i15 = 0;
        for (int i16 = 1; i16 <= i11; i16++) {
            i12 += i14;
            if (i12 <= 0 || i11 - i12 >= i14) {
                i10 = i13;
            } else {
                i10 = i13 + 1;
                i12 -= i11;
            }
            i15 += i10;
            iArr[i16] = i15;
        }
        this.F = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void c0(w0 w0Var, b1 b1Var) {
        boolean z9 = b1Var.f1522g;
        SparseIntArray sparseIntArray = this.I;
        SparseIntArray sparseIntArray2 = this.H;
        if (z9) {
            int iU = u();
            for (int i2 = 0; i2 < iU; i2++) {
                t tVar = (t) t(i2).getLayoutParams();
                int layoutPosition = tVar.f1695a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, tVar.f1705f);
                sparseIntArray.put(layoutPosition, tVar.f1704e);
            }
        }
        super.c0(w0Var, b1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final void c1() {
        View[] viewArr = this.G;
        if (viewArr == null || viewArr.length != this.E) {
            this.G = new View[this.E];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void d0(b1 b1Var) {
        super.d0(b1Var);
        this.D = false;
    }

    public final int d1(int i2, int i10) {
        if (this.f1437o != 1 || !P0()) {
            int[] iArr = this.F;
            return iArr[i10 + i2] - iArr[i2];
        }
        int[] iArr2 = this.F;
        int i11 = this.E;
        return iArr2[i11 - i2] - iArr2[(i11 - i2) - i10];
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e(r0 r0Var) {
        return r0Var instanceof t;
    }

    public final int e1(int i2, w0 w0Var, b1 b1Var) {
        boolean z9 = b1Var.f1522g;
        a2.b0 b0Var = this.J;
        if (!z9) {
            b0Var.getClass();
            return a2.b0.A(i2, this.E);
        }
        int iB = w0Var.b(i2);
        if (iB != -1) {
            b0Var.getClass();
            return a2.b0.A(iB, this.E);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i2);
        return 0;
    }

    public final int f1(int i2, w0 w0Var, b1 b1Var) {
        boolean z9 = b1Var.f1522g;
        a2.b0 b0Var = this.J;
        if (!z9) {
            b0Var.getClass();
            return i2 % this.E;
        }
        int i10 = this.I.get(i2, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = w0Var.b(i2);
        if (iB != -1) {
            b0Var.getClass();
            return iB % this.E;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i2);
        return 0;
    }

    public final int g1(int i2, w0 w0Var, b1 b1Var) {
        boolean z9 = b1Var.f1522g;
        a2.b0 b0Var = this.J;
        if (!z9) {
            b0Var.getClass();
            return 1;
        }
        int i10 = this.H.get(i2, -1);
        if (i10 != -1) {
            return i10;
        }
        if (w0Var.b(i2) != -1) {
            b0Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i2);
        return 1;
    }

    public final void h1(View view, int i2, boolean z9) {
        int iV;
        int iV2;
        t tVar = (t) view.getLayoutParams();
        Rect rect = tVar.f1696b;
        int i10 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) tVar).topMargin + ((ViewGroup.MarginLayoutParams) tVar).bottomMargin;
        int i11 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) tVar).leftMargin + ((ViewGroup.MarginLayoutParams) tVar).rightMargin;
        int iD1 = d1(tVar.f1704e, tVar.f1705f);
        if (this.f1437o == 1) {
            iV2 = q0.v(false, iD1, i2, i11, ((ViewGroup.MarginLayoutParams) tVar).width);
            iV = q0.v(true, this.f1439q.l(), this.l, i10, ((ViewGroup.MarginLayoutParams) tVar).height);
        } else {
            int iV3 = q0.v(false, iD1, i2, i10, ((ViewGroup.MarginLayoutParams) tVar).height);
            int iV4 = q0.v(true, this.f1439q.l(), this.f1687k, i11, ((ViewGroup.MarginLayoutParams) tVar).width);
            iV = iV3;
            iV2 = iV4;
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (z9 ? w0(view, iV2, iV, r0Var) : u0(view, iV2, iV, r0Var)) {
            view.measure(iV2, iV);
        }
    }

    public final void i1() {
        int iC;
        int iF;
        if (this.f1437o == 1) {
            iC = this.f1688m - E();
            iF = D();
        } else {
            iC = this.f1689n - C();
            iF = F();
        }
        b1(iC - iF);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int j(b1 b1Var) {
        return B0(b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int k(b1 b1Var) {
        return C0(b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int m(b1 b1Var) {
        return B0(b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int n(b1 b1Var) {
        return C0(b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int n0(int i2, w0 w0Var, b1 b1Var) {
        i1();
        c1();
        return super.n0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int o0(int i2, w0 w0Var, b1 b1Var) {
        i1();
        c1();
        return super.o0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final r0 q() {
        return this.f1437o == 0 ? new t(-2, -1) : new t(-1, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 r(Context context, AttributeSet attributeSet) {
        t tVar = new t(context, attributeSet);
        tVar.f1704e = -1;
        tVar.f1705f = 0;
        return tVar;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void r0(Rect rect, int i2, int i10) {
        int iF;
        int iF2;
        if (this.F == null) {
            super.r0(rect, i2, i10);
        }
        int iE = E() + D();
        int iC = C() + F();
        if (this.f1437o == 1) {
            int iHeight = rect.height() + iC;
            RecyclerView recyclerView = this.f1678b;
            WeakHashMap weakHashMap = z3.r0.f18114a;
            iF2 = q0.f(i10, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.F;
            iF = q0.f(i2, iArr[iArr.length - 1] + iE, this.f1678b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.f1678b;
            WeakHashMap weakHashMap2 = z3.r0.f18114a;
            iF = q0.f(i2, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.F;
            iF2 = q0.f(i10, iArr2[iArr2.length - 1] + iC, this.f1678b.getMinimumHeight());
        }
        this.f1678b.setMeasuredDimension(iF, iF2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            t tVar = new t((ViewGroup.MarginLayoutParams) layoutParams);
            tVar.f1704e = -1;
            tVar.f1705f = 0;
            return tVar;
        }
        t tVar2 = new t(layoutParams);
        tVar2.f1704e = -1;
        tVar2.f1705f = 0;
        return tVar2;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int w(w0 w0Var, b1 b1Var) {
        if (this.f1437o == 1) {
            return this.E;
        }
        if (b1Var.b() < 1) {
            return 0;
        }
        return e1(b1Var.b() - 1, w0Var, b1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final boolean x0() {
        return this.f1447y == null && !this.D;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void z0(b1 b1Var, x xVar, q qVar) {
        int i2;
        int i10 = this.E;
        for (int i11 = 0; i11 < this.E && (i2 = xVar.f1742d) >= 0 && i2 < b1Var.b() && i10 > 0; i11++) {
            qVar.a(xVar.f1742d, Math.max(0, xVar.f1745g));
            this.J.getClass();
            i10--;
            xVar.f1742d += xVar.f1743e;
        }
    }
}
