package m7;

import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f10357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f10358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f10360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f10364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f10366w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10367x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m0 m0Var, AtomicLong atomicLong, long j10, long j11, long j12, AtomicLong atomicLong2, l lVar, AtomicLong atomicLong3, long j13, DownloadTaskEntity downloadTaskEntity, n8.c cVar) {
        super(2, cVar);
        this.f10358o = m0Var;
        this.f10359p = atomicLong;
        this.f10360q = j10;
        this.f10361r = j11;
        this.f10362s = j12;
        this.f10363t = atomicLong2;
        this.f10364u = lVar;
        this.f10365v = atomicLong3;
        this.f10366w = j13;
        this.f10367x = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) m(Long.valueOf(((Number) obj).longValue()), (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        i0 i0Var = new i0(this.f10358o, this.f10359p, this.f10360q, this.f10361r, this.f10362s, this.f10363t, this.f10364u, this.f10365v, this.f10366w, this.f10367x, cVar);
        i0Var.f10357n = ((Number) obj).longValue();
        return i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x010d  */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        Object objN;
        long j11;
        long j12;
        long J;
        Long lA;
        AtomicLong atomicLong;
        long j13;
        long j14;
        DownloadTaskDao downloadTaskDao;
        long j15;
        long j16;
        long jLongValue;
        long j17;
        long j18;
        i9.c0 c0Var;
        Object value;
        int i2 = this.f10356m;
        j8.n nVar = j8.n.f9120a;
        long j19 = this.f10360q;
        m0 m0Var = this.f10358o;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            j10 = this.f10357n;
            k kVar = m0Var.f10426q;
            this.f10357n = j10;
            this.f10356m = 1;
            if (kVar.a(j10, this) != aVar) {
            }
            return aVar;
        }
        if (i2 == 1) {
            j10 = this.f10357n;
            da.a.c0(obj);
        } else {
            if (i2 == 2) {
                j11 = this.f10357n;
                da.a.c0(obj);
                objN = obj;
                if (!((Boolean) objN).booleanValue()) {
                    return nVar;
                }
                if (j19 > 0) {
                    j11 = this.f10361r + ((this.f10362s * j11) / j19);
                }
                AtomicLong atomicLong2 = this.f10363t;
                long jMax = Math.max(atomicLong2.get(), j11);
                if (j19 > 0) {
                    j12 = j19;
                } else {
                    j12 = Long.MAX_VALUE;
                }
                J = y8.a.J(jMax, 0L, j12);
                atomicLong2.set(J);
                lA = this.f10364u.a(J);
                if (lA != null) {
                    jLongValue = lA.longValue();
                    if (jLongValue > 0) {
                        j17 = ((j19 - J) * ((long) 1000)) / jLongValue;
                    } else {
                        j17 = -1;
                    }
                    j18 = j17;
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10366w), new n0(jLongValue, j18, 1)))));
                } else {
                    J = J;
                }
                atomicLong = this.f10365v;
                j13 = atomicLong.get();
                if (J - j13 < m0Var.F || J >= j19) {
                    j14 = J;
                    if (atomicLong.compareAndSet(j13, j14)) {
                        downloadTaskDao = m0Var.f10412b;
                        this.f10357n = j14;
                        this.f10356m = 3;
                        if (downloadTaskDao.updateProgress(this.f10366w, 1, j14, this.f10360q, this) != aVar) {
                            j15 = j14;
                        }
                        return aVar;
                    }
                    m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
                    return nVar;
                }
                j14 = J;
                j16 = j14;
                m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
                return nVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j15 = this.f10357n;
            da.a.c0(obj);
        }
        j16 = j15;
        m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
        return nVar;
        long jMin = Math.min(this.f10359p.addAndGet(j10), j19);
        this.f10357n = jMin;
        this.f10356m = 2;
        objN = m0.n(this);
        if (objN != aVar) {
            j11 = jMin;
            if (!((Boolean) objN).booleanValue()) {
                return nVar;
            }
            if (j19 > 0) {
                j11 = this.f10361r + ((this.f10362s * j11) / j19);
            }
            AtomicLong atomicLong3 = this.f10363t;
            long jMax2 = Math.max(atomicLong3.get(), j11);
            if (j19 > 0) {
                j12 = j19;
            } else {
                j12 = Long.MAX_VALUE;
            }
            J = y8.a.J(jMax2, 0L, j12);
            atomicLong3.set(J);
            lA = this.f10364u.a(J);
            if (lA != null) {
                jLongValue = lA.longValue();
                if (jLongValue > 0) {
                    j17 = ((j19 - J) * ((long) 1000)) / jLongValue;
                } else {
                    j17 = -1;
                }
                j18 = j17;
                c0Var = m0Var.D;
                do {
                    value = c0Var.getValue();
                } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10366w), new n0(jLongValue, j18, 1)))));
            } else {
                J = J;
            }
            atomicLong = this.f10365v;
            j13 = atomicLong.get();
            if (J - j13 < m0Var.F) {
                j14 = J;
                if (atomicLong.compareAndSet(j13, j14)) {
                    downloadTaskDao = m0Var.f10412b;
                    this.f10357n = j14;
                    this.f10356m = 3;
                    if (downloadTaskDao.updateProgress(this.f10366w, 1, j14, this.f10360q, this) != aVar) {
                        j15 = j14;
                        j16 = j15;
                    }
                }
                m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
                return nVar;
            }
            j14 = J;
            if (atomicLong.compareAndSet(j13, j14)) {
                downloadTaskDao = m0Var.f10412b;
                this.f10357n = j14;
                this.f10356m = 3;
                if (downloadTaskDao.updateProgress(this.f10366w, 1, j14, this.f10360q, this) != aVar) {
                    j15 = j14;
                    j16 = j15;
                }
            }
            m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
            return nVar;
            j16 = j14;
            m0.a(m0Var, this.f10366w, this.f10367x.getFileName(), j16, this.f10360q);
            return nVar;
        }
        return aVar;
    }
}
