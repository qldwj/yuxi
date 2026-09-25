package p6;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f11903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11905d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11911j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f11906e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11907f = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11908g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11909h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11910i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f11912k = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i2) {
        this.f11902a = charSequence;
        this.f11903b = textPaint;
        this.f11904c = i2;
        this.f11905d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f11902a == null) {
            this.f11902a = "";
        }
        int iMax = Math.max(0, this.f11904c);
        CharSequence charSequenceEllipsize = this.f11902a;
        int i2 = this.f11907f;
        TextPaint textPaint = this.f11903b;
        if (i2 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f11912k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f11905d);
        this.f11905d = iMin;
        if (this.f11911j && this.f11907f == 1) {
            this.f11906e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f11906e);
        builderObtain.setIncludePad(this.f11910i);
        builderObtain.setTextDirection(this.f11911j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f11912k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f11907f);
        float f5 = this.f11908g;
        if (f5 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f5);
        }
        if (this.f11907f > 1) {
            builderObtain.setHyphenationFrequency(this.f11909h);
        }
        return builderObtain.build();
    }
}
