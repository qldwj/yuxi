package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f1630a;

    public n(o oVar) {
        this.f1630a = oVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        o oVar = this.f1630a;
        oVar.f1638c.setAlpha(iFloatValue);
        oVar.f1639d.setAlpha(iFloatValue);
        oVar.f1653s.invalidate();
    }
}
