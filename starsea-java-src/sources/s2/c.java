package s2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import q2.x;
import q2.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i2, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z9, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i14)) != layout.getLineCount() - 1) {
            return;
        }
        x xVar = z.f12727a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fI = p0.c.i(layout, lineForOffset, paint) + p0.c.h(layout, lineForOffset, paint);
            if (fI == 0.0f) {
                return;
            }
            w8.k.b(canvas);
            canvas.translate(fI, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z9) {
        return 0;
    }
}
