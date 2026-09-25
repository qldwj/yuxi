package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.FlagSet;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ListenerSet<T> {
    private static final int MSG_ITERATION_FINISHED = 1;
    private final Clock clock;
    private final ArrayDeque<Runnable> flushingEvents;
    private final HandlerWrapper handler;
    private final IterationFinishedEvent<T> iterationFinishedEvent;
    private final CopyOnWriteArraySet<ListenerHolder<T>> listeners;
    private final ArrayDeque<Runnable> queuedEvents;
    private boolean released;
    private final Object releasedLock;
    private boolean throwsWhenUsingWrongThread;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Event<T> {
        void invoke(T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface IterationFinishedEvent<T> {
        void invoke(T t10, FlagSet flagSet);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ListenerHolder<T> {
        private FlagSet.Builder flagsBuilder = new FlagSet.Builder();
        public final T listener;
        private boolean needsIterationFinishedEvent;
        private boolean released;

        public ListenerHolder(T t10) {
            this.listener = t10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ListenerHolder.class != obj.getClass()) {
                return false;
            }
            return this.listener.equals(((ListenerHolder) obj).listener);
        }

        public int hashCode() {
            return this.listener.hashCode();
        }

        public void invoke(int i2, Event<T> event) {
            if (this.released) {
                return;
            }
            if (i2 != -1) {
                this.flagsBuilder.add(i2);
            }
            this.needsIterationFinishedEvent = true;
            event.invoke(this.listener);
        }

        public void iterationFinished(IterationFinishedEvent<T> iterationFinishedEvent) {
            if (this.released || !this.needsIterationFinishedEvent) {
                return;
            }
            FlagSet flagSetBuild = this.flagsBuilder.build();
            this.flagsBuilder = new FlagSet.Builder();
            this.needsIterationFinishedEvent = false;
            iterationFinishedEvent.invoke(this.listener, flagSetBuild);
        }

        public void release(IterationFinishedEvent<T> iterationFinishedEvent) {
            this.released = true;
            if (this.needsIterationFinishedEvent) {
                this.needsIterationFinishedEvent = false;
                iterationFinishedEvent.invoke(this.listener, this.flagsBuilder.build());
            }
        }
    }

    public ListenerSet(Looper looper, Clock clock, IterationFinishedEvent<T> iterationFinishedEvent) {
        this(new CopyOnWriteArraySet(), looper, clock, iterationFinishedEvent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage(Message message) {
        Iterator<ListenerHolder<T>> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().iterationFinished(this.iterationFinishedEvent);
            if (this.handler.hasMessages(1)) {
                break;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$queueEvent$0(CopyOnWriteArraySet copyOnWriteArraySet, int i2, Event event) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((ListenerHolder) it.next()).invoke(i2, event);
        }
    }

    private void verifyCurrentThread() {
        if (this.throwsWhenUsingWrongThread) {
            Assertions.checkState(Thread.currentThread() == this.handler.getLooper().getThread());
        }
    }

    public void add(T t10) {
        Assertions.checkNotNull(t10);
        synchronized (this.releasedLock) {
            try {
                if (this.released) {
                    return;
                }
                this.listeners.add(new ListenerHolder<>(t10));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void clear() {
        verifyCurrentThread();
        this.listeners.clear();
    }

    public ListenerSet<T> copy(Looper looper, IterationFinishedEvent<T> iterationFinishedEvent) {
        return copy(looper, this.clock, iterationFinishedEvent);
    }

    public void flushEvents() {
        verifyCurrentThread();
        if (this.queuedEvents.isEmpty()) {
            return;
        }
        if (!this.handler.hasMessages(1)) {
            HandlerWrapper handlerWrapper = this.handler;
            handlerWrapper.sendMessageAtFrontOfQueue(handlerWrapper.obtainMessage(1));
        }
        boolean zIsEmpty = this.flushingEvents.isEmpty();
        this.flushingEvents.addAll(this.queuedEvents);
        this.queuedEvents.clear();
        if (zIsEmpty) {
            while (!this.flushingEvents.isEmpty()) {
                this.flushingEvents.peekFirst().run();
                this.flushingEvents.removeFirst();
            }
        }
    }

    public void queueEvent(int i2, Event<T> event) {
        verifyCurrentThread();
        this.queuedEvents.add(new c(i2, 0, new CopyOnWriteArraySet(this.listeners), event));
    }

    public void release() {
        verifyCurrentThread();
        synchronized (this.releasedLock) {
            this.released = true;
        }
        Iterator<ListenerHolder<T>> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().release(this.iterationFinishedEvent);
        }
        this.listeners.clear();
    }

    public void remove(T t10) {
        verifyCurrentThread();
        for (ListenerHolder<T> listenerHolder : this.listeners) {
            if (listenerHolder.listener.equals(t10)) {
                listenerHolder.release(this.iterationFinishedEvent);
                this.listeners.remove(listenerHolder);
            }
        }
    }

    public void sendEvent(int i2, Event<T> event) {
        queueEvent(i2, event);
        flushEvents();
    }

    @Deprecated
    public void setThrowsWhenUsingWrongThread(boolean z9) {
        this.throwsWhenUsingWrongThread = z9;
    }

    public int size() {
        verifyCurrentThread();
        return this.listeners.size();
    }

    private ListenerSet(CopyOnWriteArraySet<ListenerHolder<T>> copyOnWriteArraySet, Looper looper, Clock clock, IterationFinishedEvent<T> iterationFinishedEvent, boolean z9) {
        this.clock = clock;
        this.listeners = copyOnWriteArraySet;
        this.iterationFinishedEvent = iterationFinishedEvent;
        this.releasedLock = new Object();
        this.flushingEvents = new ArrayDeque<>();
        this.queuedEvents = new ArrayDeque<>();
        this.handler = clock.createHandler(looper, new Handler.Callback() { // from class: androidx.media3.common.util.b
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f1082i.handleMessage(message);
            }
        });
        this.throwsWhenUsingWrongThread = z9;
    }

    public ListenerSet<T> copy(Looper looper, Clock clock, IterationFinishedEvent<T> iterationFinishedEvent) {
        return new ListenerSet<>(this.listeners, looper, clock, iterationFinishedEvent, this.throwsWhenUsingWrongThread);
    }
}
