package q2;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f12711a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return f.f12676a.a(canvas, path);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return f.f12676a.e(canvas, rectF);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.a(canvas);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i2, int i10, int i11, int i12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawARGB(i2, i10, i11, i12);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f5, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawArc(rectF, f5, f10, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i2, int i10, float[] fArr, int i11, int[] iArr, int i12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i2, i10, fArr, i11, iArr, i12, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f5, float f10, float f11, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawCircle(f5, f10, f11, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawColor(i2);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f5, float f10, RectF rectF2, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.e(canvas, rectF, f5, f10, rectF2, f11, f12, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i2, float[] fArr, int i10, int i11, Font font, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            i.f12679a.a(canvas, iArr, i2, fArr, i10, i11, font, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f5, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawLine(f5, f10, f11, f12, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i2, int i10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawLines(fArr, i2, i10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            i.f12679a.b(canvas, ninePatch, rect, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPoint(f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i2, int i10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i2, i10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i2, int i10, float[] fArr, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i2, i10, fArr, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i2, int i10, int i11) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRGB(i2, i10, i11);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.g(canvas, renderNode);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i2, int i10, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawText(cArr, i2, i10, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i2, int i10, Path path, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i2, i10, path, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i2, int i10, int i11, int i12, float f5, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            e.f12675a.b(canvas, cArr, i2, i10, i11, i12, f5, f10, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i2, float[] fArr, int i10, float[] fArr2, int i11, int[] iArr, int i12, short[] sArr, int i13, int i14, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i2, fArr, i10, fArr2, i11, iArr, i12, sArr, i13, i14, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.i(canvas);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f12711a;
        if (canvas == null) {
            w8.k.i("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Log.LOG_LEVEL_OFF);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.restore();
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.restoreToCount(i2);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f5) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.rotate(f5);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.save();
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i2);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i2, int i10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i2, i10);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f5, float f10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.scale(f5, f10);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.setDensity(i2);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f5, float f10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.skew(f5, f10);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f5, float f10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.translate(f5, f10);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return f.f12676a.d(canvas, rect);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f5, float f10, float f11, float f12, float f13, float f14, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawArc(f5, f10, f11, f12, f13, f14, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.c(canvas, j10);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f5, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawOval(f5, f10, f11, f12, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            i.f12679a.c(canvas, ninePatch, rectF, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f5, float f10, float f11, float f12, float f13, float f14, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRoundRect(f5, f10, f11, f12, f13, f14, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawText(str, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return h.f12678a.c(canvas, rectF);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i2);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f5, float f10, float f11, float f12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return f.f12676a.b(canvas, f5, f10, f11, f12);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i2, PorterDuff.Mode mode) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawColor(i2, mode);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f5, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawRect(f5, f10, f11, f12, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i2, int i10, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawText(str, i2, i10, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f5, float f10, float f11, float f12, Paint paint, int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayer(f5, f10, f11, f12, paint, i2);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f5, float f10, float f11, float f12, int i2, int i10) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f5, f10, f11, f12, i2, i10);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i2, int i10, int i11, int i12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return f.f12676a.c(canvas, i2, i10, i11, i12);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i2, int i10, float f5, float f10, int i11, int i12, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i2, i10, f5, f10, i11, i12, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i2, BlendMode blendMode) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.b(canvas, i2, blendMode);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.f(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i2, int i10, float f5, float f10, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawText(charSequence, i2, i10, f5, f10, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i2, int i10, int i11, int i12, float f5, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            e.f12675a.a(canvas, charSequence, i2, i10, i11, i12, f5, f10, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return h.f12678a.b(canvas, path);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f5, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayer(f5, f10, f11, f12, paint);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f5, float f10, float f11, float f12, int i2) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f5, f10, f11, f12, i2);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f5, float f10, float f11, float f12, Region.Op op) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(f5, f10, f11, f12, op);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i2, int i10, int i11, int i12, int i13, int i14, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i2, i10, i11, i12, i13, i14, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j10, BlendMode blendMode) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.d(canvas, j10, blendMode);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f5, float f10, float f11, float f12, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.quickReject(f5, f10, f11, f12, edgeType);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f5, float f10, float f11, float f12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(f5, f10, f11, f12);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f5, float f10, float f11, float f12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return h.f12678a.a(canvas, f5, f10, f11, f12);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i2, int i10, int i11, int i12) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            return canvas.clipRect(i2, i10, i11, i12);
        }
        w8.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i2, int i10, int i11, int i12, float f5, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f12711a;
        if (canvas != null) {
            g.f12677a.h(canvas, measuredText, i2, i10, i11, i12, f5, f10, z9, paint);
        } else {
            w8.k.i("nativeCanvas");
            throw null;
        }
    }
}
