package v0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f15903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f15904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f15906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g2.u f15912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15913k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15915n;

    public q1(r1 r1Var) {
        this.f15903a = r1Var;
        this.f15904b = r1Var.f15916i;
        int i2 = r1Var.f15917j;
        this.f15905c = i2;
        this.f15906d = r1Var.f15918k;
        this.f15907e = r1Var.l;
        this.f15910h = i2;
        this.f15911i = -1;
        this.f15912j = new g2.u();
    }

    public final c a(int i2) {
        ArrayList arrayList = this.f15903a.f15922p;
        int iR = d.R(arrayList, i2, this.f15905c);
        if (iR >= 0) {
            return (c) arrayList.get(iR);
        }
        c cVar = new c(i2);
        arrayList.add(-(iR + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i2) {
        int length;
        if (!d.k(iArr, i2)) {
            return l.f15818a;
        }
        int i10 = i2 * 5;
        if (i10 >= iArr.length) {
            length = iArr.length;
        } else {
            int i11 = iArr[i10 + 4];
            int i12 = 1;
            switch (iArr[i10 + 1] >> 29) {
                case 0:
                    i12 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i12 = 2;
                    break;
                default:
                    i12 = 3;
                    break;
            }
            length = i12 + i11;
        }
        return this.f15906d[length];
    }

    public final void c() {
        int i2;
        this.f15908f = true;
        r1 r1Var = this.f15903a;
        r1Var.getClass();
        if (this.f15903a != r1Var || (i2 = r1Var.f15919m) <= 0) {
            d.v("Unexpected reader close()");
            throw null;
        }
        r1Var.f15919m = i2 - 1;
    }

    public final void d() {
        if (this.f15913k == 0) {
            if (!(this.f15909g == this.f15910h)) {
                d.v("endGroup() not called at the end of a group");
                throw null;
            }
            int i2 = this.f15911i;
            int[] iArr = this.f15904b;
            int iP = d.p(iArr, i2);
            this.f15911i = iP;
            int i10 = this.f15905c;
            this.f15910h = iP < 0 ? i10 : d.j(iArr, iP) + iP;
            int iA = this.f15912j.a();
            if (iA < 0) {
                this.l = 0;
                this.f15914m = 0;
            } else {
                this.l = iA;
                this.f15914m = iP >= i10 - 1 ? this.f15907e : d.i(iArr, iP + 1);
            }
        }
    }

    public final Object e() {
        int i2 = this.f15909g;
        if (i2 < this.f15910h) {
            return b(this.f15904b, i2);
        }
        return 0;
    }

    public final int f() {
        int i2 = this.f15909g;
        if (i2 >= this.f15910h) {
            return 0;
        }
        return this.f15904b[i2 * 5];
    }

    public final Object g(int i2, int i10) {
        int[] iArr = this.f15904b;
        int iR = d.r(iArr, i2);
        int i11 = i2 + 1;
        int i12 = iR + i10;
        return i12 < (i11 < this.f15905c ? iArr[(i11 * 5) + 4] : this.f15907e) ? this.f15906d[i12] : l.f15818a;
    }

    public final Object h() {
        int i2;
        if (this.f15913k > 0 || (i2 = this.l) >= this.f15914m) {
            this.f15915n = false;
            return l.f15818a;
        }
        this.f15915n = true;
        this.l = i2 + 1;
        return this.f15906d[i2];
    }

    public final Object i(int i2) {
        int[] iArr = this.f15904b;
        if (!d.m(iArr, i2)) {
            return null;
        }
        if (!d.m(iArr, i2)) {
            return l.f15818a;
        }
        return this.f15906d[iArr[(i2 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i2) {
        if (!d.l(iArr, i2)) {
            return null;
        }
        int i10 = i2 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 30) {
            case 0:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return this.f15906d[i12 + i11];
    }

    public final void k(int i2) {
        if (!(this.f15913k == 0)) {
            d.v("Cannot reposition while in an empty region");
            throw null;
        }
        this.f15909g = i2;
        int[] iArr = this.f15904b;
        int i10 = this.f15905c;
        int iP = i2 < i10 ? d.p(iArr, i2) : -1;
        this.f15911i = iP;
        if (iP < 0) {
            this.f15910h = i10;
        } else {
            this.f15910h = d.j(iArr, iP) + iP;
        }
        this.l = 0;
        this.f15914m = 0;
    }

    public final int l() {
        if (!(this.f15913k == 0)) {
            d.v("Cannot skip while in an empty region");
            throw null;
        }
        int i2 = this.f15909g;
        int[] iArr = this.f15904b;
        int iO = d.m(iArr, i2) ? 1 : d.o(iArr, this.f15909g);
        int i10 = this.f15909g;
        this.f15909g = d.j(iArr, i10) + i10;
        return iO;
    }

    public final void m() {
        if (!(this.f15913k == 0)) {
            d.v("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f15909g = this.f15910h;
        this.l = 0;
        this.f15914m = 0;
    }

    public final void n() {
        if (this.f15913k <= 0) {
            int i2 = this.f15911i;
            int i10 = this.f15909g;
            int[] iArr = this.f15904b;
            if (!(d.p(iArr, i10) == i2)) {
                d.U("Invalid slot table detected");
                throw null;
            }
            int i11 = this.l;
            int i12 = this.f15914m;
            g2.u uVar = this.f15912j;
            if (i11 == 0 && i12 == 0) {
                uVar.b(-1);
            } else {
                uVar.b(i11);
            }
            this.f15911i = i10;
            this.f15910h = d.j(iArr, i10) + i10;
            int i13 = i10 + 1;
            this.f15909g = i13;
            this.l = d.r(iArr, i10);
            this.f15914m = i10 >= this.f15905c - 1 ? this.f15907e : d.i(iArr, i13);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f15909g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f15911i);
        sb.append(", end=");
        return a2.b.G(sb, this.f15910h, ')');
    }
}
