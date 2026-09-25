package r9;

import androidx.room.q;
import h0.j0;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import q.l;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f14398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f14399i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14400a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14403d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14401b = 10000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f14404e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f14405f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f14406g = new q(10, this);

    static {
        String str = p9.b.f12266h + " TaskRunner";
        k.e("name", str);
        f14398h = new d(new l(new p9.a(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        k.d("getLogger(TaskRunner::class.java.name)", logger);
        f14399i = logger;
    }

    public d(l lVar) {
        this.f14400a = lVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = p9.b.f12259a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f14386a);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
        } finally {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = p9.b.f12259a;
        c cVar = aVar.f14388c;
        k.b(cVar);
        if (cVar.f14395d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z9 = cVar.f14397f;
        cVar.f14397f = false;
        cVar.f14395d = null;
        this.f14404e.remove(cVar);
        if (j10 != -1 && !z9 && !cVar.f14394c) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.f14396e.isEmpty()) {
            return;
        }
        this.f14405f.add(cVar);
    }

    public final a c() {
        long j10;
        a aVar;
        boolean z9;
        byte[] bArr = p9.b.f12259a;
        while (true) {
            ArrayList arrayList = this.f14405f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i2 = 0;
            a aVar2 = null;
            while (true) {
                if (i2 >= size) {
                    j10 = jNanoTime;
                    aVar = null;
                    z9 = false;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                a aVar3 = (a) ((c) obj).f14396e.get(0);
                j10 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f14389d - j10);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z9 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j10;
            }
            ArrayList arrayList2 = this.f14404e;
            if (aVar2 != null) {
                byte[] bArr2 = p9.b.f12259a;
                aVar2.f14389d = -1L;
                c cVar = aVar2.f14388c;
                k.b(cVar);
                cVar.f14396e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f14395d = aVar2;
                arrayList2.add(cVar);
                if (z9 || (!this.f14402c && !arrayList.isEmpty())) {
                    q qVar = this.f14406g;
                    k.e("runnable", qVar);
                    ((ThreadPoolExecutor) this.f14400a.f12400j).execute(qVar);
                }
                return aVar2;
            }
            if (this.f14402c) {
                if (jMin >= this.f14403d - j10) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f14402c = true;
            this.f14403d = j10 + jMin;
            try {
                try {
                    long j11 = jMin / 1000000;
                    Long.signum(j11);
                    long j12 = jMin - (1000000 * j11);
                    if (j11 > 0 || jMin > 0) {
                        wait(j11, (int) j12);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f14396e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f14402c = false;
            } catch (Throwable th) {
                this.f14402c = false;
                throw th;
            }
        }
    }

    public final void d(c cVar) {
        k.e("taskQueue", cVar);
        byte[] bArr = p9.b.f12259a;
        if (cVar.f14395d == null) {
            boolean zIsEmpty = cVar.f14396e.isEmpty();
            ArrayList arrayList = this.f14405f;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                k.e("<this>", arrayList);
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f14402c) {
            notify();
            return;
        }
        q qVar = this.f14406g;
        k.e("runnable", qVar);
        ((ThreadPoolExecutor) this.f14400a.f12400j).execute(qVar);
    }

    public final c e() {
        int i2;
        synchronized (this) {
            i2 = this.f14401b;
            this.f14401b = i2 + 1;
        }
        return new c(this, j0.v(i2, "Q"));
    }
}
