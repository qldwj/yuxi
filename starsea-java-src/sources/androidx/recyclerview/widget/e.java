package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1538a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f1539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f1542e;

    public e(j jVar, f1 f1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f1542e = jVar;
        this.f1539b = f1Var;
        this.f1541d = viewPropertyAnimator;
        this.f1540c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f1538a) {
            case 1:
                this.f1540c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1538a) {
            case 0:
                this.f1541d.setListener(null);
                this.f1540c.setAlpha(1.0f);
                j jVar = this.f1542e;
                f1 f1Var = this.f1539b;
                jVar.c(f1Var);
                jVar.f1595q.remove(f1Var);
                jVar.i();
                break;
            default:
                this.f1541d.setListener(null);
                j jVar2 = this.f1542e;
                f1 f1Var2 = this.f1539b;
                jVar2.c(f1Var2);
                jVar2.f1593o.remove(f1Var2);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f1538a) {
            case 0:
                this.f1542e.getClass();
                break;
            default:
                this.f1542e.getClass();
                break;
        }
    }

    public e(j jVar, f1 f1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f1542e = jVar;
        this.f1539b = f1Var;
        this.f1540c = view;
        this.f1541d = viewPropertyAnimator;
    }
}
