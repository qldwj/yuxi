package v3;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
