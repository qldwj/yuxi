package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1505d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(q0 q0Var, int i2) {
        super(q0Var);
        this.f1505d = i2;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int b(View view) {
        int right;
        int i2;
        switch (this.f1505d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                right = view.getRight() + ((r0) view.getLayoutParams()).f1696b.right;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                right = view.getBottom() + ((r0) view.getLayoutParams()).f1696b.bottom;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return right + i2;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int c(View view) {
        int iZ;
        int i2;
        switch (this.f1505d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                iZ = q0.z(view) + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                iZ = q0.y(view) + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return iZ + i2;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int d(View view) {
        int iY;
        int i2;
        switch (this.f1505d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                iY = q0.y(view) + ((ViewGroup.MarginLayoutParams) r0Var).topMargin;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                iY = q0.z(view) + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin;
                break;
        }
        return iY + i2;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int e(View view) {
        int left;
        int i2;
        switch (this.f1505d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                left = view.getLeft() - ((r0) view.getLayoutParams()).f1696b.left;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1514b).getClass();
                left = view.getTop() - ((r0) view.getLayoutParams()).f1696b.top;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return left - i2;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int f() {
        switch (this.f1505d) {
            case 0:
                return ((q0) this.f1514b).f1688m;
            default:
                return ((q0) this.f1514b).f1689n;
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int g() {
        int i2;
        int iE;
        switch (this.f1505d) {
            case 0:
                q0 q0Var = (q0) this.f1514b;
                i2 = q0Var.f1688m;
                iE = q0Var.E();
                break;
            default:
                q0 q0Var2 = (q0) this.f1514b;
                i2 = q0Var2.f1689n;
                iE = q0Var2.C();
                break;
        }
        return i2 - iE;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int h() {
        switch (this.f1505d) {
            case 0:
                return ((q0) this.f1514b).E();
            default:
                return ((q0) this.f1514b).C();
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int i() {
        switch (this.f1505d) {
            case 0:
                return ((q0) this.f1514b).f1687k;
            default:
                return ((q0) this.f1514b).l;
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int j() {
        switch (this.f1505d) {
            case 0:
                return ((q0) this.f1514b).l;
            default:
                return ((q0) this.f1514b).f1687k;
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int k() {
        switch (this.f1505d) {
            case 0:
                return ((q0) this.f1514b).D();
            default:
                return ((q0) this.f1514b).F();
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int l() {
        int iD;
        int iE;
        switch (this.f1505d) {
            case 0:
                q0 q0Var = (q0) this.f1514b;
                iD = q0Var.f1688m - q0Var.D();
                iE = q0Var.E();
                break;
            default:
                q0 q0Var2 = (q0) this.f1514b;
                iD = q0Var2.f1689n - q0Var2.F();
                iE = q0Var2.C();
                break;
        }
        return iD - iE;
    }

    @Override // androidx.recyclerview.widget.b0
    public final int m(View view) {
        switch (this.f1505d) {
            case 0:
                q0 q0Var = (q0) this.f1514b;
                Rect rect = (Rect) this.f1515c;
                q0Var.J(view, rect);
                return rect.right;
            default:
                q0 q0Var2 = (q0) this.f1514b;
                Rect rect2 = (Rect) this.f1515c;
                q0Var2.J(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int n(View view) {
        switch (this.f1505d) {
            case 0:
                q0 q0Var = (q0) this.f1514b;
                Rect rect = (Rect) this.f1515c;
                q0Var.J(view, rect);
                return rect.left;
            default:
                q0 q0Var2 = (q0) this.f1514b;
                Rect rect2 = (Rect) this.f1515c;
                q0Var2.J(view, rect2);
                return rect2.top;
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final void o(int i2) {
        switch (this.f1505d) {
            case 0:
                ((q0) this.f1514b).N(i2);
                break;
            default:
                ((q0) this.f1514b).O(i2);
                break;
        }
    }
}
