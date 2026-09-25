package m7;

import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10261m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f10262n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f10263o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10264p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Long f10265q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10266r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10267s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(m0 m0Var, AtomicLong atomicLong, Long l, long j10, DownloadTaskEntity downloadTaskEntity, n8.c cVar) {
        super(2, cVar);
        this.f10263o = m0Var;
        this.f10264p = atomicLong;
        this.f10265q = l;
        this.f10266r = j10;
        this.f10267s = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) m(Long.valueOf(((Number) obj).longValue()), (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        d0 d0Var = new d0(this.f10263o, this.f10264p, this.f10265q, this.f10266r, this.f10267s, cVar);
        d0Var.f10262n = ((Number) obj).longValue();
        return d0Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        Object objN;
        long j11;
        DownloadTaskDao downloadTaskDao;
        long jLongValue;
        long j12;
        long j13;
        int i2 = this.f10261m;
        j8.n nVar = j8.n.f9120a;
        Long l = this.f10265q;
        m0 m0Var = this.f10263o;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            j10 = this.f10262n;
            k kVar = m0Var.f10426q;
            this.f10262n = j10;
            this.f10261m = 1;
            if (kVar.a(j10, this) != aVar) {
            }
            return aVar;
        }
        if (i2 == 1) {
            j10 = this.f10262n;
            da.a.c0(obj);
        } else {
            if (i2 == 2) {
                j11 = this.f10262n;
                da.a.c0(obj);
                objN = obj;
                if (!((Boolean) objN).booleanValue()) {
                    return nVar;
                }
                downloadTaskDao = m0Var.f10412b;
                jLongValue = l.longValue();
                this.f10262n = j11;
                this.f10261m = 3;
                j12 = j11;
                if (downloadTaskDao.updateProgress(this.f10266r, 1, j12, jLongValue, this) != aVar) {
                    j13 = j12;
                }
                return aVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j14 = this.f10262n;
            da.a.c0(obj);
            j13 = j14;
        }
        m0.a(this.f10263o, this.f10266r, this.f10267s.getFileName(), j13, l.longValue());
        return nVar;
        long jMin = Math.min(this.f10264p.addAndGet(j10), l.longValue());
        this.f10262n = jMin;
        this.f10261m = 2;
        m0Var.getClass();
        objN = m0.n(this);
        if (objN != aVar) {
            j11 = jMin;
            if (!((Boolean) objN).booleanValue()) {
                return nVar;
            }
            downloadTaskDao = m0Var.f10412b;
            jLongValue = l.longValue();
            this.f10262n = j11;
            this.f10261m = 3;
            j12 = j11;
            if (downloadTaskDao.updateProgress(this.f10266r, 1, j12, jLongValue, this) != aVar) {
                j13 = j12;
                m0.a(this.f10263o, this.f10266r, this.f10267s.getFileName(), j13, l.longValue());
                return nVar;
            }
        }
        return aVar;
    }
}
