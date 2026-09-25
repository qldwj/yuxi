package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b0 f1719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1723e;

    public v() {
        d();
    }

    public final void a() {
        this.f1721c = this.f1722d ? this.f1719a.g() : this.f1719a.k();
    }

    public final void b(int i2, View view) {
        if (this.f1722d) {
            int iB = this.f1719a.b(view);
            b0 b0Var = this.f1719a;
            this.f1721c = (Integer.MIN_VALUE == b0Var.f1513a ? 0 : b0Var.l() - b0Var.f1513a) + iB;
        } else {
            this.f1721c = this.f1719a.e(view);
        }
        this.f1720b = i2;
    }

    public final void c(int i2, View view) {
        b0 b0Var = this.f1719a;
        int iL = Integer.MIN_VALUE == b0Var.f1513a ? 0 : b0Var.l() - b0Var.f1513a;
        if (iL >= 0) {
            b(i2, view);
            return;
        }
        this.f1720b = i2;
        if (!this.f1722d) {
            int iE = this.f1719a.e(view);
            int iK = iE - this.f1719a.k();
            this.f1721c = iE;
            if (iK > 0) {
                int iG = (this.f1719a.g() - Math.min(0, (this.f1719a.g() - iL) - this.f1719a.b(view))) - (this.f1719a.c(view) + iE);
                if (iG < 0) {
                    this.f1721c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (this.f1719a.g() - iL) - this.f1719a.b(view);
        this.f1721c = this.f1719a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.f1721c - this.f1719a.c(view);
            int iK2 = this.f1719a.k();
            int iMin = iC - (Math.min(this.f1719a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f1721c = Math.min(iG2, -iMin) + this.f1721c;
            }
        }
    }

    public final void d() {
        this.f1720b = -1;
        this.f1721c = Integer.MIN_VALUE;
        this.f1722d = false;
        this.f1723e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f1720b + ", mCoordinate=" + this.f1721c + ", mLayoutFromEnd=" + this.f1722d + ", mValid=" + this.f1723e + '}';
    }
}
