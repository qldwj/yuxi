package z3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x1 f18134b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f18135a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f18134b = u1.f18124q;
        } else {
            f18134b = v1.f18129b;
        }
    }

    public x1(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.f18135a = new u1(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.f18135a = new t1(this, windowInsets);
        } else if (i2 >= 28) {
            this.f18135a = new s1(this, windowInsets);
        } else {
            this.f18135a = new r1(this, windowInsets);
        }
    }

    public static r3.c e(r3.c cVar, int i2, int i10, int i11, int i12) {
        int iMax = Math.max(0, cVar.f14317a - i2);
        int iMax2 = Math.max(0, cVar.f14318b - i10);
        int iMax3 = Math.max(0, cVar.f14319c - i11);
        int iMax4 = Math.max(0, cVar.f14320d - i12);
        return (iMax == i2 && iMax2 == i10 && iMax3 == i11 && iMax4 == i12) ? cVar : r3.c.b(iMax, iMax2, iMax3, iMax4);
    }

    public static x1 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        x1 x1Var = new x1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = r0.f18114a;
            x1 x1VarA = h0.a(view);
            v1 v1Var = x1Var.f18135a;
            v1Var.r(x1VarA);
            v1Var.d(view.getRootView());
        }
        return x1Var;
    }

    public final int a() {
        return this.f18135a.k().f14320d;
    }

    public final int b() {
        return this.f18135a.k().f14317a;
    }

    public final int c() {
        return this.f18135a.k().f14319c;
    }

    public final int d() {
        return this.f18135a.k().f14318b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x1) {
            return Objects.equals(this.f18135a, ((x1) obj).f18135a);
        }
        return false;
    }

    public final WindowInsets f() {
        v1 v1Var = this.f18135a;
        if (v1Var instanceof q1) {
            return ((q1) v1Var).f18109c;
        }
        return null;
    }

    public final int hashCode() {
        v1 v1Var = this.f18135a;
        if (v1Var == null) {
            return 0;
        }
        return v1Var.hashCode();
    }

    public x1() {
        this.f18135a = new v1(this);
    }
}
