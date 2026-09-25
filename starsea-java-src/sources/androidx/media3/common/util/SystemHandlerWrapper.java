package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SystemHandlerWrapper implements HandlerWrapper {
    private static final int MAX_POOL_SIZE = 50;
    private static final List<SystemMessage> messagePool = new ArrayList(50);
    private final Handler handler;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SystemMessage implements HandlerWrapper.Message {
        private SystemHandlerWrapper handler;
        private Message message;

        private SystemMessage() {
        }

        private void recycle() {
            this.message = null;
            this.handler = null;
            SystemHandlerWrapper.recycleMessage(this);
        }

        @Override // androidx.media3.common.util.HandlerWrapper.Message
        public HandlerWrapper getTarget() {
            return (HandlerWrapper) Assertions.checkNotNull(this.handler);
        }

        public boolean sendAtFrontOfQueue(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) Assertions.checkNotNull(this.message));
            recycle();
            return zSendMessageAtFrontOfQueue;
        }

        @Override // androidx.media3.common.util.HandlerWrapper.Message
        public void sendToTarget() {
            ((Message) Assertions.checkNotNull(this.message)).sendToTarget();
            recycle();
        }

        public SystemMessage setMessage(Message message, SystemHandlerWrapper systemHandlerWrapper) {
            this.message = message;
            this.handler = systemHandlerWrapper;
            return this;
        }
    }

    public SystemHandlerWrapper(Handler handler) {
        this.handler = handler;
    }

    private static SystemMessage obtainSystemMessage() {
        SystemMessage systemMessage;
        List<SystemMessage> list = messagePool;
        synchronized (list) {
            try {
                systemMessage = list.isEmpty() ? new SystemMessage() : list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return systemMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void recycleMessage(SystemMessage systemMessage) {
        List<SystemMessage> list = messagePool;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(systemMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public Looper getLooper() {
        return this.handler.getLooper();
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean hasMessages(int i2) {
        Assertions.checkArgument(i2 != 0);
        return this.handler.hasMessages(i2);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i2) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i2), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean post(Runnable runnable) {
        return this.handler.post(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean postAtFrontOfQueue(Runnable runnable) {
        return this.handler.postAtFrontOfQueue(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean postDelayed(Runnable runnable, long j10) {
        return this.handler.postDelayed(runnable, j10);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void removeCallbacksAndMessages(Object obj) {
        this.handler.removeCallbacksAndMessages(obj);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void removeMessages(int i2) {
        Assertions.checkArgument(i2 != 0);
        this.handler.removeMessages(i2);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean sendEmptyMessage(int i2) {
        return this.handler.sendEmptyMessage(i2);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean sendEmptyMessageAtTime(int i2, long j10) {
        return this.handler.sendEmptyMessageAtTime(i2, j10);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean sendEmptyMessageDelayed(int i2, int i10) {
        return this.handler.sendEmptyMessageDelayed(i2, i10);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean sendMessageAtFrontOfQueue(HandlerWrapper.Message message) {
        return ((SystemMessage) message).sendAtFrontOfQueue(this.handler);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i2, Object obj) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i2, obj), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i2, int i10, int i11) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i2, i10, i11), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i2, int i10, int i11, Object obj) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i2, i10, i11, obj), this);
    }
}
