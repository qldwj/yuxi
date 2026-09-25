package androidx.media3.common.text;

import android.text.Spannable;
import android.text.style.RelativeSizeSpan;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SpanUtil {
    private SpanUtil() {
    }

    public static void addInheritedRelativeSizeSpan(Spannable spannable, float f5, int i2, int i10, int i11) {
        for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannable.getSpans(i2, i10, RelativeSizeSpan.class)) {
            if (spannable.getSpanStart(relativeSizeSpan) <= i2 && spannable.getSpanEnd(relativeSizeSpan) >= i10) {
                f5 = relativeSizeSpan.getSizeChange() * f5;
            }
            removeIfStartEndAndFlagsMatch(spannable, relativeSizeSpan, i2, i10, i11);
        }
        spannable.setSpan(new RelativeSizeSpan(f5), i2, i10, i11);
    }

    public static void addOrReplaceSpan(Spannable spannable, Object obj, int i2, int i10, int i11) {
        for (Object obj2 : spannable.getSpans(i2, i10, obj.getClass())) {
            removeIfStartEndAndFlagsMatch(spannable, obj2, i2, i10, i11);
        }
        spannable.setSpan(obj, i2, i10, i11);
    }

    private static void removeIfStartEndAndFlagsMatch(Spannable spannable, Object obj, int i2, int i10, int i11) {
        if (spannable.getSpanStart(obj) == i2 && spannable.getSpanEnd(obj) == i10 && spannable.getSpanFlags(obj) == i11) {
            spannable.removeSpan(obj);
        }
    }
}
