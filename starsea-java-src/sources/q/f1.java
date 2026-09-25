package q;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f1 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i2, int i10, TextView textView, TextPaint textPaint, i1 i1Var) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i2);
        StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
        if (i10 == -1) {
            i10 = Log.LOG_LEVEL_OFF;
        }
        hyphenationFrequency.setMaxLines(i10);
        try {
            i1Var.a(builderObtain, textView);
        } catch (ClassCastException unused) {
            android.util.Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return builderObtain.build();
    }
}
