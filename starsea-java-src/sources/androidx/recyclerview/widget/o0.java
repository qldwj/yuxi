package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1662b;

    public /* synthetic */ o0(int i2, Object obj) {
        this.f1661a = i2;
        this.f1662b = obj;
    }

    public int a(View view) {
        int right;
        int i2;
        switch (this.f1661a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                right = view.getRight() + ((r0) view.getLayoutParams()).f1696b.right;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                right = view.getBottom() + ((r0) view.getLayoutParams()).f1696b.bottom;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return right + i2;
    }

    public int b(View view) {
        int left;
        int i2;
        switch (this.f1661a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                left = view.getLeft() - ((r0) view.getLayoutParams()).f1696b.left;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                left = view.getTop() - ((r0) view.getLayoutParams()).f1696b.top;
                i2 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return left - i2;
    }

    public int c() {
        int i2;
        int iE;
        switch (this.f1661a) {
            case 0:
                q0 q0Var = (q0) this.f1662b;
                i2 = q0Var.f1688m;
                iE = q0Var.E();
                break;
            default:
                q0 q0Var2 = (q0) this.f1662b;
                i2 = q0Var2.f1689n;
                iE = q0Var2.C();
                break;
        }
        return i2 - iE;
    }

    public int d() {
        switch (this.f1661a) {
            case 0:
                return ((q0) this.f1662b).D();
            default:
                return ((q0) this.f1662b).F();
        }
    }
}
