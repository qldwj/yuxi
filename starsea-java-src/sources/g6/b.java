package g6;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6747b;

    public /* synthetic */ b(int i2, Object obj) {
        this.f6746a = i2;
        this.f6747b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f6746a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                v6.g gVar = ((BottomSheetBehavior) this.f6747b).f3192i;
                if (gVar != null) {
                    v6.f fVar = gVar.f16204i;
                    if (fVar.f16197i != fFloatValue) {
                        fVar.f16197i = fFloatValue;
                        gVar.f16207m = true;
                        gVar.invalidateSelf();
                    }
                }
                break;
            default:
                ((TextInputLayout) this.f6747b).D0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
