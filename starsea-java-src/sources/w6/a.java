package w6;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p0.f;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f16789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SideSheetBehavior f16790h;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i2) {
        this.f16789g = i2;
        this.f16790h = sideSheetBehavior;
    }

    @Override // p0.f
    public final boolean B(View view) {
        switch (this.f16789g) {
            case 0:
                return view.getRight() < (m() - o()) / 2;
            default:
                return view.getLeft() > (m() + this.f16790h.f3270m) / 2;
        }
    }

    @Override // p0.f
    public final boolean C(float f5, float f10) {
        switch (this.f16789g) {
            case 0:
                return Math.abs(f5) > Math.abs(f10) && Math.abs(f5) > ((float) 500);
            default:
                return Math.abs(f5) > Math.abs(f10) && Math.abs(f5) > ((float) 500);
        }
    }

    @Override // p0.f
    public final boolean G(View view, float f5) {
        switch (this.f16789g) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f16790h;
                float fAbs = Math.abs((f5 * sideSheetBehavior.f3269k) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f16790h;
                float fAbs2 = Math.abs((f5 * sideSheetBehavior2.f3269k) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // p0.f
    public final void J(ViewGroup.MarginLayoutParams marginLayoutParams, int i2, int i10) {
        switch (this.f16789g) {
            case 0:
                if (i2 <= this.f16790h.f3270m) {
                    marginLayoutParams.leftMargin = i10;
                }
                break;
            default:
                int i11 = this.f16790h.f3270m;
                if (i2 <= i11) {
                    marginLayoutParams.rightMargin = i11 - i2;
                }
                break;
        }
    }

    @Override // p0.f
    public final int d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f16789g) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // p0.f
    public final float e(int i2) {
        switch (this.f16789g) {
            case 0:
                float fO = o();
                return (i2 - fO) / (m() - fO);
            default:
                float f5 = this.f16790h.f3270m;
                return (f5 - i2) / (f5 - m());
        }
    }

    @Override // p0.f
    public final int m() {
        switch (this.f16789g) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f16790h;
                return Math.max(0, sideSheetBehavior.f3271n + sideSheetBehavior.f3272o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f16790h;
                return Math.max(0, (sideSheetBehavior2.f3270m - sideSheetBehavior2.l) - sideSheetBehavior2.f3272o);
        }
    }

    @Override // p0.f
    public final int o() {
        switch (this.f16789g) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f16790h;
                return (-sideSheetBehavior.l) - sideSheetBehavior.f3272o;
            default:
                return this.f16790h.f3270m;
        }
    }

    @Override // p0.f
    public final int p() {
        switch (this.f16789g) {
            case 0:
                return this.f16790h.f3272o;
            default:
                return this.f16790h.f3270m;
        }
    }

    @Override // p0.f
    public final int q() {
        switch (this.f16789g) {
            case 0:
                return -this.f16790h.l;
            default:
                return m();
        }
    }

    @Override // p0.f
    public final int r(View view) {
        switch (this.f16789g) {
            case 0:
                return view.getRight() + this.f16790h.f3272o;
            default:
                return view.getLeft() - this.f16790h.f3272o;
        }
    }

    @Override // p0.f
    public final int t(CoordinatorLayout coordinatorLayout) {
        switch (this.f16789g) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // p0.f
    public final int v() {
        switch (this.f16789g) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // p0.f
    public final boolean y(float f5) {
        switch (this.f16789g) {
            case 0:
                return f5 > 0.0f;
            default:
                return f5 < 0.0f;
        }
    }
}
