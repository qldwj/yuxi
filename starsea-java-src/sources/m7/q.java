package m7;

import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p8.j implements v8.i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10463m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f10464n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f10465o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f10466p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ int f10467q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ int f10468r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m0 f10469s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10470t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10473w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10474x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(m0 m0Var, AtomicLong atomicLong, long j10, DownloadTaskEntity downloadTaskEntity, AtomicLong atomicLong2, int i2, n8.c cVar) {
        super(6, cVar);
        this.f10469s = m0Var;
        this.f10470t = atomicLong;
        this.f10471u = j10;
        this.f10472v = downloadTaskEntity;
        this.f10473w = atomicLong2;
        this.f10474x = i2;
    }

    @Override // v8.i
    public final Object b(Long l, Long l6, Long l7, Integer num, Object obj, Serializable serializable) {
        long jLongValue = l.longValue();
        long jLongValue2 = l6.longValue();
        long jLongValue3 = l7.longValue();
        int iIntValue = num.intValue();
        int iIntValue2 = ((Number) obj).intValue();
        AtomicLong atomicLong = this.f10473w;
        int i2 = this.f10474x;
        q qVar = new q(this.f10469s, this.f10470t, this.f10471u, this.f10472v, atomicLong, i2, (n8.c) serializable);
        qVar.f10464n = jLongValue;
        qVar.f10465o = jLongValue2;
        qVar.f10466p = jLongValue3;
        qVar.f10467q = iIntValue;
        qVar.f10468r = iIntValue2;
        return qVar.p(j8.n.f9120a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141 A[LOOP:0: B:40:0x00dd->B:54:0x0141, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x0105 A[EDGE_INSN: B:55:0x0105->B:42:0x0105 BREAK  A[LOOP:0: B:40:0x00dd->B:54:0x0141], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        Object objN;
        long j11;
        long j12;
        long j13;
        int i2;
        int i10;
        q qVar;
        long j14;
        int i11;
        long j15;
        int i12;
        int i13;
        long j16;
        long j17;
        long j18;
        long j19;
        i9.c0 c0Var;
        Object value;
        long j20;
        DownloadTaskDao downloadTaskDao;
        o8.a aVar;
        int i14 = this.f10463m;
        j8.n nVar = j8.n.f9120a;
        m0 m0Var = this.f10469s;
        o8.a aVar2 = o8.a.f11151i;
        if (i14 == 0) {
            j10 = 0;
            da.a.c0(obj);
            long j21 = this.f10464n;
            long j22 = this.f10465o;
            long j23 = this.f10466p;
            int i15 = this.f10467q;
            int i16 = this.f10468r;
            this.f10464n = j21;
            this.f10465o = j22;
            this.f10466p = j23;
            this.f10467q = i15;
            this.f10468r = i16;
            this.f10463m = 1;
            objN = m0.n(this);
            if (objN != aVar2) {
                j11 = j22;
                j12 = j23;
                j13 = j21;
                i2 = i15;
                i10 = i16;
            }
            aVar2 = aVar2;
            return aVar2;
        }
        if (i14 == 1) {
            j10 = 0;
            i10 = this.f10468r;
            int i17 = this.f10467q;
            long j24 = this.f10466p;
            long j25 = this.f10465o;
            j13 = this.f10464n;
            da.a.c0(obj);
            j11 = j25;
            j12 = j24;
            i2 = i17;
            objN = obj;
        } else {
            if (i14 != 2) {
                if (i14 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return nVar;
            }
            i10 = this.f10468r;
            i12 = this.f10467q;
            j12 = this.f10466p;
            long j26 = this.f10465o;
            j10 = 0;
            long j27 = this.f10464n;
            da.a.c0(obj);
            j15 = j26;
            j13 = j27;
            qVar = this;
        }
        i11 = i12;
        j14 = j15;
        i13 = i10;
        j16 = j12;
        j17 = j13;
        if (j16 > j10 || j14 <= j10) {
            j18 = -1;
        } else {
            j18 = ((j14 - j17) * ((long) 1000)) / j16;
        }
        j19 = j18;
        c0Var = m0Var.D;
        while (true) {
            value = c0Var.getValue();
            if (c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(qVar.f10471u), new n0(j16, j19, qVar.f10474x, i11, i13))))) {
                break;
            }
            qVar = this;
        }
        m0.a(m0Var, qVar.f10471u, qVar.f10472v.getFileName(), j17, j14);
        AtomicLong atomicLong = qVar.f10473w;
        j20 = atomicLong.get();
        if ((j17 - j20 < m0Var.F || (j14 > j10 && j17 >= j14)) && atomicLong.compareAndSet(j20, j17)) {
            downloadTaskDao = m0Var.f10412b;
            qVar.f10463m = 3;
            aVar = aVar2;
            if (downloadTaskDao.updateProgress(qVar.f10471u, 1, j17, j14, qVar) == aVar) {
                return aVar;
            }
        }
        return nVar;
        if (((Boolean) objN).booleanValue()) {
            AtomicLong atomicLong2 = this.f10470t;
            long j28 = atomicLong2.get();
            long j29 = j13 - j28;
            if (j29 > j10 && atomicLong2.compareAndSet(j28, j13)) {
                k kVar = m0Var.f10426q;
                qVar = this;
                qVar.f10464n = j13;
                qVar.f10465o = j11;
                qVar.f10466p = j12;
                qVar.f10467q = i2;
                qVar.f10468r = i10;
                qVar.f10463m = 2;
                if (kVar.a(j29, qVar) != aVar2) {
                    aVar2 = aVar2;
                    j15 = j11;
                    i12 = i2;
                    i11 = i12;
                    j14 = j15;
                }
                aVar2 = aVar2;
                return aVar2;
            }
            qVar = this;
            aVar2 = aVar2;
            j14 = j11;
            i11 = i2;
            i13 = i10;
            j16 = j12;
            j17 = j13;
            if (j16 > j10) {
                j18 = -1;
            } else {
                j18 = -1;
            }
            j19 = j18;
            c0Var = m0Var.D;
            while (true) {
                value = c0Var.getValue();
                if (c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(qVar.f10471u), new n0(j16, j19, qVar.f10474x, i11, i13))))) {
                    break;
                    break;
                }
                qVar = this;
            }
            m0.a(m0Var, qVar.f10471u, qVar.f10472v.getFileName(), j17, j14);
            AtomicLong atomicLong3 = qVar.f10473w;
            j20 = atomicLong3.get();
            if (j17 - j20 < m0Var.F) {
                downloadTaskDao = m0Var.f10412b;
                qVar.f10463m = 3;
                aVar = aVar2;
                if (downloadTaskDao.updateProgress(qVar.f10471u, 1, j17, j14, qVar) == aVar) {
                    return aVar;
                }
            } else {
                downloadTaskDao = m0Var.f10412b;
                qVar.f10463m = 3;
                aVar = aVar2;
                if (downloadTaskDao.updateProgress(qVar.f10471u, 1, j17, j14, qVar) == aVar) {
                    return aVar;
                }
            }
        }
        return nVar;
    }
}
