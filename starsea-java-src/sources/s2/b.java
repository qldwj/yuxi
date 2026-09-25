package s2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f14558j;

    public /* synthetic */ b(int i2, Object obj) {
        this.f14557i = i2;
        this.f14558j = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f14557i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f14558j);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f14558j);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f14557i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f14558j);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f14558j);
                break;
        }
    }
}
