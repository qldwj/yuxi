package p;

import android.animation.ValueAnimator;
import android.view.View;
import z3.e1;
import z3.j1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11378i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11380k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11381m;

    public e(a2.a0 a0Var, f fVar, o oVar, m mVar) {
        this.f11381m = a0Var;
        this.f11379j = fVar;
        this.f11380k = oVar;
        this.l = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11378i) {
            case 0:
                g gVar = (g) ((a2.a0) this.f11381m).f59i;
                o oVar = (o) this.f11380k;
                f fVar = (f) this.f11379j;
                if (fVar != null) {
                    gVar.H = true;
                    fVar.f11399b.c(false);
                    gVar.H = false;
                }
                if (oVar.isEnabled() && oVar.hasSubMenu()) {
                    ((m) this.l).q(oVar, null, 4);
                    break;
                }
                break;
            default:
                e1.h((View) this.f11379j, (j1) this.f11380k, (s0.o) this.l);
                ((ValueAnimator) this.f11381m).start();
                break;
        }
    }

    public e(View view, j1 j1Var, s0.o oVar, ValueAnimator valueAnimator) {
        this.f11379j = view;
        this.f11380k = j1Var;
        this.l = oVar;
        this.f11381m = valueAnimator;
    }
}
