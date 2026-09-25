package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f1550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f1555f;

    public f(j jVar, f1 f1Var, int i2, View view, int i10, ViewPropertyAnimator viewPropertyAnimator) {
        this.f1555f = jVar;
        this.f1550a = f1Var;
        this.f1551b = i2;
        this.f1552c = view;
        this.f1553d = i10;
        this.f1554e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i2 = this.f1551b;
        View view = this.f1552c;
        if (i2 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f1553d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f1554e.setListener(null);
        j jVar = this.f1555f;
        f1 f1Var = this.f1550a;
        jVar.c(f1Var);
        jVar.f1594p.remove(f1Var);
        jVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f1555f.getClass();
    }
}
