package x3;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f17502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f17503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17505d;

    public g(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i2, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a4.d.i(textPaint).setBreakStrategy(i2).setHyphenationFrequency(i10).setTextDirection(textDirectionHeuristic).build();
        }
        this.f17502a = textPaint;
        this.f17503b = textDirectionHeuristic;
        this.f17504c = i2;
        this.f17505d = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        int i2 = Build.VERSION.SDK_INT;
        if (this.f17504c != gVar.f17504c || this.f17505d != gVar.f17505d) {
            return false;
        }
        TextPaint textPaint = this.f17502a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = gVar.f17502a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags()) {
            return false;
        }
        if (i2 >= 24) {
            if (!textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                return false;
            }
        } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f17503b == gVar.f17503b;
    }

    public final int hashCode() {
        int i2 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = this.f17503b;
        int i10 = this.f17505d;
        int i11 = this.f17504c;
        TextPaint textPaint = this.f17502a;
        return i2 >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i11), Integer.valueOf(i10)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i11), Integer.valueOf(i10));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f17502a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i2 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i2 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i2 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f17503b);
        sb.append(", breakStrategy=" + this.f17504c);
        sb.append(", hyphenationFrequency=" + this.f17505d);
        sb.append("}");
        return sb.toString();
    }

    public g(PrecomputedText.Params params) {
        this.f17502a = params.getTextPaint();
        this.f17503b = params.getTextDirection();
        this.f17504c = params.getBreakStrategy();
        this.f17505d = params.getHyphenationFrequency();
    }
}
