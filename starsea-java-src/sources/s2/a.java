package s2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f14556j;

    public /* synthetic */ a(float f5, int i2) {
        this.f14555i = i2;
        this.f14556j = f5;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f14555i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f14556j);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f14556j);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f14555i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f14556j);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f14556j);
                break;
        }
    }
}
