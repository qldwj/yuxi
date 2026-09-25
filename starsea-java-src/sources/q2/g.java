package q2;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f12677a = new g();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i2, BlendMode blendMode) {
        canvas.drawColor(i2, blendMode);
    }

    public final void c(Canvas canvas, long j10) {
        canvas.drawColor(j10);
    }

    public final void d(Canvas canvas, long j10, BlendMode blendMode) {
        canvas.drawColor(j10, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f5, float f10, RectF rectF2, float f11, float f12, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f5, f10, rectF2, f11, f12, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i2, int i10, int i11, int i12, float f5, float f10, boolean z9, Paint paint) {
        canvas.drawTextRun(measuredText, i2, i10, i11, i12, f5, f10, z9, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
