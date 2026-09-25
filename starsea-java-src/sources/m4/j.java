package m4;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransformationMethod f10088i;

    public j(TransformationMethod transformationMethod) {
        this.f10088i = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f10088i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || k4.j.a().b() != 1) {
            return charSequence;
        }
        k4.j jVarA = k4.j.a();
        jVarA.getClass();
        return jVarA.f(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z9, int i2, Rect rect) {
        TransformationMethod transformationMethod = this.f10088i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z9, i2, rect);
        }
    }
}
