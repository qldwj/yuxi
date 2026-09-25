package y6;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f17645b;

    public /* synthetic */ c(o oVar, int i2) {
        this.f17644a = i2;
        this.f17645b = oVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f17644a) {
            case 0:
                e eVar = (e) this.f17645b;
                eVar.getClass();
                eVar.f17695d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                e eVar2 = (e) this.f17645b;
                eVar2.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = eVar2.f17695d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
                break;
            default:
                k kVar = (k) this.f17645b;
                kVar.getClass();
                kVar.f17695d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
