package w4;

import android.view.Choreographer;
import v2.f0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new f0(runnable, 1));
    }
}
