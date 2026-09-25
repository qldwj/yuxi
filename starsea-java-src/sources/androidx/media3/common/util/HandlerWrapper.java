package androidx.media3.common.util;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface HandlerWrapper {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Message {
        HandlerWrapper getTarget();

        void sendToTarget();
    }

    Looper getLooper();

    boolean hasMessages(int i2);

    Message obtainMessage(int i2);

    Message obtainMessage(int i2, int i10, int i11);

    Message obtainMessage(int i2, int i10, int i11, Object obj);

    Message obtainMessage(int i2, Object obj);

    boolean post(Runnable runnable);

    boolean postAtFrontOfQueue(Runnable runnable);

    boolean postDelayed(Runnable runnable, long j10);

    void removeCallbacksAndMessages(Object obj);

    void removeMessages(int i2);

    boolean sendEmptyMessage(int i2);

    boolean sendEmptyMessageAtTime(int i2, long j10);

    boolean sendEmptyMessageDelayed(int i2, int i10);

    boolean sendMessageAtFrontOfQueue(Message message);
}
