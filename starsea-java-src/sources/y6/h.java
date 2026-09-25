package y6;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends v6.g {
    public static final /* synthetic */ int G = 0;
    public g F;

    @Override // v6.g
    public final void e(Canvas canvas) {
        if (this.F.f17657q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.F.f17657q);
        } else {
            canvas.clipRect(this.F.f17657q, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.F = new g(this.F);
        return this;
    }

    public final void n(float f5, float f10, float f11, float f12) {
        RectF rectF = this.F.f17657q;
        if (f5 == rectF.left && f10 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f5, f10, f11, f12);
        invalidateSelf();
    }
}
