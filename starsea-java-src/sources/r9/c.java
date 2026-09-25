package r9;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f14395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f14396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14397f;

    public c(d dVar, String str) {
        k.e("name", str);
        this.f14392a = dVar;
        this.f14393b = str;
        this.f14396e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = p9.b.f12259a;
        synchronized (this.f14392a) {
            if (b()) {
                this.f14392a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f14395d;
        if (aVar != null && aVar.f14387b) {
            this.f14397f = true;
        }
        ArrayList arrayList = this.f14396e;
        boolean z9 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f14387b) {
                a aVar2 = (a) arrayList.get(size);
                if (d.f14399i.isLoggable(Level.FINE)) {
                    p0.b.e(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z9 = true;
            }
        }
        return z9;
    }

    public final void c(a aVar, long j10) {
        k.e("task", aVar);
        synchronized (this.f14392a) {
            if (!this.f14394c) {
                if (d(aVar, j10, false)) {
                    this.f14392a.d(this);
                }
            } else if (aVar.f14387b) {
                if (d.f14399i.isLoggable(Level.FINE)) {
                    p0.b.e(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (d.f14399i.isLoggable(Level.FINE)) {
                    p0.b.e(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[LOOP:0: B:23:0x0065->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[EDGE_INSN: B:39:0x007b->B:29:0x007b BREAK  A[LOOP:0: B:23:0x0065->B:27:0x0077], SYNTHETIC] */
    public final boolean d(a aVar, long j10, boolean z9) {
        int size;
        int size2;
        int i2;
        Object obj;
        String strConcat;
        k.e("task", aVar);
        c cVar = aVar.f14388c;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f14388c = this;
        }
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime + j10;
        ArrayList arrayList = this.f14396e;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f14389d = j11;
            if (d.f14399i.isLoggable(Level.FINE)) {
                if (z9) {
                    strConcat = "run again after ".concat(p0.b.j(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(p0.b.j(j11 - jNanoTime));
                }
                p0.b.e(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i2);
                i2++;
                if (((a) obj).f14389d - jNanoTime > j10) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        } else if (aVar.f14389d > j11) {
            arrayList.remove(iIndexOf);
            aVar.f14389d = j11;
            if (d.f14399i.isLoggable(Level.FINE)) {
                if (z9) {
                    strConcat = "run again after ".concat(p0.b.j(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(p0.b.j(j11 - jNanoTime));
                }
                p0.b.e(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i2);
                i2++;
                if (((a) obj).f14389d - jNanoTime > j10) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        } else if (d.f14399i.isLoggable(Level.FINE)) {
            p0.b.e(aVar, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void e() {
        byte[] bArr = p9.b.f12259a;
        synchronized (this.f14392a) {
            this.f14394c = true;
            if (b()) {
                this.f14392a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f14393b;
    }
}
