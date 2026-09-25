package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class LinearLayoutManager extends q0 {
    public final w A;
    public final int B;
    public final int[] C;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1437o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x f1438p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b0 f1439q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1440r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1441s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1443u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1444v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1445w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1446x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y f1447y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v f1448z;

    public LinearLayoutManager() {
        this.f1437o = 1;
        this.f1441s = false;
        this.f1442t = false;
        this.f1443u = false;
        this.f1444v = true;
        this.f1445w = -1;
        this.f1446x = Integer.MIN_VALUE;
        this.f1447y = null;
        this.f1448z = new v();
        this.A = new w();
        this.B = 2;
        this.C = new int[2];
        W0(1);
        b(null);
        if (this.f1441s) {
            this.f1441s = false;
            m0();
        }
    }

    public final int A0(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        E0();
        b0 b0Var = this.f1439q;
        boolean z9 = !this.f1444v;
        return w9.d.F(b1Var, b0Var, H0(z9), G0(z9), this, this.f1444v);
    }

    public final int B0(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        E0();
        b0 b0Var = this.f1439q;
        boolean z9 = !this.f1444v;
        return w9.d.G(b1Var, b0Var, H0(z9), G0(z9), this, this.f1444v, this.f1442t);
    }

    public final int C0(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        E0();
        b0 b0Var = this.f1439q;
        boolean z9 = !this.f1444v;
        return w9.d.H(b1Var, b0Var, H0(z9), G0(z9), this, this.f1444v);
    }

    public final int D0(int i2) {
        if (i2 == 1) {
            return (this.f1437o != 1 && P0()) ? 1 : -1;
        }
        if (i2 == 2) {
            return (this.f1437o != 1 && P0()) ? -1 : 1;
        }
        if (i2 == 17) {
            return this.f1437o == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i2 == 33) {
            return this.f1437o == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i2 != 66) {
            return (i2 == 130 && this.f1437o == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f1437o == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void E0() {
        if (this.f1438p == null) {
            x xVar = new x();
            xVar.f1739a = true;
            xVar.f1746h = 0;
            xVar.f1747i = 0;
            xVar.f1749k = null;
            this.f1438p = xVar;
        }
    }

    public final int F0(w0 w0Var, x xVar, b1 b1Var, boolean z9) {
        int i2;
        int i10 = xVar.f1741c;
        int i11 = xVar.f1745g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                xVar.f1745g = i11 + i10;
            }
            S0(w0Var, xVar);
        }
        int i12 = xVar.f1741c + xVar.f1746h;
        while (true) {
            if ((!xVar.l && i12 <= 0) || (i2 = xVar.f1742d) < 0 || i2 >= b1Var.b()) {
                break;
            }
            w wVar = this.A;
            wVar.f1727a = 0;
            wVar.f1728b = false;
            wVar.f1729c = false;
            wVar.f1730d = false;
            Q0(w0Var, b1Var, xVar, wVar);
            if (!wVar.f1728b) {
                int i13 = xVar.f1740b;
                int i14 = wVar.f1727a;
                xVar.f1740b = (xVar.f1744f * i14) + i13;
                if (!wVar.f1729c || xVar.f1749k != null || !b1Var.f1522g) {
                    xVar.f1741c -= i14;
                    i12 -= i14;
                }
                int i15 = xVar.f1745g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + i14;
                    xVar.f1745g = i16;
                    int i17 = xVar.f1741c;
                    if (i17 < 0) {
                        xVar.f1745g = i16 + i17;
                    }
                    S0(w0Var, xVar);
                }
                if (z9 && wVar.f1730d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - xVar.f1741c;
    }

    public final View G0(boolean z9) {
        return this.f1442t ? J0(0, u(), z9) : J0(u() - 1, -1, z9);
    }

    public final View H0(boolean z9) {
        return this.f1442t ? J0(u() - 1, -1, z9) : J0(0, u(), z9);
    }

    public final View I0(int i2, int i10) {
        int i11;
        int i12;
        E0();
        if (i10 <= i2 && i10 >= i2) {
            return t(i2);
        }
        if (this.f1439q.e(t(i2)) < this.f1439q.k()) {
            i11 = 16644;
            i12 = 16388;
        } else {
            i11 = 4161;
            i12 = 4097;
        }
        return this.f1437o == 0 ? this.f1679c.y(i2, i10, i11, i12) : this.f1680d.y(i2, i10, i11, i12);
    }

    public final View J0(int i2, int i10, boolean z9) {
        E0();
        int i11 = z9 ? 24579 : 320;
        return this.f1437o == 0 ? this.f1679c.y(i2, i10, i11, 320) : this.f1680d.y(i2, i10, i11, 320);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean K() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View K0(w0 w0Var, b1 b1Var, boolean z9, boolean z10) {
        int i2;
        int iU;
        int i10;
        E0();
        int iU2 = u();
        if (z10) {
            iU = u() - 1;
            i2 = -1;
            i10 = -1;
        } else {
            i2 = iU2;
            iU = 0;
            i10 = 1;
        }
        int iB = b1Var.b();
        int iK = this.f1439q.k();
        int iG = this.f1439q.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iU != i2) {
            View viewT = t(iU);
            int iG2 = q0.G(viewT);
            int iE = this.f1439q.e(viewT);
            int iB2 = this.f1439q.b(viewT);
            if (iG2 >= 0 && iG2 < iB) {
                if (!((r0) viewT.getLayoutParams()).f1695a.isRemoved()) {
                    boolean z11 = iB2 <= iK && iE < iK;
                    boolean z12 = iE >= iG && iB2 > iG;
                    if (!z11 && !z12) {
                        return viewT;
                    }
                    if (z9) {
                        if (z12) {
                            view2 = viewT;
                        } else if (view == null) {
                            view = viewT;
                        }
                    } else if (z11) {
                        view2 = viewT;
                    } else if (view == null) {
                        view = viewT;
                    }
                } else if (view3 == null) {
                    view3 = viewT;
                }
            }
            iU += i10;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int L0(int i2, w0 w0Var, b1 b1Var, boolean z9) {
        int iG;
        int iG2 = this.f1439q.g() - i2;
        if (iG2 <= 0) {
            return 0;
        }
        int i10 = -V0(-iG2, w0Var, b1Var);
        int i11 = i2 + i10;
        if (!z9 || (iG = this.f1439q.g() - i11) <= 0) {
            return i10;
        }
        this.f1439q.o(iG);
        return iG + i10;
    }

    public final int M0(int i2, w0 w0Var, b1 b1Var, boolean z9) {
        int iK;
        int iK2 = i2 - this.f1439q.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i10 = -V0(iK2, w0Var, b1Var);
        int i11 = i2 + i10;
        if (!z9 || (iK = i11 - this.f1439q.k()) <= 0) {
            return i10;
        }
        this.f1439q.o(-iK);
        return i10 - iK;
    }

    public final View N0() {
        return t(this.f1442t ? 0 : u() - 1);
    }

    public final View O0() {
        return t(this.f1442t ? u() - 1 : 0);
    }

    public final boolean P0() {
        return B() == 1;
    }

    public void Q0(w0 w0Var, b1 b1Var, x xVar, w wVar) {
        int iD;
        int i2;
        int i10;
        int iD2;
        View viewB = xVar.b(w0Var);
        if (viewB == null) {
            wVar.f1728b = true;
            return;
        }
        r0 r0Var = (r0) viewB.getLayoutParams();
        if (xVar.f1749k == null) {
            if (this.f1442t == (xVar.f1744f == -1)) {
                a(viewB, -1, false);
            } else {
                a(viewB, 0, false);
            }
        } else {
            if (this.f1442t == (xVar.f1744f == -1)) {
                a(viewB, -1, true);
            } else {
                a(viewB, 0, true);
            }
        }
        r0 r0Var2 = (r0) viewB.getLayoutParams();
        Rect rectI = this.f1678b.I(viewB);
        int i11 = rectI.left + rectI.right;
        int i12 = rectI.top + rectI.bottom;
        int iV = q0.v(c(), this.f1688m, this.f1687k, E() + D() + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin + i11, ((ViewGroup.MarginLayoutParams) r0Var2).width);
        int iV2 = q0.v(d(), this.f1689n, this.l, C() + F() + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin + ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin + i12, ((ViewGroup.MarginLayoutParams) r0Var2).height);
        if (u0(viewB, iV, iV2, r0Var2)) {
            viewB.measure(iV, iV2);
        }
        wVar.f1727a = this.f1439q.c(viewB);
        if (this.f1437o == 1) {
            if (P0()) {
                iD2 = this.f1688m - E();
                iD = iD2 - this.f1439q.d(viewB);
            } else {
                iD = D();
                iD2 = this.f1439q.d(viewB) + iD;
            }
            if (xVar.f1744f == -1) {
                i2 = xVar.f1740b;
                i10 = i2 - wVar.f1727a;
            } else {
                i10 = xVar.f1740b;
                i2 = wVar.f1727a + i10;
            }
        } else {
            int iF = F();
            int iD3 = this.f1439q.d(viewB) + iF;
            if (xVar.f1744f == -1) {
                int i13 = xVar.f1740b;
                int i14 = i13 - wVar.f1727a;
                iD2 = i13;
                i2 = iD3;
                iD = i14;
                i10 = iF;
            } else {
                int i15 = xVar.f1740b;
                int i16 = wVar.f1727a + i15;
                iD = i15;
                i2 = iD3;
                i10 = iF;
                iD2 = i16;
            }
        }
        q0.M(viewB, iD, i10, iD2, i2);
        if (r0Var.f1695a.isRemoved() || r0Var.f1695a.isUpdated()) {
            wVar.f1729c = true;
        }
        wVar.f1730d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.q0
    public View S(View view, int i2, w0 w0Var, b1 b1Var) {
        int iD0;
        View viewI0;
        U0();
        if (u() != 0 && (iD0 = D0(i2)) != Integer.MIN_VALUE) {
            E0();
            Y0(iD0, (int) (this.f1439q.l() * 0.33333334f), false, b1Var);
            x xVar = this.f1438p;
            xVar.f1745g = Integer.MIN_VALUE;
            xVar.f1739a = false;
            F0(w0Var, xVar, b1Var, true);
            if (iD0 == -1) {
                viewI0 = this.f1442t ? I0(u() - 1, -1) : I0(0, u());
            } else {
                viewI0 = this.f1442t ? I0(0, u()) : I0(u() - 1, -1);
            }
            View viewO0 = iD0 == -1 ? O0() : N0();
            if (!viewO0.hasFocusable()) {
                return viewI0;
            }
            if (viewI0 != null) {
                return viewO0;
            }
        }
        return null;
    }

    public final void S0(w0 w0Var, x xVar) {
        if (!xVar.f1739a || xVar.l) {
            return;
        }
        int i2 = xVar.f1745g;
        int i10 = xVar.f1747i;
        if (xVar.f1744f == -1) {
            int iU = u();
            if (i2 < 0) {
                return;
            }
            int iF = (this.f1439q.f() - i2) + i10;
            if (this.f1442t) {
                for (int i11 = 0; i11 < iU; i11++) {
                    View viewT = t(i11);
                    if (this.f1439q.e(viewT) < iF || this.f1439q.n(viewT) < iF) {
                        T0(w0Var, 0, i11);
                        return;
                    }
                }
                return;
            }
            int i12 = iU - 1;
            for (int i13 = i12; i13 >= 0; i13--) {
                View viewT2 = t(i13);
                if (this.f1439q.e(viewT2) < iF || this.f1439q.n(viewT2) < iF) {
                    T0(w0Var, i12, i13);
                    return;
                }
            }
            return;
        }
        if (i2 < 0) {
            return;
        }
        int i14 = i2 - i10;
        int iU2 = u();
        if (!this.f1442t) {
            for (int i15 = 0; i15 < iU2; i15++) {
                View viewT3 = t(i15);
                if (this.f1439q.b(viewT3) > i14 || this.f1439q.m(viewT3) > i14) {
                    T0(w0Var, 0, i15);
                    return;
                }
            }
            return;
        }
        int i16 = iU2 - 1;
        for (int i17 = i16; i17 >= 0; i17--) {
            View viewT4 = t(i17);
            if (this.f1439q.b(viewT4) > i14 || this.f1439q.m(viewT4) > i14) {
                T0(w0Var, i16, i17);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (u() > 0) {
            View viewJ0 = J0(0, u(), false);
            accessibilityEvent.setFromIndex(viewJ0 == null ? -1 : q0.G(viewJ0));
            View viewJ1 = J0(u() - 1, -1, false);
            accessibilityEvent.setToIndex(viewJ1 != null ? q0.G(viewJ1) : -1);
        }
    }

    public final void T0(w0 w0Var, int i2, int i10) {
        if (i2 == i10) {
            return;
        }
        if (i10 <= i2) {
            while (i2 > i10) {
                View viewT = t(i2);
                k0(i2);
                w0Var.h(viewT);
                i2--;
            }
            return;
        }
        for (int i11 = i10 - 1; i11 >= i2; i11--) {
            View viewT2 = t(i11);
            k0(i11);
            w0Var.h(viewT2);
        }
    }

    public final void U0() {
        if (this.f1437o == 1 || !P0()) {
            this.f1442t = this.f1441s;
        } else {
            this.f1442t = !this.f1441s;
        }
    }

    public final int V0(int i2, w0 w0Var, b1 b1Var) {
        if (u() != 0 && i2 != 0) {
            E0();
            this.f1438p.f1739a = true;
            int i10 = i2 > 0 ? 1 : -1;
            int iAbs = Math.abs(i2);
            Y0(i10, iAbs, true, b1Var);
            x xVar = this.f1438p;
            int iF0 = F0(w0Var, xVar, b1Var, false) + xVar.f1745g;
            if (iF0 >= 0) {
                if (iAbs > iF0) {
                    i2 = i10 * iF0;
                }
                this.f1439q.o(-i2);
                this.f1438p.f1748j = i2;
                return i2;
            }
        }
        return 0;
    }

    public final void W0(int i2) {
        if (i2 != 0 && i2 != 1) {
            throw new IllegalArgumentException(h0.j0.v(i2, "invalid orientation:"));
        }
        b(null);
        if (i2 != this.f1437o || this.f1439q == null) {
            b0 b0VarA = b0.a(this, i2);
            this.f1439q = b0VarA;
            this.f1448z.f1719a = b0VarA;
            this.f1437o = i2;
            m0();
        }
    }

    public void X0(boolean z9) {
        b(null);
        if (this.f1443u == z9) {
            return;
        }
        this.f1443u = z9;
        m0();
    }

    public final void Y0(int i2, int i10, boolean z9, b1 b1Var) {
        int iK;
        this.f1438p.l = this.f1439q.i() == 0 && this.f1439q.f() == 0;
        this.f1438p.f1744f = i2;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        y0(b1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z10 = i2 == 1;
        x xVar = this.f1438p;
        int i11 = z10 ? iMax2 : iMax;
        xVar.f1746h = i11;
        if (!z10) {
            iMax = iMax2;
        }
        xVar.f1747i = iMax;
        if (z10) {
            xVar.f1746h = this.f1439q.h() + i11;
            View viewN0 = N0();
            x xVar2 = this.f1438p;
            xVar2.f1743e = this.f1442t ? -1 : 1;
            int iG = q0.G(viewN0);
            x xVar3 = this.f1438p;
            xVar2.f1742d = iG + xVar3.f1743e;
            xVar3.f1740b = this.f1439q.b(viewN0);
            iK = this.f1439q.b(viewN0) - this.f1439q.g();
        } else {
            View viewO0 = O0();
            x xVar4 = this.f1438p;
            xVar4.f1746h = this.f1439q.k() + xVar4.f1746h;
            x xVar5 = this.f1438p;
            xVar5.f1743e = this.f1442t ? 1 : -1;
            int iG2 = q0.G(viewO0);
            x xVar6 = this.f1438p;
            xVar5.f1742d = iG2 + xVar6.f1743e;
            xVar6.f1740b = this.f1439q.e(viewO0);
            iK = (-this.f1439q.e(viewO0)) + this.f1439q.k();
        }
        x xVar7 = this.f1438p;
        xVar7.f1741c = i10;
        if (z9) {
            xVar7.f1741c = i10 - iK;
        }
        xVar7.f1745g = iK;
    }

    public final void Z0(int i2, int i10) {
        this.f1438p.f1741c = this.f1439q.g() - i10;
        x xVar = this.f1438p;
        xVar.f1743e = this.f1442t ? -1 : 1;
        xVar.f1742d = i2;
        xVar.f1744f = 1;
        xVar.f1740b = i10;
        xVar.f1745g = Integer.MIN_VALUE;
    }

    public final void a1(int i2, int i10) {
        this.f1438p.f1741c = i10 - this.f1439q.k();
        x xVar = this.f1438p;
        xVar.f1742d = i2;
        xVar.f1743e = this.f1442t ? 1 : -1;
        xVar.f1744f = -1;
        xVar.f1740b = i10;
        xVar.f1745g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b(String str) {
        if (this.f1447y == null) {
            super.b(str);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean c() {
        return this.f1437o == 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0217  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0223  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    @Override // androidx.recyclerview.widget.q0
    public void c0(w0 w0Var, b1 b1Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z9;
        boolean z10;
        View viewK0;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z11;
        boolean z12;
        r0 r0Var;
        int i2;
        int iE2;
        int i10;
        int i11;
        List list;
        int i12;
        int i13;
        int iL0;
        int i14;
        View viewP;
        int iE3;
        int iG2;
        int i15;
        int i16 = -1;
        if (!(this.f1447y == null && this.f1445w == -1) && b1Var.b() == 0) {
            h0(w0Var);
            return;
        }
        y yVar = this.f1447y;
        if (yVar != null && (i15 = yVar.f1750i) >= 0) {
            this.f1445w = i15;
        }
        E0();
        this.f1438p.f1739a = false;
        U0();
        RecyclerView recyclerView2 = this.f1678b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f1677a.l).contains(focusedChild)) {
            focusedChild = null;
        }
        v vVar = this.f1448z;
        if (!vVar.f1723e || this.f1445w != -1 || this.f1447y != null) {
            vVar.d();
            vVar.f1722d = this.f1442t ^ this.f1443u;
            if (b1Var.f1522g || (i2 = this.f1445w) == -1) {
                if (u() != 0) {
                    recyclerView = this.f1678b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f1677a.l).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        r0Var = (r0) focusedChild2.getLayoutParams();
                        if (!r0Var.f1695a.isRemoved() || r0Var.f1695a.getLayoutPosition() < 0 || r0Var.f1695a.getLayoutPosition() >= b1Var.b()) {
                            z9 = this.f1440r;
                            z10 = this.f1443u;
                            if (z9 == z10 || (viewK0 = K0(w0Var, b1Var, vVar.f1722d, z10)) == null) {
                                vVar.a();
                                if (this.f1443u) {
                                    iB = b1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f1720b = iB;
                            } else {
                                vVar.b(q0.G(viewK0), viewK0);
                                if (!b1Var.f1522g && x0()) {
                                    iE = this.f1439q.e(viewK0);
                                    iB2 = this.f1439q.b(viewK0);
                                    iK = this.f1439q.k();
                                    iG = this.f1439q.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (z11 || z12) {
                                        if (vVar.f1722d) {
                                            iK = iG;
                                        }
                                        vVar.f1721c = iK;
                                    }
                                }
                            }
                        } else {
                            vVar.c(q0.G(focusedChild2), focusedChild2);
                        }
                    } else {
                        z9 = this.f1440r;
                        z10 = this.f1443u;
                        if (z9 == z10) {
                            vVar.a();
                            if (this.f1443u) {
                                iB = b1Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            vVar.f1720b = iB;
                        } else {
                            vVar.b(q0.G(viewK0), viewK0);
                            if (!b1Var.f1522g) {
                                iE = this.f1439q.e(viewK0);
                                iB2 = this.f1439q.b(viewK0);
                                iK = this.f1439q.k();
                                iG = this.f1439q.g();
                                if (iB2 <= iK) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iE >= iG) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (vVar.f1722d) {
                                        iK = iG;
                                    }
                                    vVar.f1721c = iK;
                                } else {
                                    if (vVar.f1722d) {
                                        iK = iG;
                                    }
                                    vVar.f1721c = iK;
                                }
                            }
                        }
                    }
                } else {
                    vVar.a();
                    if (this.f1443u) {
                        iB = b1Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    vVar.f1720b = iB;
                }
            } else if (i2 < 0 || i2 >= b1Var.b()) {
                this.f1445w = -1;
                this.f1446x = Integer.MIN_VALUE;
                if (u() != 0) {
                    recyclerView = this.f1678b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        r0Var = (r0) focusedChild2.getLayoutParams();
                        if (r0Var.f1695a.isRemoved()) {
                            z9 = this.f1440r;
                            z10 = this.f1443u;
                            if (z9 == z10) {
                                vVar.a();
                                if (this.f1443u) {
                                    iB = b1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f1720b = iB;
                            } else {
                                vVar.b(q0.G(viewK0), viewK0);
                                if (!b1Var.f1522g) {
                                    iE = this.f1439q.e(viewK0);
                                    iB2 = this.f1439q.b(viewK0);
                                    iK = this.f1439q.k();
                                    iG = this.f1439q.g();
                                    if (iB2 <= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iE >= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (vVar.f1722d) {
                                            iK = iG;
                                        }
                                        vVar.f1721c = iK;
                                    } else {
                                        if (vVar.f1722d) {
                                            iK = iG;
                                        }
                                        vVar.f1721c = iK;
                                    }
                                }
                            }
                        } else {
                            z9 = this.f1440r;
                            z10 = this.f1443u;
                            if (z9 == z10) {
                                vVar.a();
                                if (this.f1443u) {
                                    iB = b1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f1720b = iB;
                            } else {
                                vVar.b(q0.G(viewK0), viewK0);
                                if (!b1Var.f1522g) {
                                    iE = this.f1439q.e(viewK0);
                                    iB2 = this.f1439q.b(viewK0);
                                    iK = this.f1439q.k();
                                    iG = this.f1439q.g();
                                    if (iB2 <= iK) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iE >= iG) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (vVar.f1722d) {
                                            iK = iG;
                                        }
                                        vVar.f1721c = iK;
                                    } else {
                                        if (vVar.f1722d) {
                                            iK = iG;
                                        }
                                        vVar.f1721c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z9 = this.f1440r;
                        z10 = this.f1443u;
                        if (z9 == z10) {
                            vVar.a();
                            if (this.f1443u) {
                                iB = b1Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            vVar.f1720b = iB;
                        } else {
                            vVar.b(q0.G(viewK0), viewK0);
                            if (!b1Var.f1522g) {
                                iE = this.f1439q.e(viewK0);
                                iB2 = this.f1439q.b(viewK0);
                                iK = this.f1439q.k();
                                iG = this.f1439q.g();
                                if (iB2 <= iK) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iE >= iG) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (vVar.f1722d) {
                                        iK = iG;
                                    }
                                    vVar.f1721c = iK;
                                } else {
                                    if (vVar.f1722d) {
                                        iK = iG;
                                    }
                                    vVar.f1721c = iK;
                                }
                            }
                        }
                    }
                } else {
                    vVar.a();
                    if (this.f1443u) {
                        iB = b1Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    vVar.f1720b = iB;
                }
            } else {
                int i17 = this.f1445w;
                vVar.f1720b = i17;
                y yVar2 = this.f1447y;
                if (yVar2 != null && yVar2.f1750i >= 0) {
                    boolean z13 = yVar2.f1752k;
                    vVar.f1722d = z13;
                    if (z13) {
                        vVar.f1721c = this.f1439q.g() - this.f1447y.f1751j;
                    } else {
                        vVar.f1721c = this.f1439q.k() + this.f1447y.f1751j;
                    }
                } else if (this.f1446x == Integer.MIN_VALUE) {
                    View viewP2 = p(i17);
                    if (viewP2 == null) {
                        if (u() > 0) {
                            vVar.f1722d = (this.f1445w < q0.G(t(0))) == this.f1442t;
                        }
                        vVar.a();
                    } else if (this.f1439q.c(viewP2) > this.f1439q.l()) {
                        vVar.a();
                    } else if (this.f1439q.e(viewP2) - this.f1439q.k() < 0) {
                        vVar.f1721c = this.f1439q.k();
                        vVar.f1722d = false;
                    } else if (this.f1439q.g() - this.f1439q.b(viewP2) < 0) {
                        vVar.f1721c = this.f1439q.g();
                        vVar.f1722d = true;
                    } else {
                        if (vVar.f1722d) {
                            int iB3 = this.f1439q.b(viewP2);
                            b0 b0Var = this.f1439q;
                            iE2 = (Integer.MIN_VALUE == b0Var.f1513a ? 0 : b0Var.l() - b0Var.f1513a) + iB3;
                        } else {
                            iE2 = this.f1439q.e(viewP2);
                        }
                        vVar.f1721c = iE2;
                    }
                } else {
                    boolean z14 = this.f1442t;
                    vVar.f1722d = z14;
                    if (z14) {
                        vVar.f1721c = this.f1439q.g() - this.f1446x;
                    } else {
                        vVar.f1721c = this.f1439q.k() + this.f1446x;
                    }
                }
            }
            vVar.f1723e = true;
        } else if (focusedChild != null && (this.f1439q.e(focusedChild) >= this.f1439q.g() || this.f1439q.b(focusedChild) <= this.f1439q.k())) {
            vVar.c(q0.G(focusedChild), focusedChild);
        }
        x xVar = this.f1438p;
        xVar.f1744f = xVar.f1748j >= 0 ? 1 : -1;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        y0(b1Var, iArr);
        int iK2 = this.f1439q.k() + Math.max(0, iArr[0]);
        int iH = this.f1439q.h() + Math.max(0, iArr[1]);
        if (b1Var.f1522g && (i14 = this.f1445w) != -1 && this.f1446x != Integer.MIN_VALUE && (viewP = p(i14)) != null) {
            if (this.f1442t) {
                iG2 = this.f1439q.g() - this.f1439q.b(viewP);
                iE3 = this.f1446x;
            } else {
                iE3 = this.f1439q.e(viewP) - this.f1439q.k();
                iG2 = this.f1446x;
            }
            int i18 = iG2 - iE3;
            if (i18 > 0) {
                iK2 += i18;
            } else {
                iH -= i18;
            }
        }
        if (!vVar.f1722d ? !this.f1442t : this.f1442t) {
            i16 = 1;
        }
        R0(w0Var, b1Var, vVar, i16);
        o(w0Var);
        this.f1438p.l = this.f1439q.i() == 0 && this.f1439q.f() == 0;
        this.f1438p.getClass();
        this.f1438p.f1747i = 0;
        if (vVar.f1722d) {
            a1(vVar.f1720b, vVar.f1721c);
            x xVar2 = this.f1438p;
            xVar2.f1746h = iK2;
            F0(w0Var, xVar2, b1Var, false);
            x xVar3 = this.f1438p;
            i11 = xVar3.f1740b;
            int i19 = xVar3.f1742d;
            int i20 = xVar3.f1741c;
            if (i20 > 0) {
                iH += i20;
            }
            Z0(vVar.f1720b, vVar.f1721c);
            x xVar4 = this.f1438p;
            xVar4.f1746h = iH;
            xVar4.f1742d += xVar4.f1743e;
            F0(w0Var, xVar4, b1Var, false);
            x xVar5 = this.f1438p;
            i10 = xVar5.f1740b;
            int i21 = xVar5.f1741c;
            if (i21 > 0) {
                a1(i19, i11);
                x xVar6 = this.f1438p;
                xVar6.f1746h = i21;
                F0(w0Var, xVar6, b1Var, false);
                i11 = this.f1438p.f1740b;
            }
        } else {
            Z0(vVar.f1720b, vVar.f1721c);
            x xVar7 = this.f1438p;
            xVar7.f1746h = iH;
            F0(w0Var, xVar7, b1Var, false);
            x xVar8 = this.f1438p;
            i10 = xVar8.f1740b;
            int i22 = xVar8.f1742d;
            int i23 = xVar8.f1741c;
            if (i23 > 0) {
                iK2 += i23;
            }
            a1(vVar.f1720b, vVar.f1721c);
            x xVar9 = this.f1438p;
            xVar9.f1746h = iK2;
            xVar9.f1742d += xVar9.f1743e;
            F0(w0Var, xVar9, b1Var, false);
            x xVar10 = this.f1438p;
            int i24 = xVar10.f1740b;
            int i25 = xVar10.f1741c;
            if (i25 > 0) {
                Z0(i22, i10);
                x xVar11 = this.f1438p;
                xVar11.f1746h = i25;
                F0(w0Var, xVar11, b1Var, false);
                i10 = this.f1438p.f1740b;
            }
            i11 = i24;
        }
        if (u() > 0) {
            if (this.f1442t ^ this.f1443u) {
                int iL1 = L0(i10, w0Var, b1Var, true);
                i12 = i11 + iL1;
                i13 = i10 + iL1;
                iL0 = M0(i12, w0Var, b1Var, false);
            } else {
                int iM0 = M0(i11, w0Var, b1Var, true);
                i12 = i11 + iM0;
                i13 = i10 + iM0;
                iL0 = L0(i13, w0Var, b1Var, false);
            }
            i11 = i12 + iL0;
            i10 = i13 + iL0;
        }
        if (b1Var.f1526k && u() != 0 && !b1Var.f1522g && x0()) {
            List list2 = w0Var.f1734d;
            int size = list2.size();
            int iG3 = q0.G(t(0));
            int iC = 0;
            int iC2 = 0;
            for (int i26 = 0; i26 < size; i26++) {
                f1 f1Var = (f1) list2.get(i26);
                if (!f1Var.isRemoved()) {
                    if ((f1Var.getLayoutPosition() < iG3) != this.f1442t) {
                        iC += this.f1439q.c(f1Var.itemView);
                    } else {
                        iC2 += this.f1439q.c(f1Var.itemView);
                    }
                }
            }
            this.f1438p.f1749k = list2;
            if (iC > 0) {
                a1(q0.G(O0()), i11);
                x xVar12 = this.f1438p;
                xVar12.f1746h = iC;
                xVar12.f1741c = 0;
                xVar12.a(null);
                F0(w0Var, this.f1438p, b1Var, false);
            }
            if (iC2 > 0) {
                Z0(q0.G(N0()), i10);
                x xVar13 = this.f1438p;
                xVar13.f1746h = iC2;
                xVar13.f1741c = 0;
                list = null;
                xVar13.a(null);
                F0(w0Var, this.f1438p, b1Var, false);
            } else {
                list = null;
            }
            this.f1438p.f1749k = list;
        }
        if (b1Var.f1522g) {
            vVar.d();
        } else {
            b0 b0Var2 = this.f1439q;
            b0Var2.f1513a = b0Var2.l();
        }
        this.f1440r = this.f1443u;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean d() {
        return this.f1437o == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public void d0(b1 b1Var) {
        this.f1447y = null;
        this.f1445w = -1;
        this.f1446x = Integer.MIN_VALUE;
        this.f1448z.d();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof y) {
            y yVar = (y) parcelable;
            this.f1447y = yVar;
            if (this.f1445w != -1) {
                yVar.f1750i = -1;
            }
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable f0() {
        y yVar = this.f1447y;
        if (yVar != null) {
            y yVar2 = new y();
            yVar2.f1750i = yVar.f1750i;
            yVar2.f1751j = yVar.f1751j;
            yVar2.f1752k = yVar.f1752k;
            return yVar2;
        }
        y yVar3 = new y();
        if (u() <= 0) {
            yVar3.f1750i = -1;
            return yVar3;
        }
        E0();
        boolean z9 = this.f1440r ^ this.f1442t;
        yVar3.f1752k = z9;
        if (z9) {
            View viewN0 = N0();
            yVar3.f1751j = this.f1439q.g() - this.f1439q.b(viewN0);
            yVar3.f1750i = q0.G(viewN0);
            return yVar3;
        }
        View viewO0 = O0();
        yVar3.f1750i = q0.G(viewO0);
        yVar3.f1751j = this.f1439q.e(viewO0) - this.f1439q.k();
        return yVar3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void g(int i2, int i10, b1 b1Var, q qVar) {
        if (this.f1437o != 0) {
            i2 = i10;
        }
        if (u() == 0 || i2 == 0) {
            return;
        }
        E0();
        Y0(i2 > 0 ? 1 : -1, Math.abs(i2), true, b1Var);
        z0(b1Var, this.f1438p, qVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h(int i2, q qVar) {
        boolean z9;
        int i10;
        y yVar = this.f1447y;
        if (yVar == null || (i10 = yVar.f1750i) < 0) {
            U0();
            z9 = this.f1442t;
            i10 = this.f1445w;
            if (i10 == -1) {
                i10 = z9 ? i2 - 1 : 0;
            }
        } else {
            z9 = yVar.f1752k;
        }
        int i11 = z9 ? -1 : 1;
        for (int i12 = 0; i12 < this.B && i10 >= 0 && i10 < i2; i12++) {
            qVar.a(i10, 0);
            i10 += i11;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int i(b1 b1Var) {
        return A0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int j(b1 b1Var) {
        return B0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int k(b1 b1Var) {
        return C0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(b1 b1Var) {
        return A0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int m(b1 b1Var) {
        return B0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int n(b1 b1Var) {
        return C0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int n0(int i2, w0 w0Var, b1 b1Var) {
        if (this.f1437o == 1) {
            return 0;
        }
        return V0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int o0(int i2, w0 w0Var, b1 b1Var) {
        if (this.f1437o == 0) {
            return 0;
        }
        return V0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final View p(int i2) {
        int iU = u();
        if (iU == 0) {
            return null;
        }
        int iG = i2 - q0.G(t(0));
        if (iG >= 0 && iG < iU) {
            View viewT = t(iG);
            if (q0.G(viewT) == i2) {
                return viewT;
            }
        }
        return super.p(i2);
    }

    @Override // androidx.recyclerview.widget.q0
    public r0 q() {
        return new r0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean v0() {
        if (this.l != 1073741824 && this.f1687k != 1073741824) {
            int iU = u();
            for (int i2 = 0; i2 < iU; i2++) {
                ViewGroup.LayoutParams layoutParams = t(i2).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.q0
    public boolean x0() {
        return this.f1447y == null && this.f1440r == this.f1443u;
    }

    public void y0(b1 b1Var, int[] iArr) {
        int i2;
        int iL = b1Var.f1516a != -1 ? this.f1439q.l() : 0;
        if (this.f1438p.f1744f == -1) {
            i2 = 0;
        } else {
            i2 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i2;
    }

    public void z0(b1 b1Var, x xVar, q qVar) {
        int i2 = xVar.f1742d;
        if (i2 < 0 || i2 >= b1Var.b()) {
            return;
        }
        qVar.a(i2, Math.max(0, xVar.f1745g));
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        this.f1437o = 1;
        this.f1441s = false;
        this.f1442t = false;
        this.f1443u = false;
        this.f1444v = true;
        this.f1445w = -1;
        this.f1446x = Integer.MIN_VALUE;
        this.f1447y = null;
        this.f1448z = new v();
        this.A = new w();
        this.B = 2;
        this.C = new int[2];
        p0 p0VarH = q0.H(context, attributeSet, i2, i10);
        W0(p0VarH.f1668a);
        boolean z9 = p0VarH.f1670c;
        b(null);
        if (z9 != this.f1441s) {
            this.f1441s = z9;
            m0();
        }
        X0(p0VarH.f1671d);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void R(RecyclerView recyclerView) {
    }

    public void R0(w0 w0Var, b1 b1Var, v vVar, int i2) {
    }
}
