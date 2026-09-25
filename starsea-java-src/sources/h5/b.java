package h5;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j6.a f7617a;

    public b(j6.a aVar) {
        this.f7617a = aVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f7617a.f9040b.f9052w;
        if (colorStateList != null) {
            s3.a.h(drawable, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        j6.c cVar = this.f7617a.f9040b;
        ColorStateList colorStateList = cVar.f9052w;
        if (colorStateList != null) {
            s3.a.g(drawable, colorStateList.getColorForState(cVar.A, colorStateList.getDefaultColor()));
        }
    }
}
