package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class r0 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f1695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f1696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1698d;

    public r0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1696b = new Rect();
        this.f1697c = true;
        this.f1698d = false;
    }

    public r0(int i2, int i10) {
        super(i2, i10);
        this.f1696b = new Rect();
        this.f1697c = true;
        this.f1698d = false;
    }

    public r0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f1696b = new Rect();
        this.f1697c = true;
        this.f1698d = false;
    }

    public r0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f1696b = new Rect();
        this.f1697c = true;
        this.f1698d = false;
    }

    public r0(r0 r0Var) {
        super((ViewGroup.LayoutParams) r0Var);
        this.f1696b = new Rect();
        this.f1697c = true;
        this.f1698d = false;
    }
}
