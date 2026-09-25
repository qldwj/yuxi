package f4;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {
    public static String[] b(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static PrecomputedText.Params c(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static void d(TextView textView, int i2) {
        textView.setFirstBaselineToTopHeight(i2);
    }

    public static CharSequence a(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
