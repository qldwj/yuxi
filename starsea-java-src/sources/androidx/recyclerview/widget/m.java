package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1615a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f1616b;

    public m(o oVar) {
        this.f1616b = oVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f1615a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f1615a) {
            this.f1615a = false;
            return;
        }
        o oVar = this.f1616b;
        if (((Float) oVar.f1660z.getAnimatedValue()).floatValue() == 0.0f) {
            oVar.A = 0;
            oVar.f(0);
        } else {
            oVar.A = 2;
            oVar.f1653s.invalidate();
        }
    }
}
