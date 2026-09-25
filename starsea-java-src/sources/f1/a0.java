package f1;

import a2.p0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f4135a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.k f4138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f4139e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.common.n f4141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f4142h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f4136b = new AtomicReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.d f4140f = new x0.d(new z[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4143i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(v8.c cVar) {
        this.f4135a = (w8.l) cVar;
        int i2 = 6;
        this.f4138d = new b0.k(i2, this);
        this.f4139e = new p0(i2, this);
    }

    public static final boolean a(a0 a0Var) {
        boolean z9;
        Set set;
        Set set2;
        synchronized (a0Var.f4140f) {
            z9 = a0Var.f4137c;
        }
        if (z9) {
            return false;
        }
        boolean z10 = false;
        while (true) {
            AtomicReference atomicReference = a0Var.f4136b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        v0.d.w("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set2 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z10;
            }
            synchronized (a0Var.f4140f) {
                x0.d dVar = a0Var.f4140f;
                int i2 = dVar.f17453k;
                if (i2 > 0) {
                    Object[] objArr = dVar.f17451i;
                    int i10 = 0;
                    do {
                        z10 = ((z) objArr[i10]).b(set) || z10;
                        i10++;
                    } while (i10 < i2);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f4140f) {
            x0.d dVar = this.f4140f;
            int i2 = dVar.f17453k;
            if (i2 > 0) {
                Object[] objArr = dVar.f17451i;
                int i10 = 0;
                do {
                    z zVar = (z) objArr[i10];
                    ((t.z) zVar.f4243e.f12400j).a();
                    zVar.f4244f.a();
                    ((t.z) zVar.f4249k.f12400j).a();
                    zVar.l.clear();
                    i10++;
                } while (i10 < i2);
            }
        }
    }

    public final void c(Object obj, v8.c cVar, v8.a aVar) {
        Object obj2;
        z zVar;
        synchronized (this.f4140f) {
            x0.d dVar = this.f4140f;
            int i2 = dVar.f17453k;
            if (i2 <= 0) {
                obj2 = null;
                break;
            }
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            while (true) {
                obj2 = objArr[i10];
                if (((z) obj2).f4239a == cVar) {
                    break;
                }
                i10++;
                if (i10 >= i2) {
                    obj2 = null;
                    break;
                }
            }
            zVar = (z) obj2;
            if (zVar == null) {
                w8.k.c("null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>", cVar);
                w8.y.d(1, cVar);
                zVar = new z(cVar);
                dVar.b(zVar);
            }
        }
        z zVar2 = this.f4142h;
        long j10 = this.f4143i;
        if (j10 == -1 || j10 == v0.d.y()) {
            try {
                this.f4142h = zVar;
                this.f4143i = v0.d.y();
                zVar.a(obj, this.f4139e, aVar);
                return;
            } finally {
                this.f4142h = zVar2;
                this.f4143i = j10;
            }
        }
        StringBuilder sbI = a2.b.I(j10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
        sbI.append(v0.d.y());
        sbI.append(", name=");
        sbI.append(Thread.currentThread().getName());
        sbI.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        v0.d.U(sbI.toString());
        throw null;
    }

    public final void d() {
        b0.k kVar = this.f4138d;
        a2.f fVar = o.f4209a;
        o.f(m.l);
        synchronized (o.f4210b) {
            o.f4215g = k8.n.D0((List) o.f4215g, kVar);
        }
        this.f4141g = new androidx.media3.common.n(12, kVar);
    }
}
