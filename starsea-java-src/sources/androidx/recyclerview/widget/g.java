package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f1559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f1561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f1562e;

    public /* synthetic */ g(j jVar, h hVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i2) {
        this.f1558a = i2;
        this.f1562e = jVar;
        this.f1559b = hVar;
        this.f1560c = viewPropertyAnimator;
        this.f1561d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1558a) {
            case 0:
                this.f1560c.setListener(null);
                View view = this.f1561d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                h hVar = this.f1559b;
                f1 f1Var = hVar.f1565a;
                j jVar = this.f1562e;
                jVar.c(f1Var);
                jVar.f1596r.remove(hVar.f1565a);
                jVar.i();
                break;
            default:
                this.f1560c.setListener(null);
                View view2 = this.f1561d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                h hVar2 = this.f1559b;
                f1 f1Var2 = hVar2.f1566b;
                j jVar2 = this.f1562e;
                jVar2.c(f1Var2);
                jVar2.f1596r.remove(hVar2.f1566b);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f1558a) {
            case 0:
                f1 f1Var = this.f1559b.f1565a;
                this.f1562e.getClass();
                break;
            default:
                f1 f1Var2 = this.f1559b.f1566b;
                this.f1562e.getClass();
                break;
        }
    }
}
