package k4;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends ReplacementSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f9447j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextPaint f9449m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint.FontMetricsInt f9446i = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public short f9448k = -1;
    public float l = 1.0f;

    public x(w wVar) {
        p0.d.c("rasterizer cannot be null", wVar);
        this.f9447j = wVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i10, float f5, int i11, int i12, int i13, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i2, i10, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f9449m;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f9449m = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f5, i11, f5 + this.f9448k, i13, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        j.a().getClass();
        float f10 = i12;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        w wVar = this.f9447j;
        g5.w wVar2 = wVar.f9444b;
        Typeface typeface = (Typeface) wVar2.l;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) wVar2.f6739j, wVar.f9443a * 2, 2, f5, f10, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i10, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f9446i;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        w wVar = this.f9447j;
        l4.a aVarB = wVar.b();
        int iA = aVarB.a(14);
        this.l = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.l).getShort(iA + aVarB.f9882i) : (short) 0);
        l4.a aVarB2 = wVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.l).getShort(iA2 + aVarB2.f9882i);
        }
        l4.a aVarB3 = wVar.b();
        int iA3 = aVarB3.a(12);
        short s10 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.l).getShort(iA3 + aVarB3.f9882i) : (short) 0) * this.l);
        this.f9448k = s10;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s10;
    }
}
