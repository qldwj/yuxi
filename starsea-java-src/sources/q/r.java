package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f12460a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f12461b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12462c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12463d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f12465f;

    public /* synthetic */ r(TextView textView) {
        this.f12465f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f12465f;
        Drawable drawableA = f4.c.a(compoundButton);
        if (drawableA != null) {
            if (this.f12462c || this.f12463d) {
                Drawable drawableMutate = drawableA.mutate();
                if (this.f12462c) {
                    s3.a.h(drawableMutate, this.f12460a);
                }
                if (this.f12463d) {
                    s3.a.i(drawableMutate, this.f12461b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        q qVar = (q) this.f12465f;
        Drawable checkMarkDrawable = qVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f12462c || this.f12463d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f12462c) {
                    s3.a.h(drawableMutate, this.f12460a);
                }
                if (this.f12463d) {
                    s3.a.i(drawableMutate, this.f12461b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(qVar.getDrawableState());
                }
                qVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i2) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f12465f;
        Context context = compoundButton.getContext();
        int[] iArr = j.a.f8783m;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, i2);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        z3.r0.k(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, i2);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(w9.l.J(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(w9.l.J(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(w9.l.J(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                f4.b.c(compoundButton, fVarN.w(2));
            }
            if (typedArray.hasValue(3)) {
                f4.b.d(compoundButton, o1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            fVarN.Q();
        }
    }
}
