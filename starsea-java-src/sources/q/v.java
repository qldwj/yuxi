package q;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f12533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.a0 f12534b;

    public v(TextView textView) {
        this.f12533a = textView;
        a2.a0 a0Var = new a2.a0();
        a0Var.f59i = new m4.g(textView);
        this.f12534b = a0Var;
    }

    public final void a(AttributeSet attributeSet, int i2) {
        TypedArray typedArrayObtainStyledAttributes = this.f12533a.getContext().obtainStyledAttributes(attributeSet, j.a.f8780i, i2, 0);
        try {
            boolean z9 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            c(z9);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z9) {
        ((a.a) this.f12534b.f59i).j0(z9);
    }

    public final void c(boolean z9) {
        ((a.a) this.f12534b.f59i).k0(z9);
    }
}
