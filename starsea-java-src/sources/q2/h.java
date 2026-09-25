package q2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f12678a = new h();

    public final boolean a(Canvas canvas, float f5, float f10, float f11, float f12) {
        return canvas.quickReject(f5, f10, f11, f12);
    }

    public final boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
