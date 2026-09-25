package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import z3.a1;
import z3.e1;
import z3.j1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6696c;

    public /* synthetic */ j(Object obj, View view, int i2) {
        this.f6694a = i2;
        this.f6695b = obj;
        this.f6696c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f6694a) {
            case 1:
                ((a1) this.f6695b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6694a) {
            case 0:
                ((t.e) this.f6695b).remove(animator);
                ((n) this.f6696c).f6720v.remove(animator);
                break;
            case 1:
                ((a1) this.f6695b).c();
                break;
            default:
                j1 j1Var = (j1) this.f6695b;
                j1Var.f18076a.d(1.0f);
                e1.e((View) this.f6696c, j1Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f6694a) {
            case 0:
                ((n) this.f6696c).f6720v.add(animator);
                break;
            case 1:
                ((a1) this.f6695b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public j(n nVar, t.e eVar) {
        this.f6694a = 0;
        this.f6696c = nVar;
        this.f6695b = eVar;
    }
}
