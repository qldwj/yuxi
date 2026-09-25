package h2;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z1 f7602a = new z1();

    public final boolean a(MotionEvent motionEvent, int i2) {
        float rawX = motionEvent.getRawX(i2);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        float rawY = motionEvent.getRawY(i2);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
