package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class StaggeredGridLayoutManager extends q0 {
    public final a2.b0 A;
    public final int B;
    public boolean C;
    public boolean D;
    public l1 E;
    public final Rect F;
    public final i1 G;
    public final boolean H;
    public int[] I;
    public final k J;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1489o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m1[] f1490p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0 f1491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b0 f1492r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f1495u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1496v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BitSet f1498x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1497w = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1499y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1500z = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        this.f1489o = -1;
        this.f1496v = false;
        a2.b0 b0Var = new a2.b0(2, false);
        this.A = b0Var;
        this.B = 2;
        this.F = new Rect();
        this.G = new i1(this);
        this.H = true;
        this.J = new k(1, this);
        p0 p0VarH = q0.H(context, attributeSet, i2, i10);
        int i11 = p0VarH.f1668a;
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        b(null);
        if (i11 != this.f1493s) {
            this.f1493s = i11;
            b0 b0Var2 = this.f1491q;
            this.f1491q = this.f1492r;
            this.f1492r = b0Var2;
            m0();
        }
        int i12 = p0VarH.f1669b;
        b(null);
        if (i12 != this.f1489o) {
            b0Var.s();
            m0();
            this.f1489o = i12;
            this.f1498x = new BitSet(this.f1489o);
            this.f1490p = new m1[this.f1489o];
            for (int i13 = 0; i13 < this.f1489o; i13++) {
                this.f1490p[i13] = new m1(this, i13);
            }
            m0();
        }
        boolean z9 = p0VarH.f1670c;
        b(null);
        l1 l1Var = this.E;
        if (l1Var != null && l1Var.f1612p != z9) {
            l1Var.f1612p = z9;
        }
        this.f1496v = z9;
        m0();
        u uVar = new u();
        uVar.f1706a = true;
        uVar.f1711f = 0;
        uVar.f1712g = 0;
        this.f1495u = uVar;
        this.f1491q = b0.a(this, this.f1493s);
        this.f1492r = b0.a(this, 1 - this.f1493s);
    }

    public static int Y0(int i2, int i10, int i11) {
        int mode;
        return (!(i10 == 0 && i11 == 0) && ((mode = View.MeasureSpec.getMode(i2)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - i10) - i11), mode) : i2;
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int A0(w0 w0Var, u uVar, b1 b1Var) {
        m1 m1Var;
        ?? r10;
        int iJ;
        int iC;
        int iK;
        int iC2;
        int i2;
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 1;
        this.f1498x.set(0, this.f1489o, true);
        u uVar2 = this.f1495u;
        int i14 = uVar2.f1714i ? uVar.f1710e == 1 ? Log.LOG_LEVEL_OFF : Integer.MIN_VALUE : uVar.f1710e == 1 ? uVar.f1712g + uVar.f1707b : uVar.f1711f - uVar.f1707b;
        int i15 = uVar.f1710e;
        for (int i16 = 0; i16 < this.f1489o; i16++) {
            if (!((ArrayList) this.f1490p[i16].f1628f).isEmpty()) {
                X0(this.f1490p[i16], i15, i14);
            }
        }
        int iG = this.f1497w ? this.f1491q.g() : this.f1491q.k();
        boolean z9 = false;
        while (true) {
            int i17 = uVar.f1708c;
            if (i17 < 0 || i17 >= b1Var.b() || (!uVar2.f1714i && this.f1498x.isEmpty())) {
                break;
            }
            View view = w0Var.k(uVar.f1708c, Long.MAX_VALUE).itemView;
            uVar.f1708c += uVar.f1709d;
            j1 j1Var = (j1) view.getLayoutParams();
            int layoutPosition = j1Var.f1695a.getLayoutPosition();
            a2.b0 b0Var = this.A;
            int[] iArr = (int[]) b0Var.f61j;
            int i18 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i18 == -1) {
                if (O0(uVar.f1710e)) {
                    i11 = this.f1489o - i13;
                    i10 = -1;
                    i2 = -1;
                } else {
                    i2 = i13;
                    i10 = this.f1489o;
                    i11 = i12;
                }
                m1 m1Var2 = null;
                if (uVar.f1710e == i13) {
                    int iK2 = this.f1491q.k();
                    int i19 = Log.LOG_LEVEL_OFF;
                    while (i11 != i10) {
                        m1 m1Var3 = this.f1490p[i11];
                        int iH = m1Var3.h(iK2);
                        if (iH < i19) {
                            i19 = iH;
                            m1Var2 = m1Var3;
                        }
                        i11 += i2;
                    }
                } else {
                    int iG2 = this.f1491q.g();
                    int i20 = Integer.MIN_VALUE;
                    while (i11 != i10) {
                        m1 m1Var4 = this.f1490p[i11];
                        int iJ2 = m1Var4.j(iG2);
                        if (iJ2 > i20) {
                            m1Var2 = m1Var4;
                            i20 = iJ2;
                        }
                        i11 += i2;
                    }
                }
                m1Var = m1Var2;
                b0Var.x(layoutPosition);
                ((int[]) b0Var.f61j)[layoutPosition] = m1Var.f1627e;
            } else {
                m1Var = this.f1490p[i18];
            }
            j1Var.f1597e = m1Var;
            if (uVar.f1710e == 1) {
                r10 = 0;
                a(view, -1, false);
            } else {
                r10 = 0;
                a(view, 0, false);
            }
            if (this.f1493s == 1) {
                M0(view, q0.v(r10, this.f1494t, this.f1687k, r10, ((ViewGroup.MarginLayoutParams) j1Var).width), q0.v(true, this.f1689n, this.l, C() + F(), ((ViewGroup.MarginLayoutParams) j1Var).height));
            } else {
                M0(view, q0.v(true, this.f1688m, this.f1687k, E() + D(), ((ViewGroup.MarginLayoutParams) j1Var).width), q0.v(false, this.f1494t, this.l, 0, ((ViewGroup.MarginLayoutParams) j1Var).height));
            }
            if (uVar.f1710e == 1) {
                iC = m1Var.h(iG);
                iJ = this.f1491q.c(view) + iC;
            } else {
                iJ = m1Var.j(iG);
                iC = iJ - this.f1491q.c(view);
            }
            if (uVar.f1710e == 1) {
                m1 m1Var5 = j1Var.f1597e;
                m1Var5.getClass();
                j1 j1Var2 = (j1) view.getLayoutParams();
                j1Var2.f1597e = m1Var5;
                ArrayList arrayList = (ArrayList) m1Var5.f1628f;
                arrayList.add(view);
                m1Var5.f1625c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    m1Var5.f1624b = Integer.MIN_VALUE;
                }
                if (j1Var2.f1695a.isRemoved() || j1Var2.f1695a.isUpdated()) {
                    m1Var5.f1626d = ((StaggeredGridLayoutManager) m1Var5.f1629g).f1491q.c(view) + m1Var5.f1626d;
                }
            } else {
                m1 m1Var6 = j1Var.f1597e;
                m1Var6.getClass();
                j1 j1Var3 = (j1) view.getLayoutParams();
                j1Var3.f1597e = m1Var6;
                ArrayList arrayList2 = (ArrayList) m1Var6.f1628f;
                arrayList2.add(0, view);
                m1Var6.f1624b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    m1Var6.f1625c = Integer.MIN_VALUE;
                }
                if (j1Var3.f1695a.isRemoved() || j1Var3.f1695a.isUpdated()) {
                    m1Var6.f1626d = ((StaggeredGridLayoutManager) m1Var6.f1629g).f1491q.c(view) + m1Var6.f1626d;
                }
            }
            if (L0() && this.f1493s == 1) {
                iC2 = this.f1492r.g() - (((this.f1489o - 1) - m1Var.f1627e) * this.f1494t);
                iK = iC2 - this.f1492r.c(view);
            } else {
                iK = this.f1492r.k() + (m1Var.f1627e * this.f1494t);
                iC2 = this.f1492r.c(view) + iK;
            }
            if (this.f1493s == 1) {
                q0.M(view, iK, iC, iC2, iJ);
            } else {
                q0.M(view, iC, iK, iJ, iC2);
            }
            X0(m1Var, uVar2.f1710e, i14);
            Q0(w0Var, uVar2);
            if (uVar2.f1713h && view.hasFocusable()) {
                this.f1498x.set(m1Var.f1627e, false);
            }
            i13 = 1;
            z9 = true;
            i12 = 0;
        }
        if (!z9) {
            Q0(w0Var, uVar2);
        }
        int iK3 = uVar2.f1710e == -1 ? this.f1491q.k() - I0(this.f1491q.k()) : H0(this.f1491q.g()) - this.f1491q.g();
        if (iK3 > 0) {
            return Math.min(uVar.f1707b, iK3);
        }
        return 0;
    }

    public final View B0(boolean z9) {
        int iK = this.f1491q.k();
        int iG = this.f1491q.g();
        View view = null;
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            int iE = this.f1491q.e(viewT);
            int iB = this.f1491q.b(viewT);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z9) {
                    return viewT;
                }
                if (view == null) {
                    view = viewT;
                }
            }
        }
        return view;
    }

    public final View C0(boolean z9) {
        int iK = this.f1491q.k();
        int iG = this.f1491q.g();
        int iU = u();
        View view = null;
        for (int i2 = 0; i2 < iU; i2++) {
            View viewT = t(i2);
            int iE = this.f1491q.e(viewT);
            if (this.f1491q.b(viewT) > iK && iE < iG) {
                if (iE >= iK || !z9) {
                    return viewT;
                }
                if (view == null) {
                    view = viewT;
                }
            }
        }
        return view;
    }

    public final void D0(w0 w0Var, b1 b1Var, boolean z9) {
        int iG;
        int iH0 = H0(Integer.MIN_VALUE);
        if (iH0 != Integer.MIN_VALUE && (iG = this.f1491q.g() - iH0) > 0) {
            int i2 = iG - (-U0(-iG, w0Var, b1Var));
            if (!z9 || i2 <= 0) {
                return;
            }
            this.f1491q.o(i2);
        }
    }

    public final void E0(w0 w0Var, b1 b1Var, boolean z9) {
        int iK;
        int iI0 = I0(Log.LOG_LEVEL_OFF);
        if (iI0 != Integer.MAX_VALUE && (iK = iI0 - this.f1491q.k()) > 0) {
            int iU0 = iK - U0(iK, w0Var, b1Var);
            if (!z9 || iU0 <= 0) {
                return;
            }
            this.f1491q.o(-iU0);
        }
    }

    public final int F0() {
        if (u() == 0) {
            return 0;
        }
        return q0.G(t(0));
    }

    public final int G0() {
        int iU = u();
        if (iU == 0) {
            return 0;
        }
        return q0.G(t(iU - 1));
    }

    public final int H0(int i2) {
        int iH = this.f1490p[0].h(i2);
        for (int i10 = 1; i10 < this.f1489o; i10++) {
            int iH2 = this.f1490p[i10].h(i2);
            if (iH2 > iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    public final int I0(int i2) {
        int iJ = this.f1490p[0].j(i2);
        for (int i10 = 1; i10 < this.f1489o; i10++) {
            int iJ2 = this.f1490p[i10].j(i2);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void J0(int i2, int i10, int i11) {
        int i12;
        int i13;
        a2.b0 b0Var;
        int[] iArr;
        int iG0;
        ArrayList arrayList;
        k1 k1Var;
        int size;
        int i14;
        int i15;
        int size2;
        int iG1 = this.f1497w ? G0() : F0();
        if (i11 == 8) {
            if (i2 < i10) {
                i12 = i10 + 1;
            } else {
                i12 = i2 + 1;
                i13 = i10;
            }
            b0Var = this.A;
            iArr = (int[]) b0Var.f61j;
            if (iArr != null && i13 < iArr.length) {
                arrayList = (ArrayList) b0Var.f62k;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                k1Var = null;
                                break;
                            }
                            k1Var = (k1) ((ArrayList) b0Var.f62k).get(size2);
                            if (k1Var.f1600i == i13) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        k1Var = null;
                        break;
                    }
                    if (k1Var != null) {
                        ((ArrayList) b0Var.f62k).remove(k1Var);
                    }
                    size = ((ArrayList) b0Var.f62k).size();
                    i14 = 0;
                    while (true) {
                        if (i14 < size) {
                            i14 = -1;
                            break;
                        } else if (((k1) ((ArrayList) b0Var.f62k).get(i14)).f1600i >= i13) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    if (i14 != -1) {
                        k1 k1Var2 = (k1) ((ArrayList) b0Var.f62k).get(i14);
                        ((ArrayList) b0Var.f62k).remove(i14);
                        i15 = k1Var2.f1600i;
                    } else {
                        i15 = -1;
                    }
                } else {
                    i15 = -1;
                }
                if (i15 == -1) {
                    int[] iArr2 = (int[]) b0Var.f61j;
                    Arrays.fill(iArr2, i13, iArr2.length, -1);
                    int length = ((int[]) b0Var.f61j).length;
                } else {
                    Arrays.fill((int[]) b0Var.f61j, i13, Math.min(i15 + 1, ((int[]) b0Var.f61j).length), -1);
                }
            }
            if (i11 != 1) {
                b0Var.F(i2, i10);
            } else if (i11 != 2) {
                b0Var.G(i2, i10);
            } else if (i11 == 8) {
                b0Var.G(i2, 1);
                b0Var.F(i10, 1);
            }
            if (i12 <= iG1) {
                return;
            }
            if (this.f1497w) {
                iG0 = F0();
            } else {
                iG0 = G0();
            }
            if (i13 <= iG0) {
                m0();
            }
        }
        i12 = i2 + i10;
        i13 = i2;
        b0Var = this.A;
        iArr = (int[]) b0Var.f61j;
        if (iArr != null) {
            arrayList = (ArrayList) b0Var.f62k;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            k1Var = null;
                            break;
                        }
                        k1Var = (k1) ((ArrayList) b0Var.f62k).get(size2);
                        if (k1Var.f1600i == i13) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    k1Var = null;
                    break;
                }
                if (k1Var != null) {
                    ((ArrayList) b0Var.f62k).remove(k1Var);
                }
                size = ((ArrayList) b0Var.f62k).size();
                i14 = 0;
                while (true) {
                    if (i14 < size) {
                        i14 = -1;
                        break;
                    } else {
                        if (((k1) ((ArrayList) b0Var.f62k).get(i14)).f1600i >= i13) {
                            break;
                            break;
                        }
                        i14++;
                    }
                }
                if (i14 != -1) {
                    k1 k1Var3 = (k1) ((ArrayList) b0Var.f62k).get(i14);
                    ((ArrayList) b0Var.f62k).remove(i14);
                    i15 = k1Var3.f1600i;
                } else {
                    i15 = -1;
                }
            } else {
                i15 = -1;
            }
            if (i15 == -1) {
                int[] iArr3 = (int[]) b0Var.f61j;
                Arrays.fill(iArr3, i13, iArr3.length, -1);
                int length2 = ((int[]) b0Var.f61j).length;
            } else {
                Arrays.fill((int[]) b0Var.f61j, i13, Math.min(i15 + 1, ((int[]) b0Var.f61j).length), -1);
            }
        }
        if (i11 != 1) {
            b0Var.F(i2, i10);
        } else if (i11 != 2) {
            b0Var.G(i2, i10);
        } else if (i11 == 8) {
            b0Var.G(i2, 1);
            b0Var.F(i10, 1);
        }
        if (i12 <= iG1) {
            return;
        }
        if (this.f1497w) {
            iG0 = F0();
        } else {
            iG0 = G0();
        }
        if (i13 <= iG0) {
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean K() {
        return this.B != 0;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View K0() {
        boolean z9;
        boolean z10;
        int iU = u();
        int i2 = iU - 1;
        BitSet bitSet = new BitSet(this.f1489o);
        bitSet.set(0, this.f1489o, true);
        byte b10 = (this.f1493s == 1 && L0()) ? (byte) 1 : (byte) -1;
        if (this.f1497w) {
            iU = -1;
        } else {
            i2 = 0;
        }
        int i10 = i2 < iU ? 1 : -1;
        while (i2 != iU) {
            View viewT = t(i2);
            j1 j1Var = (j1) viewT.getLayoutParams();
            if (bitSet.get(j1Var.f1597e.f1627e)) {
                m1 m1Var = j1Var.f1597e;
                if (this.f1497w) {
                    int i11 = m1Var.f1625c;
                    if (i11 == Integer.MIN_VALUE) {
                        m1Var.a();
                        i11 = m1Var.f1625c;
                    }
                    if (i11 < this.f1491q.g()) {
                        ((j1) ((View) h0.j0.s(1, (ArrayList) m1Var.f1628f)).getLayoutParams()).getClass();
                        return viewT;
                    }
                } else {
                    int i12 = m1Var.f1624b;
                    ArrayList arrayList = (ArrayList) m1Var.f1628f;
                    if (i12 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        j1 j1Var2 = (j1) view.getLayoutParams();
                        m1Var.f1624b = ((StaggeredGridLayoutManager) m1Var.f1629g).f1491q.e(view);
                        j1Var2.getClass();
                        i12 = m1Var.f1624b;
                    }
                    if (i12 > this.f1491q.k()) {
                        ((j1) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewT;
                    }
                }
                bitSet.clear(j1Var.f1597e.f1627e);
            }
            i2 += i10;
            if (i2 != iU) {
                View viewT2 = t(i2);
                if (this.f1497w) {
                    int iB = this.f1491q.b(viewT);
                    int iB2 = this.f1491q.b(viewT2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (j1Var.f1597e.f1627e - ((j1) viewT2.getLayoutParams()).f1597e.f1627e < 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (b10 < 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z9 != z10) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewT;
                }
                int iE = this.f1491q.e(viewT);
                int iE2 = this.f1491q.e(viewT2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (j1Var.f1597e.f1627e - ((j1) viewT2.getLayoutParams()).f1597e.f1627e < 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (b10 < 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z9 != z10) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewT;
            }
        }
        return null;
    }

    public final boolean L0() {
        return B() == 1;
    }

    public final void M0(View view, int i2, int i10) {
        RecyclerView recyclerView = this.f1678b;
        Rect rect = this.F;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.I(view));
        }
        j1 j1Var = (j1) view.getLayoutParams();
        int iY0 = Y0(i2, ((ViewGroup.MarginLayoutParams) j1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) j1Var).rightMargin + rect.right);
        int iY1 = Y0(i10, ((ViewGroup.MarginLayoutParams) j1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) j1Var).bottomMargin + rect.bottom);
        if (u0(view, iY0, iY1, j1Var)) {
            view.measure(iY0, iY1);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void N(int i2) {
        super.N(i2);
        for (int i10 = 0; i10 < this.f1489o; i10++) {
            m1 m1Var = this.f1490p[i10];
            int i11 = m1Var.f1624b;
            if (i11 != Integer.MIN_VALUE) {
                m1Var.f1624b = i11 + i2;
            }
            int i12 = m1Var.f1625c;
            if (i12 != Integer.MIN_VALUE) {
                m1Var.f1625c = i12 + i2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void N0(w0 w0Var, b1 b1Var, boolean z9) {
        boolean z10;
        l1 l1Var;
        int iU;
        int i2;
        int iG;
        int iG2;
        int iU2;
        int i10;
        boolean z11;
        l1 l1Var2 = this.E;
        i1 i1Var = this.G;
        if (!(l1Var2 == null && this.f1499y == -1) && b1Var.b() == 0) {
            h0(w0Var);
            i1Var.a();
            return;
        }
        boolean z12 = i1Var.f1582e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = i1Var.f1584g;
        boolean z13 = (z12 && this.f1499y == -1 && this.E == null) ? false : true;
        a2.b0 b0Var = this.A;
        if (z13) {
            i1Var.a();
            l1 l1Var3 = this.E;
            if (l1Var3 != null) {
                int i11 = l1Var3.f1608k;
                if (i11 > 0) {
                    if (i11 == this.f1489o) {
                        for (int i12 = 0; i12 < this.f1489o; i12++) {
                            this.f1490p[i12].b();
                            l1 l1Var4 = this.E;
                            int iG3 = l1Var4.l[i12];
                            if (iG3 != Integer.MIN_VALUE) {
                                iG3 += l1Var4.f1613q ? this.f1491q.g() : this.f1491q.k();
                            }
                            m1 m1Var = this.f1490p[i12];
                            m1Var.f1624b = iG3;
                            m1Var.f1625c = iG3;
                        }
                    } else {
                        l1Var3.l = null;
                        l1Var3.f1608k = 0;
                        l1Var3.f1609m = 0;
                        l1Var3.f1610n = null;
                        l1Var3.f1611o = null;
                        l1Var3.f1606i = l1Var3.f1607j;
                    }
                }
                l1 l1Var5 = this.E;
                this.D = l1Var5.f1614r;
                boolean z14 = l1Var5.f1612p;
                b(null);
                l1 l1Var6 = this.E;
                if (l1Var6 != null && l1Var6.f1612p != z14) {
                    l1Var6.f1612p = z14;
                }
                this.f1496v = z14;
                m0();
                T0();
                l1 l1Var7 = this.E;
                int i13 = l1Var7.f1606i;
                if (i13 != -1) {
                    this.f1499y = i13;
                    i1Var.f1580c = l1Var7.f1613q;
                } else {
                    i1Var.f1580c = this.f1497w;
                }
                if (l1Var7.f1609m > 1) {
                    b0Var.f61j = l1Var7.f1610n;
                    b0Var.f62k = l1Var7.f1611o;
                }
            } else {
                T0();
                i1Var.f1580c = this.f1497w;
            }
            if (b1Var.f1522g || (i10 = this.f1499y) == -1) {
                if (this.C) {
                    int iB = b1Var.b();
                    iU2 = u() - 1;
                    while (true) {
                        if (iU2 < 0) {
                            iG2 = 0;
                            break;
                        }
                        iG2 = q0.G(t(iU2));
                        if (iG2 < 0 && iG2 < iB) {
                            break;
                        } else {
                            iU2--;
                        }
                    }
                } else {
                    int iB2 = b1Var.b();
                    iU = u();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iU) {
                            iG2 = 0;
                            break;
                        }
                        iG = q0.G(t(i2));
                        if (iG < 0 && iG < iB2) {
                            iG2 = iG;
                            break;
                        }
                        i2++;
                    }
                }
                i1Var.f1578a = iG2;
                i1Var.f1579b = Integer.MIN_VALUE;
            } else if (i10 < 0 || i10 >= b1Var.b()) {
                this.f1499y = -1;
                this.f1500z = Integer.MIN_VALUE;
                if (this.C) {
                    int iB3 = b1Var.b();
                    iU2 = u() - 1;
                    while (true) {
                        if (iU2 < 0) {
                            iG2 = 0;
                            break;
                        } else {
                            iG2 = q0.G(t(iU2));
                            if (iG2 < 0) {
                            }
                            iU2--;
                        }
                    }
                } else {
                    int iB4 = b1Var.b();
                    iU = u();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iU) {
                            iG2 = 0;
                            break;
                        } else {
                            iG = q0.G(t(i2));
                            if (iG < 0) {
                            }
                            i2++;
                        }
                    }
                }
                i1Var.f1578a = iG2;
                i1Var.f1579b = Integer.MIN_VALUE;
            } else {
                l1 l1Var8 = this.E;
                if (l1Var8 == null || l1Var8.f1606i == -1 || l1Var8.f1608k < 1) {
                    View viewP = p(this.f1499y);
                    if (viewP != null) {
                        i1Var.f1578a = this.f1497w ? G0() : F0();
                        if (this.f1500z != Integer.MIN_VALUE) {
                            if (i1Var.f1580c) {
                                i1Var.f1579b = (this.f1491q.g() - this.f1500z) - this.f1491q.b(viewP);
                            } else {
                                i1Var.f1579b = (this.f1491q.k() + this.f1500z) - this.f1491q.e(viewP);
                            }
                        } else if (this.f1491q.c(viewP) > this.f1491q.l()) {
                            i1Var.f1579b = i1Var.f1580c ? this.f1491q.g() : this.f1491q.k();
                        } else {
                            int iE = this.f1491q.e(viewP) - this.f1491q.k();
                            if (iE < 0) {
                                i1Var.f1579b = -iE;
                            } else {
                                int iG4 = this.f1491q.g() - this.f1491q.b(viewP);
                                if (iG4 < 0) {
                                    i1Var.f1579b = iG4;
                                } else {
                                    i1Var.f1579b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i14 = this.f1499y;
                        i1Var.f1578a = i14;
                        int i15 = this.f1500z;
                        if (i15 == Integer.MIN_VALUE) {
                            if (u() != 0) {
                                if ((i14 < F0()) != this.f1497w) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                            } else if (this.f1497w) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            i1Var.f1580c = z11;
                            i1Var.f1579b = z11 ? staggeredGridLayoutManager.f1491q.g() : staggeredGridLayoutManager.f1491q.k();
                        } else if (i1Var.f1580c) {
                            i1Var.f1579b = staggeredGridLayoutManager.f1491q.g() - i15;
                        } else {
                            i1Var.f1579b = staggeredGridLayoutManager.f1491q.k() + i15;
                        }
                        i1Var.f1581d = true;
                    }
                } else {
                    i1Var.f1579b = Integer.MIN_VALUE;
                    i1Var.f1578a = this.f1499y;
                }
            }
            i1Var.f1582e = true;
        }
        if (this.E == null && this.f1499y == -1 && (i1Var.f1580c != this.C || L0() != this.D)) {
            b0Var.s();
            i1Var.f1581d = true;
        }
        if (u() > 0 && ((l1Var = this.E) == null || l1Var.f1608k < 1)) {
            if (i1Var.f1581d) {
                for (int i16 = 0; i16 < this.f1489o; i16++) {
                    this.f1490p[i16].b();
                    int i17 = i1Var.f1579b;
                    if (i17 != Integer.MIN_VALUE) {
                        m1 m1Var2 = this.f1490p[i16];
                        m1Var2.f1624b = i17;
                        m1Var2.f1625c = i17;
                    }
                }
            } else if (z13 || i1Var.f1583f == null) {
                for (int i18 = 0; i18 < this.f1489o; i18++) {
                    m1 m1Var3 = this.f1490p[i18];
                    boolean z15 = this.f1497w;
                    int i19 = i1Var.f1579b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) m1Var3.f1629g;
                    int iH = z15 ? m1Var3.h(Integer.MIN_VALUE) : m1Var3.j(Integer.MIN_VALUE);
                    m1Var3.b();
                    if (iH != Integer.MIN_VALUE && ((!z15 || iH >= staggeredGridLayoutManager2.f1491q.g()) && (z15 || iH <= staggeredGridLayoutManager2.f1491q.k()))) {
                        if (i19 != Integer.MIN_VALUE) {
                            iH += i19;
                        }
                        m1Var3.f1625c = iH;
                        m1Var3.f1624b = iH;
                    }
                }
                m1[] m1VarArr = this.f1490p;
                int length = m1VarArr.length;
                int[] iArr = i1Var.f1583f;
                if (iArr == null || iArr.length < length) {
                    i1Var.f1583f = new int[staggeredGridLayoutManager.f1490p.length];
                }
                for (int i20 = 0; i20 < length; i20++) {
                    i1Var.f1583f[i20] = m1VarArr[i20].j(Integer.MIN_VALUE);
                }
            } else {
                for (int i21 = 0; i21 < this.f1489o; i21++) {
                    m1 m1Var4 = this.f1490p[i21];
                    m1Var4.b();
                    int i22 = i1Var.f1583f[i21];
                    m1Var4.f1624b = i22;
                    m1Var4.f1625c = i22;
                }
            }
        }
        o(w0Var);
        u uVar = this.f1495u;
        uVar.f1706a = false;
        int iL = this.f1492r.l();
        this.f1494t = iL / this.f1489o;
        View.MeasureSpec.makeMeasureSpec(iL, this.f1492r.i());
        W0(i1Var.f1578a, b1Var);
        if (i1Var.f1580c) {
            V0(-1);
            A0(w0Var, uVar, b1Var);
            V0(1);
            uVar.f1708c = i1Var.f1578a + uVar.f1709d;
            A0(w0Var, uVar, b1Var);
        } else {
            V0(1);
            A0(w0Var, uVar, b1Var);
            V0(-1);
            uVar.f1708c = i1Var.f1578a + uVar.f1709d;
            A0(w0Var, uVar, b1Var);
        }
        if (this.f1492r.i() != 1073741824) {
            int iU3 = u();
            float fMax = 0.0f;
            for (int i23 = 0; i23 < iU3; i23++) {
                View viewT = t(i23);
                float fC = this.f1492r.c(viewT);
                if (fC >= fMax) {
                    ((j1) viewT.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i24 = this.f1494t;
            int iRound = Math.round(fMax * this.f1489o);
            if (this.f1492r.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f1492r.l());
            }
            this.f1494t = iRound / this.f1489o;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f1492r.i());
            if (this.f1494t != i24) {
                for (int i25 = 0; i25 < iU3; i25++) {
                    View viewT2 = t(i25);
                    j1 j1Var = (j1) viewT2.getLayoutParams();
                    j1Var.getClass();
                    if (L0() && this.f1493s == 1) {
                        int i26 = -((this.f1489o - 1) - j1Var.f1597e.f1627e);
                        viewT2.offsetLeftAndRight((this.f1494t * i26) - (i26 * i24));
                    } else {
                        int i27 = j1Var.f1597e.f1627e;
                        int i28 = this.f1494t * i27;
                        int i29 = i27 * i24;
                        if (this.f1493s == 1) {
                            viewT2.offsetLeftAndRight(i28 - i29);
                        } else {
                            viewT2.offsetTopAndBottom(i28 - i29);
                        }
                    }
                }
            }
        }
        if (u() > 0) {
            if (this.f1497w) {
                D0(w0Var, b1Var, true);
                E0(w0Var, b1Var, false);
            } else {
                E0(w0Var, b1Var, true);
                D0(w0Var, b1Var, false);
            }
        }
        if (z9 && !b1Var.f1522g && this.B != 0 && u() > 0 && K0() != null) {
            RecyclerView recyclerView = this.f1678b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.J);
            }
            z10 = y0();
        }
        if (b1Var.f1522g) {
            i1Var.a();
        }
        this.C = i1Var.f1580c;
        this.D = L0();
        if (z10) {
            i1Var.a();
            N0(w0Var, b1Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void O(int i2) {
        super.O(i2);
        for (int i10 = 0; i10 < this.f1489o; i10++) {
            m1 m1Var = this.f1490p[i10];
            int i11 = m1Var.f1624b;
            if (i11 != Integer.MIN_VALUE) {
                m1Var.f1624b = i11 + i2;
            }
            int i12 = m1Var.f1625c;
            if (i12 != Integer.MIN_VALUE) {
                m1Var.f1625c = i12 + i2;
            }
        }
    }

    public final boolean O0(int i2) {
        if (this.f1493s == 0) {
            return (i2 == -1) != this.f1497w;
        }
        return ((i2 == -1) == this.f1497w) == L0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void P() {
        this.A.s();
        for (int i2 = 0; i2 < this.f1489o; i2++) {
            this.f1490p[i2].b();
        }
    }

    public final void P0(int i2, b1 b1Var) {
        int iF0;
        int i10;
        if (i2 > 0) {
            iF0 = G0();
            i10 = 1;
        } else {
            iF0 = F0();
            i10 = -1;
        }
        u uVar = this.f1495u;
        uVar.f1706a = true;
        W0(iF0, b1Var);
        V0(i10);
        uVar.f1708c = iF0 + uVar.f1709d;
        uVar.f1707b = Math.abs(i2);
    }

    public final void Q0(w0 w0Var, u uVar) {
        int iMin;
        if (!uVar.f1706a || uVar.f1714i) {
            return;
        }
        if (uVar.f1707b == 0) {
            if (uVar.f1710e == -1) {
                R0(w0Var, uVar.f1712g);
                return;
            } else {
                S0(w0Var, uVar.f1711f);
                return;
            }
        }
        int i2 = 1;
        if (uVar.f1710e == -1) {
            int i10 = uVar.f1711f;
            int iJ = this.f1490p[0].j(i10);
            while (i2 < this.f1489o) {
                int iJ2 = this.f1490p[i2].j(i10);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i2++;
            }
            int i11 = i10 - iJ;
            R0(w0Var, i11 < 0 ? uVar.f1712g : uVar.f1712g - Math.min(i11, uVar.f1707b));
            return;
        }
        int i12 = uVar.f1712g;
        int iH = this.f1490p[0].h(i12);
        while (i2 < this.f1489o) {
            int iH2 = this.f1490p[i2].h(i12);
            if (iH2 < iH) {
                iH = iH2;
            }
            i2++;
        }
        int i13 = iH - uVar.f1712g;
        if (i13 < 0) {
            iMin = uVar.f1711f;
        } else {
            iMin = Math.min(i13, uVar.f1707b) + uVar.f1711f;
        }
        S0(w0Var, iMin);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void R(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f1678b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.J);
        }
        for (int i2 = 0; i2 < this.f1489o; i2++) {
            this.f1490p[i2].b();
        }
        recyclerView.requestLayout();
    }

    public final void R0(w0 w0Var, int i2) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            if (this.f1491q.e(viewT) < i2 || this.f1491q.n(viewT) < i2) {
                return;
            }
            j1 j1Var = (j1) viewT.getLayoutParams();
            j1Var.getClass();
            if (((ArrayList) j1Var.f1597e.f1628f).size() == 1) {
                return;
            }
            m1 m1Var = j1Var.f1597e;
            ArrayList arrayList = (ArrayList) m1Var.f1628f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            j1 j1Var2 = (j1) view.getLayoutParams();
            j1Var2.f1597e = null;
            if (j1Var2.f1695a.isRemoved() || j1Var2.f1695a.isUpdated()) {
                m1Var.f1626d -= ((StaggeredGridLayoutManager) m1Var.f1629g).f1491q.c(view);
            }
            if (size == 1) {
                m1Var.f1624b = Integer.MIN_VALUE;
            }
            m1Var.f1625c = Integer.MIN_VALUE;
            j0(viewT, w0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    @Override // androidx.recyclerview.widget.q0
    public final View S(View view, int i2, w0 w0Var, b1 b1Var) {
        View viewZ;
        int i10;
        if (u() != 0) {
            RecyclerView recyclerView = this.f1678b;
            if (recyclerView == null || (viewZ = recyclerView.z(view)) == null || ((ArrayList) this.f1677a.l).contains(viewZ)) {
                viewZ = null;
            }
            if (viewZ != null) {
                T0();
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 17) {
                            if (i2 != 33) {
                                if (i2 == 66 ? this.f1493s == 0 : !(i2 != 130 || this.f1493s != 1)) {
                                    i10 = 1;
                                }
                            } else if (this.f1493s == 1) {
                                i10 = -1;
                            }
                            i10 = Integer.MIN_VALUE;
                        } else if (this.f1493s == 0) {
                            i10 = -1;
                        } else {
                            i10 = Integer.MIN_VALUE;
                        }
                    } else if (this.f1493s != 1 && L0()) {
                        i10 = -1;
                    } else {
                        i10 = 1;
                    }
                } else if (this.f1493s != 1 && L0()) {
                    i10 = 1;
                } else {
                    i10 = -1;
                }
                if (i10 != Integer.MIN_VALUE) {
                    j1 j1Var = (j1) viewZ.getLayoutParams();
                    j1Var.getClass();
                    m1 m1Var = j1Var.f1597e;
                    int iG0 = i10 == 1 ? G0() : F0();
                    W0(iG0, b1Var);
                    V0(i10);
                    u uVar = this.f1495u;
                    uVar.f1708c = uVar.f1709d + iG0;
                    uVar.f1707b = (int) (this.f1491q.l() * 0.33333334f);
                    uVar.f1713h = true;
                    uVar.f1706a = false;
                    A0(w0Var, uVar, b1Var);
                    this.C = this.f1497w;
                    View viewI = m1Var.i(iG0, i10);
                    if (viewI != null && viewI != viewZ) {
                        return viewI;
                    }
                    if (O0(i10)) {
                        for (int i11 = this.f1489o - 1; i11 >= 0; i11--) {
                            View viewI2 = this.f1490p[i11].i(iG0, i10);
                            if (viewI2 != null && viewI2 != viewZ) {
                                return viewI2;
                            }
                        }
                    } else {
                        for (int i12 = 0; i12 < this.f1489o; i12++) {
                            View viewI3 = this.f1490p[i12].i(iG0, i10);
                            if (viewI3 != null && viewI3 != viewZ) {
                                return viewI3;
                            }
                        }
                    }
                    boolean z9 = (this.f1496v ^ true) == (i10 == -1);
                    View viewP = p(z9 ? m1Var.d() : m1Var.e());
                    if (viewP != null && viewP != viewZ) {
                        return viewP;
                    }
                    if (O0(i10)) {
                        for (int i13 = this.f1489o - 1; i13 >= 0; i13--) {
                            if (i13 != m1Var.f1627e) {
                                View viewP2 = p(z9 ? this.f1490p[i13].d() : this.f1490p[i13].e());
                                if (viewP2 != null && viewP2 != viewZ) {
                                    return viewP2;
                                }
                            }
                        }
                    } else {
                        for (int i14 = 0; i14 < this.f1489o; i14++) {
                            View viewP3 = p(z9 ? this.f1490p[i14].d() : this.f1490p[i14].e());
                            if (viewP3 != null && viewP3 != viewZ) {
                                return viewP3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void S0(w0 w0Var, int i2) {
        while (u() > 0) {
            View viewT = t(0);
            if (this.f1491q.b(viewT) > i2 || this.f1491q.m(viewT) > i2) {
                return;
            }
            j1 j1Var = (j1) viewT.getLayoutParams();
            j1Var.getClass();
            if (((ArrayList) j1Var.f1597e.f1628f).size() == 1) {
                return;
            }
            m1 m1Var = j1Var.f1597e;
            ArrayList arrayList = (ArrayList) m1Var.f1628f;
            View view = (View) arrayList.remove(0);
            j1 j1Var2 = (j1) view.getLayoutParams();
            j1Var2.f1597e = null;
            if (arrayList.size() == 0) {
                m1Var.f1625c = Integer.MIN_VALUE;
            }
            if (j1Var2.f1695a.isRemoved() || j1Var2.f1695a.isUpdated()) {
                m1Var.f1626d -= ((StaggeredGridLayoutManager) m1Var.f1629g).f1491q.c(view);
            }
            m1Var.f1624b = Integer.MIN_VALUE;
            j0(viewT, w0Var);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (u() > 0) {
            View viewC0 = C0(false);
            View viewB0 = B0(false);
            if (viewC0 == null || viewB0 == null) {
                return;
            }
            int iG = q0.G(viewC0);
            int iG2 = q0.G(viewB0);
            if (iG < iG2) {
                accessibilityEvent.setFromIndex(iG);
                accessibilityEvent.setToIndex(iG2);
            } else {
                accessibilityEvent.setFromIndex(iG2);
                accessibilityEvent.setToIndex(iG);
            }
        }
    }

    public final void T0() {
        if (this.f1493s == 1 || !L0()) {
            this.f1497w = this.f1496v;
        } else {
            this.f1497w = !this.f1496v;
        }
    }

    public final int U0(int i2, w0 w0Var, b1 b1Var) {
        if (u() == 0 || i2 == 0) {
            return 0;
        }
        P0(i2, b1Var);
        u uVar = this.f1495u;
        int iA0 = A0(w0Var, uVar, b1Var);
        if (uVar.f1707b >= iA0) {
            i2 = i2 < 0 ? -iA0 : iA0;
        }
        this.f1491q.o(-i2);
        this.C = this.f1497w;
        uVar.f1707b = 0;
        Q0(w0Var, uVar);
        return i2;
    }

    public final void V0(int i2) {
        u uVar = this.f1495u;
        uVar.f1710e = i2;
        uVar.f1709d = this.f1497w != (i2 == -1) ? -1 : 1;
    }

    public final void W0(int i2, b1 b1Var) {
        u uVar = this.f1495u;
        boolean z9 = false;
        uVar.f1707b = 0;
        uVar.f1708c = i2;
        RecyclerView recyclerView = this.f1678b;
        if (recyclerView == null || !recyclerView.f1467p) {
            uVar.f1712g = this.f1491q.f() + 0;
            uVar.f1711f = -0;
        } else {
            uVar.f1711f = this.f1491q.k() - 0;
            uVar.f1712g = this.f1491q.g() + 0;
        }
        uVar.f1713h = false;
        uVar.f1706a = true;
        if (this.f1491q.i() == 0 && this.f1491q.f() == 0) {
            z9 = true;
        }
        uVar.f1714i = z9;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(int i2, int i10) {
        J0(i2, i10, 1);
    }

    public final void X0(m1 m1Var, int i2, int i10) {
        int i11 = m1Var.f1626d;
        int i12 = m1Var.f1627e;
        if (i2 != -1) {
            int i13 = m1Var.f1625c;
            if (i13 == Integer.MIN_VALUE) {
                m1Var.a();
                i13 = m1Var.f1625c;
            }
            if (i13 - i11 >= i10) {
                this.f1498x.set(i12, false);
                return;
            }
            return;
        }
        int i14 = m1Var.f1624b;
        if (i14 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) m1Var.f1628f).get(0);
            j1 j1Var = (j1) view.getLayoutParams();
            m1Var.f1624b = ((StaggeredGridLayoutManager) m1Var.f1629g).f1491q.e(view);
            j1Var.getClass();
            i14 = m1Var.f1624b;
        }
        if (i14 + i11 <= i10) {
            this.f1498x.set(i12, false);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Y() {
        this.A.s();
        m0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(int i2, int i10) {
        J0(i2, i10, 8);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void a0(int i2, int i10) {
        J0(i2, i10, 2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b(String str) {
        if (this.E == null) {
            super.b(str);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b0(int i2, int i10) {
        J0(i2, i10, 4);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean c() {
        return this.f1493s == 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(w0 w0Var, b1 b1Var) {
        N0(w0Var, b1Var, true);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean d() {
        return this.f1493s == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void d0(b1 b1Var) {
        this.f1499y = -1;
        this.f1500z = Integer.MIN_VALUE;
        this.E = null;
        this.G.a();
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e(r0 r0Var) {
        return r0Var instanceof j1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof l1) {
            l1 l1Var = (l1) parcelable;
            this.E = l1Var;
            if (this.f1499y != -1) {
                l1Var.f1606i = -1;
                l1Var.f1607j = -1;
                l1Var.l = null;
                l1Var.f1608k = 0;
                l1Var.f1609m = 0;
                l1Var.f1610n = null;
                l1Var.f1611o = null;
            }
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable f0() {
        int iJ;
        int iK;
        int[] iArr;
        l1 l1Var = this.E;
        if (l1Var != null) {
            l1 l1Var2 = new l1();
            l1Var2.f1608k = l1Var.f1608k;
            l1Var2.f1606i = l1Var.f1606i;
            l1Var2.f1607j = l1Var.f1607j;
            l1Var2.l = l1Var.l;
            l1Var2.f1609m = l1Var.f1609m;
            l1Var2.f1610n = l1Var.f1610n;
            l1Var2.f1612p = l1Var.f1612p;
            l1Var2.f1613q = l1Var.f1613q;
            l1Var2.f1614r = l1Var.f1614r;
            l1Var2.f1611o = l1Var.f1611o;
            return l1Var2;
        }
        l1 l1Var3 = new l1();
        l1Var3.f1612p = this.f1496v;
        l1Var3.f1613q = this.C;
        l1Var3.f1614r = this.D;
        a2.b0 b0Var = this.A;
        if (b0Var == null || (iArr = (int[]) b0Var.f61j) == null) {
            l1Var3.f1609m = 0;
        } else {
            l1Var3.f1610n = iArr;
            l1Var3.f1609m = iArr.length;
            l1Var3.f1611o = (ArrayList) b0Var.f62k;
        }
        if (u() <= 0) {
            l1Var3.f1606i = -1;
            l1Var3.f1607j = -1;
            l1Var3.f1608k = 0;
            return l1Var3;
        }
        l1Var3.f1606i = this.C ? G0() : F0();
        View viewB0 = this.f1497w ? B0(true) : C0(true);
        l1Var3.f1607j = viewB0 != null ? q0.G(viewB0) : -1;
        int i2 = this.f1489o;
        l1Var3.f1608k = i2;
        l1Var3.l = new int[i2];
        for (int i10 = 0; i10 < this.f1489o; i10++) {
            if (this.C) {
                iJ = this.f1490p[i10].h(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = this.f1491q.g();
                    iJ -= iK;
                }
            } else {
                iJ = this.f1490p[i10].j(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = this.f1491q.k();
                    iJ -= iK;
                }
            }
            l1Var3.l[i10] = iJ;
        }
        return l1Var3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void g(int i2, int i10, b1 b1Var, q qVar) {
        u uVar;
        int iH;
        int iJ;
        if (this.f1493s != 0) {
            i2 = i10;
        }
        if (u() == 0 || i2 == 0) {
            return;
        }
        P0(i2, b1Var);
        int[] iArr = this.I;
        if (iArr == null || iArr.length < this.f1489o) {
            this.I = new int[this.f1489o];
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = this.f1489o;
            uVar = this.f1495u;
            if (i11 >= i13) {
                break;
            }
            if (uVar.f1709d == -1) {
                iH = uVar.f1711f;
                iJ = this.f1490p[i11].j(iH);
            } else {
                iH = this.f1490p[i11].h(uVar.f1712g);
                iJ = uVar.f1712g;
            }
            int i14 = iH - iJ;
            if (i14 >= 0) {
                this.I[i12] = i14;
                i12++;
            }
            i11++;
        }
        Arrays.sort(this.I, 0, i12);
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = uVar.f1708c;
            if (i16 < 0 || i16 >= b1Var.b()) {
                return;
            }
            qVar.a(uVar.f1708c, this.I[i15]);
            uVar.f1708c += uVar.f1709d;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void g0(int i2) {
        if (i2 == 0) {
            y0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int i(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z9 = !this.H;
        return w9.d.F(b1Var, this.f1491q, C0(z9), B0(z9), this, this.H);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int j(b1 b1Var) {
        return z0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z9 = !this.H;
        return w9.d.H(b1Var, this.f1491q, C0(z9), B0(z9), this, this.H);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z9 = !this.H;
        return w9.d.F(b1Var, this.f1491q, C0(z9), B0(z9), this, this.H);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(b1 b1Var) {
        return z0(b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z9 = !this.H;
        return w9.d.H(b1Var, this.f1491q, C0(z9), B0(z9), this, this.H);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n0(int i2, w0 w0Var, b1 b1Var) {
        return U0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o0(int i2, w0 w0Var, b1 b1Var) {
        return U0(i2, w0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 q() {
        return this.f1493s == 0 ? new j1(-2, -1) : new j1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 r(Context context, AttributeSet attributeSet) {
        return new j1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void r0(Rect rect, int i2, int i10) {
        int iF;
        int iF2;
        int iE = E() + D();
        int iC = C() + F();
        int i11 = this.f1493s;
        int i12 = this.f1489o;
        if (i11 == 1) {
            int iHeight = rect.height() + iC;
            RecyclerView recyclerView = this.f1678b;
            WeakHashMap weakHashMap = z3.r0.f18114a;
            iF2 = q0.f(i10, iHeight, recyclerView.getMinimumHeight());
            iF = q0.f(i2, (this.f1494t * i12) + iE, this.f1678b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.f1678b;
            WeakHashMap weakHashMap2 = z3.r0.f18114a;
            iF = q0.f(i2, iWidth, recyclerView2.getMinimumWidth());
            iF2 = q0.f(i10, (this.f1494t * i12) + iC, this.f1678b.getMinimumHeight());
        }
        this.f1678b.setMeasuredDimension(iF, iF2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new j1((ViewGroup.MarginLayoutParams) layoutParams) : new j1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean x0() {
        return this.E == null;
    }

    public final boolean y0() {
        int iF0;
        if (u() != 0 && this.B != 0 && this.f1682f) {
            if (this.f1497w) {
                iF0 = G0();
                F0();
            } else {
                iF0 = F0();
                G0();
            }
            if (iF0 == 0 && K0() != null) {
                this.A.s();
                this.f1681e = true;
                m0();
                return true;
            }
        }
        return false;
    }

    public final int z0(b1 b1Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z9 = !this.H;
        return w9.d.G(b1Var, this.f1491q, C0(z9), B0(z9), this, this.H, this.f1497w);
    }
}
