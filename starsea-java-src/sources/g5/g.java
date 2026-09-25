package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6682b = false;

    public g(View view) {
        this.f6681a = view;
    }

    @Override // g5.l
    public final void b() {
        View view = this.f6681a;
        view.setTag(2131362295, Float.valueOf(view.getVisibility() == 0 ? y.f6741a.N(view) : 0.0f));
    }

    @Override // g5.l
    public final void c(n nVar) {
        throw null;
    }

    @Override // g5.l
    public final void e() {
        this.f6681a.setTag(2131362295, null);
    }

    @Override // g5.l
    public final void f(n nVar) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        y.f6741a.d0(this.f6681a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f6681a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f6682b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        boolean z10 = this.f6682b;
        View view = this.f6681a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z9) {
            return;
        }
        d0 d0Var = y.f6741a;
        d0Var.d0(view, 1.0f);
        d0Var.getClass();
    }

    @Override // g5.l
    public final void a(n nVar) {
    }

    @Override // g5.l
    public final void d(n nVar) {
    }

    @Override // g5.l
    public final void g(n nVar) {
    }
}
