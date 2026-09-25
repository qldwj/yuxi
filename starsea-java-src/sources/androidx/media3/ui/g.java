package androidx.media3.ui;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1422b;

    public /* synthetic */ g(int i2, Object obj) {
        this.f1421a = i2;
        this.f1422b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f1421a) {
            case 0:
                ((PlayerControlViewLayoutManager) this.f1422b).lambda$new$0(valueAnimator);
                break;
            case 1:
                ((PlayerControlViewLayoutManager) this.f1422b).lambda$new$1(valueAnimator);
                break;
            case 2:
                ((PlayerControlViewLayoutManager) this.f1422b).lambda$new$2(valueAnimator);
                break;
            case 3:
                ((PlayerControlViewLayoutManager) this.f1422b).lambda$new$3(valueAnimator);
                break;
            default:
                ((DefaultTimeBar) this.f1422b).lambda$new$1(valueAnimator);
                break;
        }
    }
}
