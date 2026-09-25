package j1;

import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ContentInfo;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ ContentInfo.Builder c(ClipData clipData, int i2) {
        return new ContentInfo.Builder(clipData, i2);
    }

    public static /* bridge */ /* synthetic */ ContentInfo e(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession f(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget g(View view, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(view, rect, point, scrollCaptureCallback);
    }
}
