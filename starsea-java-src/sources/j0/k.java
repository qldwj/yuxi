package j0;

import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.SelectGesture;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class k {
    public static /* synthetic */ GraphemeClusterSegmentFinder h(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder i(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture j(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture k(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof SelectGesture;
    }
}
