package y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f17647b;

    public /* synthetic */ d(e eVar, int i2) {
        this.f17646a = i2;
        this.f17647b = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f17646a) {
            case 1:
                this.f17647b.f17693b.h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f17646a) {
            case 0:
                this.f17647b.f17693b.h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
