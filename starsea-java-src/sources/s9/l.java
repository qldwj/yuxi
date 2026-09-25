package s9;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import w9.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14686e;

    public l(r9.d dVar, int i2) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        w8.k.e("taskRunner", dVar);
        w8.k.e("timeUnit", timeUnit);
        this.f14683b = i2;
        this.f14682a = timeUnit.toNanos(5L);
        this.f14684c = dVar.e();
        this.f14685d = new r9.b(this, a2.b.H(new StringBuilder(), p9.b.f12266h, " ConnectionPool"));
        this.f14686e = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0033 A[SYNTHETIC] */
    public boolean a(o9.a aVar, i iVar, List list, boolean z9) {
        Iterator it = ((ConcurrentLinkedQueue) this.f14686e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            k kVar = (k) it.next();
            w8.k.d("connection", kVar);
            synchronized (kVar) {
                if (z9) {
                    try {
                        if (!(kVar.f14672g != null)) {
                            continue;
                        } else if (kVar.i(aVar, list)) {
                            iVar.b(kVar);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (kVar.i(aVar, list)) {
                    iVar.b(kVar);
                    return true;
                }
            }
        }
    }

    public int b(k kVar, long j10) {
        byte[] bArr = p9.b.f12259a;
        ArrayList arrayList = kVar.f14680p;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i2);
            if (reference.get() != null) {
                i2++;
            } else {
                String str = "A connection to " + kVar.f14667b.f11187a.f11165h + " was leaked. Did you forget to close a response body?";
                n nVar = n.f17274a;
                n.f17274a.j(str, ((g) reference).f14650a);
                arrayList.remove(i2);
                kVar.f14675j = true;
                if (arrayList.isEmpty()) {
                    kVar.f14681q = j10 - this.f14682a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public l() {
        this.f14682a = 0L;
        this.f14683b = 0;
        this.f14686e = new q1.b();
    }
}
