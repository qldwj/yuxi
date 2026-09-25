package v0;

import f8.hc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0.r f15768i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Throwable f15770k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f15769j = new Object();
    public ArrayList l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f15771m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f15772n = new e(0);

    public g(r0.r rVar) {
        this.f15768i = rVar;
    }

    public static final void a(g gVar, Throwable th) {
        synchronized (gVar.f15769j) {
            try {
                if (gVar.f15770k != null) {
                    return;
                }
                gVar.f15770k = th;
                ArrayList arrayList = gVar.l;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((f) arrayList.get(i2)).f15764b.g(da.a.F(th));
                }
                gVar.l.clear();
                gVar.f15772n.set(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n8.h
    public final n8.f K(n8.g gVar) {
        return da.a.K(this, gVar);
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final void c(long j10) {
        Object objF;
        synchronized (this.f15769j) {
            try {
                ArrayList arrayList = this.l;
                this.l = this.f15771m;
                this.f15771m = arrayList;
                this.f15772n.set(0);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    f fVar = (f) arrayList.get(i2);
                    f9.k kVar = fVar.f15764b;
                    try {
                        objF = fVar.f15763a.invoke(Long.valueOf(j10));
                    } catch (Throwable th) {
                        objF = da.a.F(th);
                    }
                    kVar.g(objF);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n8.f
    public final n8.g getKey() {
        return p0.f15872j;
    }

    @Override // n8.h
    public final n8.h t(n8.g gVar) {
        return da.a.R(this, gVar);
    }

    @Override // v0.q0
    public final Object w(v8.c cVar, p8.c cVar2) {
        f9.k kVar = new f9.k(1, k8.z.N(cVar2));
        kVar.v();
        f fVar = new f(kVar, cVar);
        synchronized (this.f15769j) {
            Throwable th = this.f15770k;
            if (th != null) {
                kVar.g(da.a.F(th));
            } else {
                boolean zIsEmpty = this.l.isEmpty();
                this.l.add(fVar);
                if (zIsEmpty) {
                    this.f15772n.set(1);
                }
                kVar.x(new hc(this, 26, fVar));
                if (zIsEmpty) {
                    try {
                        this.f15768i.a();
                    } catch (Throwable th2) {
                        a(this, th2);
                    }
                }
            }
        }
        return kVar.u();
    }

    @Override // n8.h
    public final n8.h y(n8.h hVar) {
        return da.a.T(this, hVar);
    }
}
