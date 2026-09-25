package s2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14562i;

    public g(float f5) {
        this.f14562i = f5;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i2, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        int i13 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (i13 <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(this.f14562i);
        int iCeil2 = (int) Math.ceil(((double) fontMetricsInt.descent) * ((double) ((iCeil * 1.0f) / i13)));
        fontMetricsInt.descent = iCeil2;
        fontMetricsInt.ascent = iCeil2 - iCeil;
    }
}
