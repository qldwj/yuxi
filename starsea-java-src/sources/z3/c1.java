package z3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j1 f18038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x1 f18039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x1 f18040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f18042e;

    public c1(j1 j1Var, x1 x1Var, x1 x1Var2, int i2, View view) {
        this.f18038a = j1Var;
        this.f18039b = x1Var;
        this.f18040c = x1Var2;
        this.f18041d = i2;
        this.f18042e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        j1 j1Var = this.f18038a;
        i1 i1Var = j1Var.f18076a;
        i1Var.d(animatedFraction);
        x1 x1Var = this.f18039b;
        v1 v1Var = x1Var.f18135a;
        float fB = i1Var.b();
        PathInterpolator pathInterpolator = e1.f18051e;
        int i2 = Build.VERSION.SDK_INT;
        p1 o1Var = i2 >= 30 ? new o1(x1Var) : i2 >= 29 ? new n1(x1Var) : new l1(x1Var);
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((this.f18041d & i10) == 0) {
                o1Var.c(i10, v1Var.f(i10));
            } else {
                r3.c cVarF = v1Var.f(i10);
                r3.c cVarF2 = this.f18040c.f18135a.f(i10);
                float f5 = 1.0f - fB;
                o1Var.c(i10, x1.e(cVarF, (int) (((double) ((cVarF.f14317a - cVarF2.f14317a) * f5)) + 0.5d), (int) (((double) ((cVarF.f14318b - cVarF2.f14318b) * f5)) + 0.5d), (int) (((double) ((cVarF.f14319c - cVarF2.f14319c) * f5)) + 0.5d), (int) (((double) ((cVarF.f14320d - cVarF2.f14320d) * f5)) + 0.5d)));
            }
        }
        e1.g(this.f18042e, o1Var.b(), Collections.singletonList(j1Var));
    }
}
