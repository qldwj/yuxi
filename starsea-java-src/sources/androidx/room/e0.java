package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f1790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f1791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Runnable f1792k;
    public final Object l;

    public e0(Executor executor) {
        w8.k.e("executor", executor);
        this.f1790i = executor;
        this.f1791j = new ArrayDeque();
        this.l = new Object();
    }

    public final void a() {
        synchronized (this.l) {
            Object objPoll = this.f1791j.poll();
            Runnable runnable = (Runnable) objPoll;
            this.f1792k = runnable;
            if (objPoll != null) {
                this.f1790i.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        w8.k.e("command", runnable);
        synchronized (this.l) {
            this.f1791j.offer(new androidx.media3.common.s(runnable, 7, this));
            if (this.f1792k == null) {
                a();
            }
        }
    }
}
