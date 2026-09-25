package v6;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f16259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16261e;

    public p(r rVar, float f5, float f10) {
        this.f16259c = rVar;
        this.f16260d = f5;
        this.f16261e = f10;
    }

    @Override // v6.t
    public final void a(Matrix matrix, u6.a aVar, int i2, Canvas canvas) {
        r rVar = this.f16259c;
        float f5 = rVar.f16270c;
        float f10 = this.f16261e;
        float f11 = rVar.f16269b;
        float f12 = this.f16260d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f5 - f10, f11 - f12), 0.0f);
        Matrix matrix2 = this.f16273a;
        matrix2.set(matrix);
        matrix2.preTranslate(f12, f10);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i2;
        rectF.offset(0.0f, -i2);
        int i10 = aVar.f15574f;
        int[] iArr = u6.a.f15566i;
        iArr[0] = i10;
        iArr[1] = aVar.f15573e;
        iArr[2] = aVar.f15572d;
        Paint paint = aVar.f15571c;
        float f13 = rectF.left;
        paint.setShader(new LinearGradient(f13, rectF.top, f13, rectF.bottom, iArr, u6.a.f15567j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f16259c;
        return (float) Math.toDegrees(Math.atan((rVar.f16270c - this.f16261e) / (rVar.f16269b - this.f16260d)));
    }
}
