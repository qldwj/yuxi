package ba;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class e extends j0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f2237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f2238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f2239j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f2240k;
    public static e l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f2242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2243g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f2237h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        w8.k.d("newCondition(...)", conditionNewCondition);
        f2238i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f2239j = millis;
        f2240k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f2254c;
        boolean z9 = this.f2252a;
        if (j10 != 0 || z9) {
            ReentrantLock reentrantLock = f2237h;
            reentrantLock.lock();
            try {
                if (this.f2241e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f2241e = 1;
                v6.e.a(this, j10, z9);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f2237h;
        reentrantLock.lock();
        try {
            int i2 = this.f2241e;
            this.f2241e = 0;
            if (i2 != 1) {
                boolean z9 = i2 == 2;
                reentrantLock.unlock();
                return z9;
            }
            e eVar = l;
            while (eVar != null) {
                e eVar2 = eVar.f2242f;
                if (eVar2 == this) {
                    eVar.f2242f = this.f2242f;
                    this.f2242f = null;
                    reentrantLock.unlock();
                    return false;
                }
                eVar = eVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void j() {
    }
}
