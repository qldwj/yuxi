package q2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f12676a = new f();

    public final boolean a(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public final boolean b(Canvas canvas, float f5, float f10, float f11, float f12) {
        return canvas.clipOutRect(f5, f10, f11, f12);
    }

    public final boolean c(Canvas canvas, int i2, int i10, int i11, int i12) {
        return canvas.clipOutRect(i2, i10, i11, i12);
    }

    public final boolean d(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public final boolean e(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }
}
