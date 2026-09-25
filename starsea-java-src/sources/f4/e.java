package f4;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {
    public static EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f5, float f10) {
        try {
            return edgeEffect.onPullDistance(f5, f10);
        } catch (Throwable unused) {
            edgeEffect.onPull(f5, f10);
            return 0.0f;
        }
    }
}
