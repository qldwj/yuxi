package v6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f16258c;

    public o(q qVar) {
        this.f16258c = qVar;
    }

    @Override // v6.t
    public final void a(Matrix matrix, u6.a aVar, int i2, Canvas canvas) {
        q qVar = this.f16258c;
        float f5 = qVar.f16267f;
        float f10 = qVar.f16268g;
        RectF rectF = new RectF(qVar.f16263b, qVar.f16264c, qVar.f16265d, qVar.f16266e);
        Paint paint = aVar.f15570b;
        boolean z9 = f10 < 0.0f;
        Path path = aVar.f15575g;
        int[] iArr = u6.a.f15568k;
        if (z9) {
            iArr[0] = 0;
            iArr[1] = aVar.f15574f;
            iArr[2] = aVar.f15573e;
            iArr[3] = aVar.f15572d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f5, f10);
            path.close();
            float f11 = -i2;
            rectF.inset(f11, f11);
            iArr[0] = 0;
            iArr[1] = aVar.f15572d;
            iArr[2] = aVar.f15573e;
            iArr[3] = aVar.f15574f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f12 = 1.0f - (i2 / fWidth);
        float[] fArr = u6.a.l;
        fArr[1] = f12;
        fArr[2] = ((1.0f - f12) / 2.0f) + f12;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z9) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f15576h);
        }
        canvas.drawArc(rectF, f5, f10, true, paint);
        canvas.restore();
    }
}
