package m7;

import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10398m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f10399n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f10400o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10401p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10402q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ l f10403r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10404s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10405t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10406u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, AtomicLong atomicLong, AtomicLong atomicLong2, l lVar, AtomicLong atomicLong3, long j10, DownloadTaskEntity downloadTaskEntity, n8.c cVar) {
        super(2, cVar);
        this.f10400o = m0Var;
        this.f10401p = atomicLong;
        this.f10402q = atomicLong2;
        this.f10403r = lVar;
        this.f10404s = atomicLong3;
        this.f10405t = j10;
        this.f10406u = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l0) m(Long.valueOf(((Number) obj).longValue()), (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        l0 l0Var = new l0(this.f10400o, this.f10401p, this.f10402q, this.f10403r, this.f10404s, this.f10405t, this.f10406u, cVar);
        l0Var.f10399n = ((Number) obj).longValue();
        return l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        Object objN;
        long j11;
        Long lA;
        long j12;
        long j13;
        long j14;
        long jLongValue;
        i9.c0 c0Var;
        Object value;
        int i2 = this.f10398m;
        j8.n nVar = j8.n.f9120a;
        m0 m0Var = this.f10400o;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            long j15 = this.f10399n;
            k kVar = m0Var.f10426q;
            this.f10399n = j15;
            this.f10398m = 1;
            if (kVar.a(j15, this) != aVar) {
                j10 = j15;
            }
            return aVar;
        }
        if (i2 == 1) {
            j10 = this.f10399n;
            da.a.c0(obj);
        } else {
            if (i2 == 2) {
                long j16 = this.f10399n;
                da.a.c0(obj);
                objN = obj;
                j11 = j16;
                if (!((Boolean) objN).booleanValue()) {
                    return nVar;
                }
                this.f10402q.set(j11);
                lA = this.f10403r.a(j11);
                if (lA != null) {
                    jLongValue = lA.longValue();
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10405t), new n0(jLongValue, -1L, 1)))));
                }
                AtomicLong atomicLong = this.f10404s;
                j12 = atomicLong.get();
                if (j11 - j12 < m0Var.F && atomicLong.compareAndSet(j12, j11)) {
                    DownloadTaskDao downloadTaskDao = m0Var.f10412b;
                    this.f10399n = j11;
                    this.f10398m = 3;
                    if (downloadTaskDao.updateProgress(this.f10405t, 1, j11, 0L, this) != aVar) {
                        j14 = j11;
                    }
                    return aVar;
                }
                j13 = j11;
                m0.a(m0Var, this.f10405t, this.f10406u.getFileName(), j13, 0L);
                return nVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j14 = this.f10399n;
            da.a.c0(obj);
        }
        j13 = j14;
        m0.a(m0Var, this.f10405t, this.f10406u.getFileName(), j13, 0L);
        return nVar;
        long jAddAndGet = this.f10401p.addAndGet(j10);
        this.f10399n = jAddAndGet;
        this.f10398m = 2;
        objN = m0.n(this);
        if (objN != aVar) {
            j11 = jAddAndGet;
            if (!((Boolean) objN).booleanValue()) {
                return nVar;
            }
            this.f10402q.set(j11);
            lA = this.f10403r.a(j11);
            if (lA != null) {
                jLongValue = lA.longValue();
                c0Var = m0Var.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10405t), new n0(jLongValue, -1L, 1)))));
            }
            AtomicLong atomicLong2 = this.f10404s;
            j12 = atomicLong2.get();
            if (j11 - j12 < m0Var.F) {
            }
            j13 = j11;
            m0.a(m0Var, this.f10405t, this.f10406u.getFileName(), j13, 0L);
            return nVar;
        }
        return aVar;
    }
}
