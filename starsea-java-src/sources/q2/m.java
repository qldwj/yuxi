package q2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f12688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12690d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12691e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f12692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12693g;

    public m(CharSequence charSequence, TextPaint textPaint, int i2) {
        this.f12687a = charSequence;
        this.f12688b = textPaint;
        this.f12689c = i2;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f12693g) {
            TextDirectionHeuristic textDirectionHeuristicA = z.a(this.f12689c);
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f12687a;
            TextPaint textPaint = this.f12688b;
            this.f12692f = i2 >= 33 ? c.b(charSequence, textPaint, textDirectionHeuristicA) : d.b(charSequence, textPaint, textDirectionHeuristicA);
            this.f12693g = true;
        }
        return this.f12692f;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    public final float b() {
        if (!Float.isNaN(this.f12690d)) {
            return this.f12690d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f12688b;
        CharSequence charSequence = this.f12687a;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (fCeil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), s2.f.class) != spanned.length() || spanned.nextSpanTransition(-1, spanned.length(), s2.e.class) != spanned.length()) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f12690d = fCeil;
        return fCeil;
    }
}
