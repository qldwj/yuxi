package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SystemClock implements Clock {
    @Override // androidx.media3.common.util.Clock
    public HandlerWrapper createHandler(Looper looper, Handler.Callback callback) {
        return new SystemHandlerWrapper(new Handler(looper, callback));
    }

    @Override // androidx.media3.common.util.Clock
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public long elapsedRealtime() {
        return android.os.SystemClock.elapsedRealtime();
    }

    @Override // androidx.media3.common.util.Clock
    public long nanoTime() {
        return System.nanoTime();
    }

    @Override // androidx.media3.common.util.Clock
    public long uptimeMillis() {
        return android.os.SystemClock.uptimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public void onThreadBlocked() {
    }
}
