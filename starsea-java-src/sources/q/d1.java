package q;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d1 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i2, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i2, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static int b(TextView textView) {
        return textView.getMaxLines();
    }
}
