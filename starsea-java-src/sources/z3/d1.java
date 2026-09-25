package z3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.recyclerview.widget.z f18049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x1 f18050b;

    public d1(View view, androidx.recyclerview.widget.z zVar) {
        x1 x1VarB;
        this.f18049a = zVar;
        WeakHashMap weakHashMap = r0.f18114a;
        x1 x1VarA = h0.a(view);
        if (x1VarA != null) {
            int i2 = Build.VERSION.SDK_INT;
            x1VarB = (i2 >= 30 ? new o1(x1VarA) : i2 >= 29 ? new n1(x1VarA) : new l1(x1VarA)).b();
        } else {
            x1VarB = null;
        }
        this.f18050b = x1VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.f18050b = x1.g(view, windowInsets);
            return e1.i(view, windowInsets);
        }
        x1 x1VarG = x1.g(view, windowInsets);
        v1 v1Var = x1VarG.f18135a;
        if (this.f18050b == null) {
            WeakHashMap weakHashMap = r0.f18114a;
            this.f18050b = h0.a(view);
        }
        if (this.f18050b == null) {
            this.f18050b = x1VarG;
            return e1.i(view, windowInsets);
        }
        androidx.recyclerview.widget.z zVarJ = e1.j(view);
        if (zVarJ != null && Objects.equals((WindowInsets) zVarJ.f1755j, windowInsets)) {
            return e1.i(view, windowInsets);
        }
        x1 x1Var = this.f18050b;
        int i2 = 0;
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if (!v1Var.f(i10).equals(x1Var.f18135a.f(i10))) {
                i2 |= i10;
            }
        }
        if (i2 == 0) {
            return e1.i(view, windowInsets);
        }
        x1 x1Var2 = this.f18050b;
        j1 j1Var = new j1(i2, (i2 & 8) != 0 ? v1Var.f(8).f14320d > x1Var2.f18135a.f(8).f14320d ? e1.f18051e : e1.f18052f : e1.f18053g, 160L);
        j1Var.f18076a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(j1Var.f18076a.a());
        r3.c cVarF = v1Var.f(i2);
        r3.c cVarF2 = x1Var2.f18135a.f(i2);
        int iMin = Math.min(cVarF.f14317a, cVarF2.f14317a);
        int i11 = cVarF.f14318b;
        int i12 = cVarF2.f14318b;
        int iMin2 = Math.min(i11, i12);
        int i13 = cVarF.f14319c;
        int i14 = cVarF2.f14319c;
        int iMin3 = Math.min(i13, i14);
        int i15 = cVarF.f14320d;
        int i16 = i2;
        int i17 = cVarF2.f14320d;
        s0.o oVar = new s0.o(r3.c.b(iMin, iMin2, iMin3, Math.min(i15, i17)), 7, r3.c.b(Math.max(cVarF.f14317a, cVarF2.f14317a), Math.max(i11, i12), Math.max(i13, i14), Math.max(i15, i17)));
        e1.f(view, j1Var, windowInsets, false);
        duration.addUpdateListener(new c1(j1Var, x1VarG, x1Var2, i16, view));
        duration.addListener(new g5.j(j1Var, view, 2));
        p.e eVar = new p.e(view, j1Var, oVar, duration);
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        v vVar = new v(view, eVar);
        view.getViewTreeObserver().addOnPreDrawListener(vVar);
        view.addOnAttachStateChangeListener(vVar);
        this.f18050b = x1VarG;
        return e1.i(view, windowInsets);
    }
}
