package l3;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9880o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9881p;

    @Override // l3.c
    public void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f9872b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 6) {
                    this.f9880o = true;
                } else if (index == 13) {
                    this.f9881p = true;
                }
            }
        }
    }

    public abstract void h(j3.g gVar, int i2, int i10);

    @Override // l3.c, android.view.View
    public final void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.f9880o || this.f9881p) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i2 = 0; i2 < this.f9751j; i2++) {
                View view = (View) constraintLayout.f766i.get(this.f9750i[i2]);
                if (view != null) {
                    if (this.f9880o) {
                        view.setVisibility(visibility);
                    }
                    if (this.f9881p && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        c();
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        c();
    }
}
