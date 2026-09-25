package v0;

import androidx.media3.common.C;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f15930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f15931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f15932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f15933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f15934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.r f15935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15940k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g2.u f15944p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g2.u f15945q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g2.u f15946r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t.r f15947s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15949u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15950v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15951w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o9.n f15952x;

    public t1(r1 r1Var) {
        this.f15930a = r1Var;
        int[] iArr = r1Var.f15916i;
        this.f15931b = iArr;
        Object[] objArr = r1Var.f15918k;
        this.f15932c = objArr;
        this.f15933d = r1Var.f15922p;
        this.f15934e = r1Var.f15923q;
        this.f15935f = r1Var.f15924r;
        int i2 = r1Var.f15917j;
        this.f15936g = i2;
        this.f15937h = (iArr.length / 5) - i2;
        int i10 = r1Var.l;
        this.f15940k = i10;
        this.l = objArr.length - i10;
        this.f15941m = i2;
        this.f15944p = new g2.u();
        this.f15945q = new g2.u();
        this.f15946r = new g2.u();
        this.f15949u = i2;
        this.f15950v = -1;
    }

    public static int h(int i2, int i10, int i11, int i12) {
        return i2 > i10 ? -(((i12 - i11) - i2) + 1) : i2;
    }

    public final boolean A() {
        c cVarI;
        if (this.f15942n != 0) {
            d.v("Cannot remove group while inserting");
            throw null;
        }
        int i2 = this.f15948t;
        int i10 = this.f15938i;
        int iF = f(this.f15931b, p(i2));
        int iP = p(this.f15948t);
        int iJ = d.j(this.f15931b, iP) + this.f15948t;
        this.f15948t = iJ;
        this.f15938i = f(this.f15931b, p(iJ));
        int iO = d.m(this.f15931b, iP) ? 1 : d.o(this.f15931b, iP);
        int i11 = this.f15950v;
        HashMap map = this.f15934e;
        if (map != null && (cVarI = I(i11)) != null) {
        }
        o9.n nVar = this.f15952x;
        if (nVar != null) {
            ArrayList arrayList = nVar.f11244i;
            while (!arrayList.isEmpty() && ((Number) k8.n.u0(arrayList)).intValue() >= i2) {
                nVar.q();
            }
        }
        boolean zB = B(i2, this.f15948t - i2);
        C(iF, this.f15938i - iF, i2 - 1);
        this.f15948t = i2;
        this.f15938i = i10;
        this.f15943o -= iO;
        return zB;
    }

    public final boolean B(int i2, int i10) {
        boolean z9 = false;
        if (i10 > 0) {
            ArrayList arrayList = this.f15933d;
            u(i2);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f15934e;
                int i11 = i2 + i10;
                int iN = d.n(this.f15933d, i11, m() - this.f15937h);
                if (iN >= this.f15933d.size()) {
                    iN--;
                }
                int i12 = iN + 1;
                int i13 = 0;
                while (iN >= 0) {
                    c cVar = (c) this.f15933d.get(iN);
                    int iC = c(cVar);
                    if (iC < i2) {
                        break;
                    }
                    if (iC < i11) {
                        cVar.f15737a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i13 == 0) {
                            i13 = iN + 1;
                        }
                        i12 = iN;
                    }
                    iN--;
                }
                z9 = i12 < i13;
                if (z9) {
                    this.f15933d.subList(i12, i13).clear();
                }
            }
            this.f15936g = i2;
            this.f15937h += i10;
            int i14 = this.f15941m;
            if (i14 > i2) {
                this.f15941m = Math.max(i2, i14 - i10);
            }
            int i15 = this.f15949u;
            if (i15 >= this.f15936g) {
                this.f15949u = i15 - i10;
            }
            int i16 = this.f15950v;
            if (i16 >= 0 && d.h(this.f15931b, p(i16))) {
                K(i16);
            }
        }
        return z9;
    }

    public final void C(int i2, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.l;
            int i13 = i2 + i10;
            v(i13, i11);
            this.f15940k = i2;
            this.l = i12 + i10;
            k8.m.w0(this.f15932c, i2, i13);
            int i14 = this.f15939j;
            if (i14 >= i2) {
                this.f15939j = i14 - i10;
            }
        }
    }

    public final void D() {
        int i2 = this.f15949u;
        this.f15948t = i2;
        this.f15938i = f(this.f15931b, p(i2));
    }

    public final int E(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f15932c.length - this.l;
        }
        int iR = d.r(iArr, i2);
        return iR < 0 ? (this.f15932c.length - this.l) + iR + 1 : iR;
    }

    public final int F(int i2, int i10) {
        int iE = E(this.f15931b, p(i2));
        int i11 = iE + i10;
        if (i11 >= iE && i11 < f(this.f15931b, p(i2 + 1))) {
            return i11;
        }
        d.v("Write to an invalid slot index " + i10 + " for group " + i2);
        throw null;
    }

    public final void G() {
        if (this.f15942n != 0) {
            d.v("Key must be supplied when inserting");
            throw null;
        }
        p0 p0Var = l.f15818a;
        H(0, p0Var, false, p0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(int i2, Object obj, boolean z9, Object obj2) {
        int i10;
        HashMap map;
        c cVarI;
        int i11 = this.f15950v;
        Object[] objArr = this.f15942n > 0;
        this.f15946r.b(this.f15943o);
        p0 p0Var = l.f15818a;
        if (objArr == true) {
            int i12 = this.f15948t;
            int iF = f(this.f15931b, p(i12));
            r(1);
            this.f15938i = iF;
            this.f15939j = iF;
            int iP = p(i12);
            int i13 = obj != p0Var ? 1 : 0;
            int i14 = (z9 || obj2 == p0Var) ? 0 : 1;
            int iH = h(iF, this.f15940k, this.l, this.f15932c.length);
            if (iH >= 0 && this.f15941m < i12) {
                iH = -(((this.f15932c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.f15931b;
            int i15 = this.f15950v;
            int i16 = z9 ? 1073741824 : 0;
            int i17 = i13 != 0 ? C.BUFFER_FLAG_LAST_SAMPLE : 0;
            int i18 = i14 != 0 ? 268435456 : 0;
            int i19 = iP * 5;
            iArr[i19] = i2;
            iArr[i19 + 1] = i16 | i17 | i18;
            iArr[i19 + 2] = i15;
            iArr[i19 + 3] = 0;
            iArr[i19 + 4] = iH;
            int i20 = (z9 ? 1 : 0) + i13 + i14;
            if (i20 > 0) {
                s(i20, i12);
                Object[] objArr2 = this.f15932c;
                int i21 = this.f15938i;
                if (z9) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i13 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i14 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f15938i = i21;
            }
            this.f15943o = 0;
            i10 = i12 + 1;
            this.f15950v = i12;
            this.f15948t = i10;
            if (i11 >= 0 && (map = this.f15934e) != null && (cVarI = I(i11)) != null) {
            }
        } else {
            this.f15944p.b(i11);
            this.f15945q.b((m() - this.f15937h) - this.f15949u);
            int i22 = this.f15948t;
            int iP2 = p(i22);
            if (!w8.k.a(obj2, p0Var)) {
                if (z9) {
                    L(this.f15948t, obj2);
                } else {
                    J(obj2);
                }
            }
            this.f15938i = E(this.f15931b, iP2);
            this.f15939j = f(this.f15931b, p(this.f15948t + 1));
            this.f15943o = d.o(this.f15931b, iP2);
            this.f15950v = i22;
            this.f15948t = i22 + 1;
            i10 = i22 + this.f15931b[(iP2 * 5) + 3];
        }
        this.f15949u = i10;
    }

    public final c I(int i2) {
        ArrayList arrayList;
        int iR;
        if (i2 < 0 || i2 >= n() || (iR = d.R((arrayList = this.f15933d), i2, n())) < 0) {
            return null;
        }
        return (c) arrayList.get(iR);
    }

    public final void J(Object obj) {
        int iP = p(this.f15948t);
        if (!d.k(this.f15931b, iP)) {
            d.v("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f15932c;
        int[] iArr = this.f15931b;
        int iF = f(iArr, iP);
        int i2 = 1;
        switch (iArr[(iP * 5) + 1] >> 29) {
            case 0:
                i2 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        objArr[g(i2 + iF)] = obj;
    }

    public final void K(int i2) {
        if (i2 >= 0) {
            o9.n nVar = this.f15952x;
            if (nVar == null) {
                nVar = new o9.n(2);
                this.f15952x = nVar;
            }
            nVar.a(i2);
        }
    }

    public final void L(int i2, Object obj) {
        int iP = p(i2);
        int[] iArr = this.f15931b;
        if (iP < iArr.length && d.m(iArr, iP)) {
            this.f15932c[g(f(this.f15931b, iP))] = obj;
            return;
        }
        d.v("Updating the node of a group at " + i2 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i2) {
        boolean z9 = false;
        if (!(i2 >= 0)) {
            d.v("Cannot seek backwards");
            throw null;
        }
        if (!(this.f15942n <= 0)) {
            d.V("Cannot call seek() while inserting");
            throw null;
        }
        if (i2 == 0) {
            return;
        }
        int i10 = this.f15948t + i2;
        if (i10 >= this.f15950v && i10 <= this.f15949u) {
            z9 = true;
        }
        if (z9) {
            this.f15948t = i10;
            int iF = f(this.f15931b, p(i10));
            this.f15938i = iF;
            this.f15939j = iF;
            return;
        }
        d.v("Cannot seek outside the current group (" + this.f15950v + '-' + this.f15949u + ')');
        throw null;
    }

    public final c b(int i2) {
        ArrayList arrayList = this.f15933d;
        int iR = d.R(arrayList, i2, n());
        if (iR >= 0) {
            return (c) arrayList.get(iR);
        }
        if (i2 > this.f15936g) {
            i2 = -(n() - i2);
        }
        c cVar = new c(i2);
        arrayList.add(-(iR + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i2 = cVar.f15737a;
        return i2 < 0 ? n() + i2 : i2;
    }

    public final void d() {
        int i2 = this.f15942n;
        this.f15942n = i2 + 1;
        if (i2 == 0) {
            this.f15945q.b((m() - this.f15937h) - this.f15949u);
        }
    }

    public final void e(boolean z9) {
        this.f15951w = true;
        if (z9 && this.f15944p.f6600b == 0) {
            u(n());
            v(this.f15932c.length - this.l, this.f15936g);
            int i2 = this.f15940k;
            k8.m.w0(this.f15932c, i2, this.l + i2);
            z();
        }
        int[] iArr = this.f15931b;
        int i10 = this.f15936g;
        Object[] objArr = this.f15932c;
        int i11 = this.f15940k;
        ArrayList arrayList = this.f15933d;
        HashMap map = this.f15934e;
        t.r rVar = this.f15935f;
        r1 r1Var = this.f15930a;
        if (!r1Var.f15920n) {
            d.U("Unexpected writer close()");
            throw null;
        }
        r1Var.f15920n = false;
        r1Var.f15916i = iArr;
        r1Var.f15917j = i10;
        r1Var.f15918k = objArr;
        r1Var.l = i11;
        r1Var.f15922p = arrayList;
        r1Var.f15923q = map;
        r1Var.f15924r = rVar;
    }

    public final int f(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f15932c.length - this.l;
        }
        int i10 = d.i(iArr, i2);
        return i10 < 0 ? (this.f15932c.length - this.l) + i10 + 1 : i10;
    }

    public final int g(int i2) {
        return i2 < this.f15940k ? i2 : i2 + this.l;
    }

    public final void i() {
        t.x xVar;
        boolean z9 = this.f15942n > 0;
        int i2 = this.f15948t;
        int i10 = this.f15949u;
        int i11 = this.f15950v;
        int iP = p(i11);
        int i12 = this.f15943o;
        int i13 = i2 - i11;
        boolean zM = d.m(this.f15931b, iP);
        g2.u uVar = this.f15946r;
        if (z9) {
            t.r rVar = this.f15947s;
            if (rVar != null && (xVar = (t.x) rVar.f(i11)) != null) {
                Object[] objArr = xVar.f14789a;
                int i14 = xVar.f14790b;
                for (int i15 = 0; i15 < i14; i15++) {
                    y(objArr[i15]);
                }
            }
            d.s(iP, i13, this.f15931b);
            d.t(iP, i12, this.f15931b);
            int iA = uVar.a();
            if (zM) {
                i12 = 1;
            }
            this.f15943o = iA + i12;
            int iX = x(this.f15931b, i11);
            this.f15950v = iX;
            int iN = iX < 0 ? n() : p(iX + 1);
            int iF = iN >= 0 ? f(this.f15931b, iN) : 0;
            this.f15938i = iF;
            this.f15939j = iF;
            return;
        }
        if (i2 != i10) {
            d.v("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f15931b;
        int i16 = iArr[(iP * 5) + 3];
        int iO = d.o(iArr, iP);
        d.s(iP, i13, this.f15931b);
        d.t(iP, i12, this.f15931b);
        int iA2 = this.f15944p.a();
        this.f15949u = (m() - this.f15937h) - this.f15945q.a();
        this.f15950v = iA2;
        int iX2 = x(this.f15931b, i11);
        int iA3 = uVar.a();
        this.f15943o = iA3;
        if (iX2 == iA2) {
            this.f15943o = iA3 + (zM ? 0 : i12 - iO);
            return;
        }
        int i17 = i13 - i16;
        int i18 = zM ? 0 : i12 - iO;
        if (i17 != 0 || i18 != 0) {
            while (iX2 != 0 && iX2 != iA2 && (i18 != 0 || i17 != 0)) {
                int iP2 = p(iX2);
                if (i17 != 0) {
                    int[] iArr2 = this.f15931b;
                    d.s(iP2, iArr2[(iP2 * 5) + 3] + i17, iArr2);
                }
                if (i18 != 0) {
                    int[] iArr3 = this.f15931b;
                    d.t(iP2, d.o(iArr3, iP2) + i18, iArr3);
                }
                if (d.m(this.f15931b, iP2)) {
                    i18 = 0;
                }
                iX2 = x(this.f15931b, iX2);
            }
        }
        this.f15943o += i18;
    }

    public final void j() {
        int i2 = this.f15942n;
        if (i2 <= 0) {
            d.V("Unbalanced begin/end insert");
            throw null;
        }
        int i10 = i2 - 1;
        this.f15942n = i10;
        if (i10 == 0) {
            if (this.f15946r.f6600b == this.f15944p.f6600b) {
                this.f15949u = (m() - this.f15937h) - this.f15945q.a();
            } else {
                d.v("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i2) {
        boolean z9 = false;
        if (!(this.f15942n <= 0)) {
            d.v("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i10 = this.f15950v;
        if (i10 != i2) {
            if (i2 >= i10 && i2 < this.f15949u) {
                z9 = true;
            }
            if (!z9) {
                d.v("Started group at " + i2 + " must be a subgroup of the group at " + i10);
                throw null;
            }
            int i11 = this.f15948t;
            int i12 = this.f15938i;
            int i13 = this.f15939j;
            this.f15948t = i2;
            G();
            this.f15948t = i11;
            this.f15938i = i12;
            this.f15939j = i13;
        }
    }

    public final void l(int i2, int i10, int i11) {
        if (i2 >= this.f15936g) {
            i2 = -((n() - i2) + 2);
        }
        while (i11 < i10) {
            this.f15931b[(p(i11) * 5) + 2] = i2;
            int i12 = this.f15931b[(p(i11) * 5) + 3] + i11;
            l(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    public final int m() {
        return this.f15931b.length / 5;
    }

    public final int n() {
        return m() - this.f15937h;
    }

    public final int o() {
        return this.f15932c.length - this.l;
    }

    public final int p(int i2) {
        return i2 < this.f15936g ? i2 : i2 + this.f15937h;
    }

    public final int q(int i2) {
        return d.j(this.f15931b, p(i2));
    }

    public final void r(int i2) {
        if (i2 > 0) {
            int i10 = this.f15948t;
            u(i10);
            int i11 = this.f15936g;
            int i12 = this.f15937h;
            int[] iArr = this.f15931b;
            int length = iArr.length / 5;
            int i13 = length - i12;
            if (i12 < i2) {
                int iMax = Math.max(Math.max(length * 2, i13 + i2), 32);
                int[] iArr2 = new int[iMax * 5];
                int i14 = iMax - i13;
                k8.m.o0(0, 0, i11 * 5, iArr, iArr2);
                k8.m.o0((i11 + i14) * 5, (i12 + i11) * 5, length * 5, iArr, iArr2);
                this.f15931b = iArr2;
                i12 = i14;
            }
            int i15 = this.f15949u;
            if (i15 >= i11) {
                this.f15949u = i15 + i2;
            }
            int i16 = i11 + i2;
            this.f15936g = i16;
            this.f15937h = i12 - i2;
            int iH = h(i13 > 0 ? f(this.f15931b, p(i10 + i2)) : 0, this.f15941m >= i11 ? this.f15940k : 0, this.l, this.f15932c.length);
            for (int i17 = i11; i17 < i16; i17++) {
                this.f15931b[(i17 * 5) + 4] = iH;
            }
            int i18 = this.f15941m;
            if (i18 >= i11) {
                this.f15941m = i18 + i2;
            }
        }
    }

    public final void s(int i2, int i10) {
        if (i2 > 0) {
            v(this.f15938i, i10);
            int i11 = this.f15940k;
            int i12 = this.l;
            if (i12 < i2) {
                Object[] objArr = this.f15932c;
                int length = objArr.length;
                int i13 = length - i12;
                int iMax = Math.max(Math.max(length * 2, i13 + i2), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i14 = 0; i14 < iMax; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = iMax - i13;
                k8.m.p0(0, 0, i11, objArr, objArr2);
                k8.m.p0(i11 + i15, i12 + i11, length, objArr, objArr2);
                this.f15932c = objArr2;
                i12 = i15;
            }
            int i16 = this.f15939j;
            if (i16 >= i11) {
                this.f15939j = i16 + i2;
            }
            this.f15940k = i11 + i2;
            this.l = i12 - i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(r1 r1Var, int i2) {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z9 = false;
        d.Q(this.f15942n > 0);
        if (i2 == 0 && this.f15948t == 0 && this.f15930a.f15917j == 0) {
            int[] iArr = r1Var.f15916i;
            int i10 = iArr[(i2 * 5) + 3];
            int i11 = r1Var.f15917j;
            if (i10 == i11) {
                int[] iArr2 = this.f15931b;
                Object[] objArr3 = this.f15932c;
                ArrayList arrayList = this.f15933d;
                HashMap map = this.f15934e;
                t.r rVar = this.f15935f;
                Object[] objArr4 = r1Var.f15918k;
                int i12 = r1Var.l;
                HashMap map2 = r1Var.f15923q;
                t.r rVar2 = r1Var.f15924r;
                this.f15931b = iArr;
                this.f15932c = objArr4;
                this.f15933d = r1Var.f15922p;
                this.f15936g = i11;
                this.f15937h = (iArr.length / 5) - i11;
                this.f15940k = i12;
                this.l = objArr4.length - i12;
                this.f15941m = i11;
                this.f15934e = map2;
                this.f15935f = rVar2;
                r1Var.f15916i = iArr2;
                r1Var.f15917j = objArr2 == true ? 1 : 0;
                r1Var.f15918k = objArr3;
                r1Var.l = objArr == true ? 1 : 0;
                r1Var.f15922p = arrayList;
                r1Var.f15923q = map;
                r1Var.f15924r = rVar;
                return;
            }
        }
        t1 t1VarD = r1Var.d();
        try {
            d.H(t1VarD, i2, this, true, true, false);
        } finally {
            t1VarD.e(z9);
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f15948t + " end=" + this.f15949u + " size = " + n() + " gap=" + this.f15936g + '-' + (this.f15936g + this.f15937h) + ')';
    }

    public final void u(int i2) {
        c cVar;
        int i10;
        c cVar2;
        int i11;
        int i12;
        int i13 = this.f15937h;
        int i14 = this.f15936g;
        if (i14 != i2) {
            if (!this.f15933d.isEmpty()) {
                int iM = m() - this.f15937h;
                if (i14 < i2) {
                    for (int iN = d.n(this.f15933d, i14, iM); iN < this.f15933d.size() && (i11 = (cVar2 = (c) this.f15933d.get(iN)).f15737a) < 0 && (i12 = i11 + iM) < i2; iN++) {
                        cVar2.f15737a = i12;
                    }
                } else {
                    for (int iN2 = d.n(this.f15933d, i2, iM); iN2 < this.f15933d.size() && (i10 = (cVar = (c) this.f15933d.get(iN2)).f15737a) >= 0; iN2++) {
                        cVar.f15737a = -(iM - i10);
                    }
                }
            }
            if (i13 > 0) {
                int[] iArr = this.f15931b;
                int i15 = i2 * 5;
                int i16 = i13 * 5;
                int i17 = i14 * 5;
                if (i2 < i14) {
                    k8.m.o0(i16 + i15, i15, i17, iArr, iArr);
                } else {
                    k8.m.o0(i17, i17 + i16, i15 + i16, iArr, iArr);
                }
            }
            if (i2 < i14) {
                i14 = i2 + i13;
            }
            int iM2 = m();
            d.Q(i14 < iM2);
            while (i14 < iM2) {
                int i18 = (i14 * 5) + 2;
                int i19 = this.f15931b[i18];
                int iN3 = i19 > -2 ? i19 : (n() + i19) - (-2);
                if (iN3 >= i2) {
                    iN3 = -((n() - iN3) - (-2));
                }
                if (iN3 != i19) {
                    this.f15931b[i18] = iN3;
                }
                i14++;
                if (i14 == i2) {
                    i14 += i13;
                }
            }
        }
        this.f15936g = i2;
    }

    public final void v(int i2, int i10) {
        int i11 = this.l;
        int i12 = this.f15940k;
        int i13 = this.f15941m;
        if (i12 != i2) {
            Object[] objArr = this.f15932c;
            if (i2 < i12) {
                k8.m.p0(i2 + i11, i2, i12, objArr, objArr);
            } else {
                k8.m.p0(i12, i12 + i11, i2 + i11, objArr, objArr);
            }
        }
        int iMin = Math.min(i10 + 1, n());
        if (i13 != iMin) {
            int length = this.f15932c.length - i11;
            if (iMin < i13) {
                int iP = p(iMin);
                int iP2 = p(i13);
                int i14 = this.f15936g;
                while (iP < iP2) {
                    int[] iArr = this.f15931b;
                    int i15 = (iP * 5) + 4;
                    int i16 = iArr[i15];
                    if (i16 < 0) {
                        d.v("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i15] = -((length - i16) + 1);
                    iP++;
                    if (iP == i14) {
                        iP += this.f15937h;
                    }
                }
            } else {
                int iP3 = p(i13);
                int iP4 = p(iMin);
                while (iP3 < iP4) {
                    int[] iArr2 = this.f15931b;
                    int i17 = (iP3 * 5) + 4;
                    int i18 = iArr2[i17];
                    if (i18 >= 0) {
                        d.v("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i17] = i18 + length + 1;
                    iP3++;
                    if (iP3 == this.f15936g) {
                        iP3 += this.f15937h;
                    }
                }
            }
            this.f15941m = iMin;
        }
        this.f15940k = i2;
    }

    public final Object w(int i2) {
        int iP = p(i2);
        if (d.m(this.f15931b, iP)) {
            return this.f15932c[g(f(this.f15931b, iP))];
        }
        return null;
    }

    public final int x(int[] iArr, int i2) {
        int iP = d.p(iArr, p(i2));
        return iP > -2 ? iP : (n() + iP) - (-2);
    }

    public final Object y(Object obj) {
        if (this.f15942n > 0) {
            s(1, this.f15950v);
        }
        Object[] objArr = this.f15932c;
        int i2 = this.f15938i;
        this.f15938i = i2 + 1;
        Object obj2 = objArr[g(i2)];
        int i10 = this.f15938i;
        if (i10 <= this.f15939j) {
            this.f15932c[g(i10 - 1)] = obj;
            return obj2;
        }
        d.v("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z9;
        o9.n nVar = this.f15952x;
        if (nVar != null) {
            while (!nVar.f11244i.isEmpty()) {
                int iQ = nVar.q();
                int iP = p(iQ);
                int iQ2 = iQ + 1;
                int iQ3 = q(iQ) + iQ;
                while (true) {
                    if (iQ2 >= iQ3) {
                        z9 = false;
                        break;
                    } else {
                        if ((this.f15931b[(p(iQ2) * 5) + 1] & 201326592) != 0) {
                            z9 = true;
                            break;
                        }
                        iQ2 += q(iQ2);
                    }
                }
                if (d.h(this.f15931b, iP) != z9) {
                    int[] iArr = this.f15931b;
                    int i2 = (iP * 5) + 1;
                    if (z9) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int iX = x(iArr, iQ);
                    if (iX >= 0) {
                        nVar.a(iX);
                    }
                }
            }
        }
    }
}
