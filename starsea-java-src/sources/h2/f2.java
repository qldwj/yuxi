package h2;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class f2 {
    public static /* synthetic */ RenderNode e() {
        return new RenderNode("Compose");
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable f(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession h(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ boolean n(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }
}
