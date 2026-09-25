package d;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3388a = new a();

    public final BackEvent a(float f5, float f10, float f11, int i2) {
        return new BackEvent(f5, f10, f11, i2);
    }

    public final float b(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        return backEvent.getTouchY();
    }
}
