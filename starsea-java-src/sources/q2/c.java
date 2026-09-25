package q2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, float f5, float f10, BoringLayout.Metrics metrics, boolean z9, boolean z10, TextUtils.TruncateAt truncateAt, int i10) {
        return a4.h.e(charSequence, textPaint, i2, alignment, f5, f10, metrics, z9, z10, truncateAt, i10);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean c(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }
}
