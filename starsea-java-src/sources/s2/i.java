package s2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends ReplacementSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint.FontMetricsInt f14573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14575k;
    public boolean l;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f14573i;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        w8.k.i("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.l) {
            return this.f14575k;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i10, Paint.FontMetricsInt fontMetricsInt) {
        this.l = true;
        paint.getTextSize();
        this.f14573i = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        this.f14574j = (int) Math.ceil(0.0f);
        this.f14575k = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.l) {
            return this.f14574j;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i10, float f5, int i11, int i12, int i13, Paint paint) {
    }
}
