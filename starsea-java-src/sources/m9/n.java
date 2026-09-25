package m9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10588b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10589c = AtomicIntegerFieldUpdater.newUpdater(n.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10590d = AtomicIntegerFieldUpdater.newUpdater(n.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10591e = AtomicIntegerFieldUpdater.newUpdater(n.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f10592a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10589c;
        if (atomicIntegerFieldUpdater.get(this) - f10590d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f10576j.f10577i == 1) {
            f10591e.incrementAndGet(this);
        }
        int i2 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f10592a;
            if (atomicReferenceArray.get(i2) == null) {
                atomicReferenceArray.lazySet(i2, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10590d;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 - f10589c.get(this) == 0) {
                return null;
            }
            int i10 = i2 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 + 1) && (iVar = (i) this.f10592a.getAndSet(i10, null)) != null) {
                if (iVar.f10576j.f10577i == 1) {
                    f10591e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i2, boolean z9) {
        int i10 = i2 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f10592a;
        i iVar = (i) atomicReferenceArray.get(i10);
        if (iVar != null) {
            if ((iVar.f10576j.f10577i == 1) == z9) {
                while (!atomicReferenceArray.compareAndSet(i10, iVar, null)) {
                    if (atomicReferenceArray.get(i10) != iVar) {
                    }
                }
                if (z9) {
                    f10591e.decrementAndGet(this);
                }
                return iVar;
            }
        }
        return null;
    }
}
