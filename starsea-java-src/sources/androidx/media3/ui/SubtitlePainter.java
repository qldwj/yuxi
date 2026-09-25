package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SubtitlePainter {
    private static final float INNER_PADDING_RATIO = 0.125f;
    private static final String TAG = "SubtitlePainter";
    private int backgroundColor;
    private final Paint bitmapPaint;
    private Rect bitmapRect;
    private float bottomPaddingFraction;
    private Bitmap cueBitmap;
    private float cueBitmapHeight;
    private float cueLine;
    private int cueLineAnchor;
    private int cueLineType;
    private float cuePosition;
    private int cuePositionAnchor;
    private float cueSize;
    private CharSequence cueText;
    private Layout.Alignment cueTextAlignment;
    private float cueTextSizePx;
    private float defaultTextSizePx;
    private int edgeColor;
    private StaticLayout edgeLayout;
    private int edgeType;
    private int foregroundColor;
    private final float outlineWidth;
    private int parentBottom;
    private int parentLeft;
    private int parentRight;
    private int parentTop;
    private final float shadowOffset;
    private final float shadowRadius;
    private final float spacingAdd;
    private final float spacingMult;
    private StaticLayout textLayout;
    private int textLeft;
    private int textPaddingX;
    private final TextPaint textPaint;
    private int textTop;
    private int windowColor;
    private final Paint windowPaint;

    public SubtitlePainter(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{android.R.attr.lineSpacingExtra, android.R.attr.lineSpacingMultiplier}, 0, 0);
        this.spacingAdd = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.spacingMult = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.outlineWidth = fRound;
        this.shadowRadius = fRound;
        this.shadowOffset = fRound;
        TextPaint textPaint = new TextPaint();
        this.textPaint = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.windowPaint = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.bitmapPaint = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private static boolean areCharSequencesEqual(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    @RequiresNonNull({"cueBitmap", "bitmapRect"})
    private void drawBitmapLayout(Canvas canvas) {
        canvas.drawBitmap(this.cueBitmap, (Rect) null, this.bitmapRect, this.bitmapPaint);
    }

    private void drawLayout(Canvas canvas, boolean z9) {
        if (z9) {
            drawTextLayout(canvas);
            return;
        }
        Assertions.checkNotNull(this.bitmapRect);
        Assertions.checkNotNull(this.cueBitmap);
        drawBitmapLayout(canvas);
    }

    private void drawTextLayout(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.textLayout;
        StaticLayout staticLayout2 = this.edgeLayout;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.textLeft, this.textTop);
        if (Color.alpha(this.windowColor) > 0) {
            this.windowPaint.setColor(this.windowColor);
            canvas2 = canvas;
            canvas2.drawRect(-this.textPaddingX, 0.0f, staticLayout.getWidth() + this.textPaddingX, staticLayout.getHeight(), this.windowPaint);
        } else {
            canvas2 = canvas;
        }
        int i2 = this.edgeType;
        if (i2 == 1) {
            this.textPaint.setStrokeJoin(Paint.Join.ROUND);
            this.textPaint.setStrokeWidth(this.outlineWidth);
            this.textPaint.setColor(this.edgeColor);
            this.textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i2 == 2) {
            TextPaint textPaint = this.textPaint;
            float f5 = this.shadowRadius;
            float f10 = this.shadowOffset;
            textPaint.setShadowLayer(f5, f10, f10, this.edgeColor);
        } else if (i2 == 3 || i2 == 4) {
            boolean z9 = i2 == 3;
            int i10 = z9 ? -1 : this.edgeColor;
            int i11 = z9 ? this.edgeColor : -1;
            float f11 = this.shadowRadius / 2.0f;
            this.textPaint.setColor(this.foregroundColor);
            this.textPaint.setStyle(Paint.Style.FILL);
            float f12 = -f11;
            this.textPaint.setShadowLayer(this.shadowRadius, f12, f12, i10);
            staticLayout2.draw(canvas2);
            this.textPaint.setShadowLayer(this.shadowRadius, f11, f11, i11);
        }
        this.textPaint.setColor(this.foregroundColor);
        this.textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    @RequiresNonNull({"cueBitmap"})
    private void setupBitmapLayout() {
        int iRound;
        float f5;
        int i2;
        float f10;
        Bitmap bitmap = this.cueBitmap;
        int i10 = this.parentRight;
        int i11 = this.parentLeft;
        int i12 = this.parentBottom;
        int i13 = this.parentTop;
        float f11 = i10 - i11;
        float f12 = (this.cuePosition * f11) + i11;
        float f13 = i12 - i13;
        float f14 = (this.cueLine * f13) + i13;
        int iRound2 = Math.round(f11 * this.cueSize);
        float f15 = this.cueBitmapHeight;
        if (f15 != -3.4028235E38f) {
            iRound = Math.round(f13 * f15);
        } else {
            iRound = Math.round((bitmap.getHeight() / bitmap.getWidth()) * iRound2);
        }
        int i14 = this.cuePositionAnchor;
        if (i14 != 2) {
            if (i14 == 1) {
                f5 = iRound2 / 2;
            }
            int iRound3 = Math.round(f12);
            i2 = this.cueLineAnchor;
            if (i2 == 2) {
                if (i2 == 1) {
                    f10 = iRound / 2;
                }
                int iRound4 = Math.round(f14);
                this.bitmapRect = new Rect(iRound3, iRound4, iRound2 + iRound3, iRound + iRound4);
            }
            f10 = iRound;
            f14 -= f10;
            int iRound5 = Math.round(f14);
            this.bitmapRect = new Rect(iRound3, iRound5, iRound2 + iRound3, iRound + iRound5);
        }
        f5 = iRound2;
        f12 -= f5;
        int iRound6 = Math.round(f12);
        i2 = this.cueLineAnchor;
        if (i2 == 2) {
            if (i2 == 1) {
                f10 = iRound / 2;
            }
            int iRound7 = Math.round(f14);
            this.bitmapRect = new Rect(iRound6, iRound7, iRound2 + iRound6, iRound + iRound7);
        }
        f10 = iRound;
        f14 -= f10;
        int iRound8 = Math.round(f14);
        this.bitmapRect = new Rect(iRound6, iRound8, iRound2 + iRound6, iRound + iRound8);
    }

    @RequiresNonNull({"cueText"})
    private void setupTextLayout() {
        int iMax;
        int iMin;
        int iRound;
        CharSequence charSequence = this.cueText;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.cueText);
        int i2 = this.parentRight - this.parentLeft;
        int i10 = this.parentBottom - this.parentTop;
        this.textPaint.setTextSize(this.defaultTextSizePx);
        int i11 = (int) ((this.defaultTextSizePx * INNER_PADDING_RATIO) + 0.5f);
        int i12 = i11 * 2;
        int i13 = i2 - i12;
        float f5 = this.cueSize;
        float f10 = -3.4028235E38f;
        if (f5 != -3.4028235E38f) {
            i13 = (int) (i13 * f5);
        }
        int i14 = i13;
        String str = TAG;
        if (i14 <= 0) {
            Log.w(TAG, "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.cueTextSizePx > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.cueTextSizePx), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.edgeType == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i15 = 0;
            while (i15 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i15]);
                i15++;
                f10 = f10;
            }
        }
        float f11 = f10;
        if (Color.alpha(this.backgroundColor) > 0) {
            int i16 = this.edgeType;
            if (i16 == 0 || i16 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.backgroundColor), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.backgroundColor), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.cueTextAlignment;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.textPaint, i14, alignment2, this.spacingMult, this.spacingAdd, true);
        this.textLayout = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.textLayout.getLineCount();
        int iMax2 = 0;
        int i17 = 0;
        while (i17 < lineCount) {
            iMax2 = Math.max((int) Math.ceil(this.textLayout.getLineWidth(i17)), iMax2);
            i17++;
            str = str;
        }
        String str2 = str;
        if (this.cueSize == f11 || iMax2 >= i14) {
            i14 = iMax2;
        }
        int i18 = i14 + i12;
        float f12 = this.cuePosition;
        if (f12 != f11) {
            int iRound2 = Math.round(i2 * f12);
            int i19 = this.parentLeft;
            int i20 = iRound2 + i19;
            int i21 = this.cuePositionAnchor;
            if (i21 == 1) {
                i20 = ((i20 * 2) - i18) / 2;
            } else if (i21 == 2) {
                i20 -= i18;
            }
            iMax = Math.max(i20, i19);
            iMin = Math.min(i18 + iMax, this.parentRight);
        } else {
            iMax = ((i2 - i18) / 2) + this.parentLeft;
            iMin = iMax + i18;
        }
        int i22 = iMin - iMax;
        if (i22 <= 0) {
            Log.w(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f13 = this.cueLine;
        if (f13 != f11) {
            if (this.cueLineType == 0) {
                iRound = Math.round(i10 * f13) + this.parentTop;
                int i23 = this.cueLineAnchor;
                if (i23 == 2) {
                    iRound -= height;
                } else if (i23 == 1) {
                    iRound = ((iRound * 2) - height) / 2;
                }
            } else {
                int lineBottom = this.textLayout.getLineBottom(0) - this.textLayout.getLineTop(0);
                float f14 = this.cueLine;
                if (f14 >= 0.0f) {
                    iRound = Math.round(f14 * lineBottom) + this.parentTop;
                } else {
                    iRound = Math.round((f14 + 1.0f) * lineBottom) + this.parentBottom;
                    iRound -= height;
                }
            }
            int i24 = iRound + height;
            int i25 = this.parentBottom;
            if (i24 > i25) {
                iRound = i25 - height;
            } else {
                int i26 = this.parentTop;
                if (iRound < i26) {
                    iRound = i26;
                }
            }
        } else {
            iRound = (this.parentBottom - height) - ((int) (i10 * this.bottomPaddingFraction));
        }
        this.textLayout = new StaticLayout(spannableStringBuilder, this.textPaint, i22, alignment2, this.spacingMult, this.spacingAdd, true);
        this.edgeLayout = new StaticLayout(spannableStringBuilder2, this.textPaint, i22, alignment2, this.spacingMult, this.spacingAdd, true);
        this.textLeft = iMax;
        this.textTop = iRound;
        this.textPaddingX = i11;
    }

    public void draw(Cue cue, CaptionStyleCompat captionStyleCompat, float f5, float f10, float f11, Canvas canvas, int i2, int i10, int i11, int i12) {
        int i13;
        boolean z9 = cue.bitmap == null;
        if (!z9) {
            i13 = -16777216;
        } else if (TextUtils.isEmpty(cue.text)) {
            return;
        } else {
            i13 = cue.windowColorSet ? cue.windowColor : captionStyleCompat.windowColor;
        }
        if (areCharSequencesEqual(this.cueText, cue.text) && Util.areEqual(this.cueTextAlignment, cue.textAlignment) && this.cueBitmap == cue.bitmap && this.cueLine == cue.line && this.cueLineType == cue.lineType && Util.areEqual(Integer.valueOf(this.cueLineAnchor), Integer.valueOf(cue.lineAnchor)) && this.cuePosition == cue.position && Util.areEqual(Integer.valueOf(this.cuePositionAnchor), Integer.valueOf(cue.positionAnchor)) && this.cueSize == cue.size && this.cueBitmapHeight == cue.bitmapHeight && this.foregroundColor == captionStyleCompat.foregroundColor && this.backgroundColor == captionStyleCompat.backgroundColor && this.windowColor == i13 && this.edgeType == captionStyleCompat.edgeType && this.edgeColor == captionStyleCompat.edgeColor && Util.areEqual(this.textPaint.getTypeface(), captionStyleCompat.typeface) && this.defaultTextSizePx == f5 && this.cueTextSizePx == f10 && this.bottomPaddingFraction == f11 && this.parentLeft == i2 && this.parentTop == i10 && this.parentRight == i11 && this.parentBottom == i12) {
            drawLayout(canvas, z9);
            return;
        }
        this.cueText = cue.text;
        this.cueTextAlignment = cue.textAlignment;
        this.cueBitmap = cue.bitmap;
        this.cueLine = cue.line;
        this.cueLineType = cue.lineType;
        this.cueLineAnchor = cue.lineAnchor;
        this.cuePosition = cue.position;
        this.cuePositionAnchor = cue.positionAnchor;
        this.cueSize = cue.size;
        this.cueBitmapHeight = cue.bitmapHeight;
        this.foregroundColor = captionStyleCompat.foregroundColor;
        this.backgroundColor = captionStyleCompat.backgroundColor;
        this.windowColor = i13;
        this.edgeType = captionStyleCompat.edgeType;
        this.edgeColor = captionStyleCompat.edgeColor;
        this.textPaint.setTypeface(captionStyleCompat.typeface);
        this.defaultTextSizePx = f5;
        this.cueTextSizePx = f10;
        this.bottomPaddingFraction = f11;
        this.parentLeft = i2;
        this.parentTop = i10;
        this.parentRight = i11;
        this.parentBottom = i12;
        if (z9) {
            Assertions.checkNotNull(this.cueText);
            setupTextLayout();
        } else {
            Assertions.checkNotNull(this.cueBitmap);
            setupBitmapLayout();
        }
        drawLayout(canvas, z9);
    }
}
