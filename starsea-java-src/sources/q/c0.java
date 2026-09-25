package q;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends RatingBar {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f12287i;

    public c0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969458);
        e3.a(this, getContext());
        a0 a0Var = new a0(this);
        this.f12287i = a0Var;
        a0Var.b(attributeSet, 2130969458);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        Bitmap bitmap = (Bitmap) this.f12287i.f12271c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i2, 0), getMeasuredHeight());
        }
    }
}
