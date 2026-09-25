package m7;

import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10196m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f10198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m0 f10199p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10200q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Long f10201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l f10202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f10205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f10206w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(m0 m0Var, AtomicLong atomicLong, Long l, l lVar, long j10, DownloadTaskEntity downloadTaskEntity, AtomicLong atomicLong2, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f10196m = i10;
        this.f10199p = m0Var;
        this.f10200q = atomicLong;
        this.f10201r = l;
        this.f10202s = lVar;
        this.f10203t = j10;
        this.f10204u = downloadTaskEntity;
        this.f10205v = atomicLong2;
        this.f10206w = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        Number number = (Number) obj;
        switch (this.f10196m) {
            case 0:
                return ((a0) m(Long.valueOf(number.longValue()), (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((a0) m(Long.valueOf(number.longValue()), (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10196m) {
            case 0:
                a0 a0Var = new a0(this.f10199p, this.f10200q, this.f10201r, this.f10202s, this.f10203t, this.f10204u, this.f10205v, this.f10206w, cVar, 0);
                a0Var.f10198o = ((Number) obj).longValue();
                return a0Var;
            default:
                a0 a0Var2 = new a0(this.f10199p, this.f10200q, this.f10201r, this.f10202s, this.f10203t, this.f10204u, this.f10205v, this.f10206w, cVar, 1);
                a0Var2.f10198o = ((Number) obj).longValue();
                return a0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x016e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        o8.a aVar;
        Object objN;
        long j11;
        Long lA;
        long j12;
        DownloadTaskDao downloadTaskDao;
        long jLongValue;
        long jLongValue2;
        long jLongValue3;
        long j13;
        i9.c0 c0Var;
        Object value;
        long j14;
        o8.a aVar2;
        Object objN2;
        long j15;
        Long lA2;
        long j16;
        DownloadTaskDao downloadTaskDao2;
        long jLongValue4;
        long jLongValue5;
        long jLongValue6;
        long j17;
        i9.c0 c0Var2;
        Object value2;
        switch (this.f10196m) {
            case 0:
                int i2 = this.f10197n;
                j8.n nVar = j8.n.f9120a;
                Long l = this.f10201r;
                m0 m0Var = this.f10199p;
                o8.a aVar3 = o8.a.f11151i;
                if (i2 == 0) {
                    da.a.c0(obj);
                    j10 = this.f10198o;
                    k kVar = m0Var.f10426q;
                    this.f10198o = j10;
                    this.f10197n = 1;
                    if (kVar.a(j10, this) != aVar3) {
                    }
                    aVar = aVar3;
                    return aVar;
                }
                if (i2 == 1) {
                    j10 = this.f10198o;
                    da.a.c0(obj);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                        return nVar;
                    }
                    long j18 = this.f10198o;
                    da.a.c0(obj);
                    objN = obj;
                    j11 = j18;
                }
                if (!((Boolean) objN).booleanValue()) {
                    return nVar;
                }
                lA = this.f10202s.a(j11);
                if (lA != null) {
                    jLongValue2 = lA.longValue();
                    if (jLongValue2 > 0) {
                        jLongValue3 = ((l.longValue() - j11) * ((long) 1000)) / jLongValue2;
                    } else {
                        jLongValue3 = -1;
                    }
                    j13 = jLongValue3;
                    c0Var = m0Var.D;
                    do {
                        value = c0Var.getValue();
                    } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10203t), new n0(jLongValue2, j13, this.f10206w)))));
                }
                m0.a(m0Var, this.f10203t, this.f10204u.getFileName(), j11, l.longValue());
                AtomicLong atomicLong = this.f10205v;
                j12 = atomicLong.get();
                if ((j11 - j12 >= m0Var.F && j11 < l.longValue()) || !atomicLong.compareAndSet(j12, j11)) {
                    return nVar;
                }
                downloadTaskDao = m0Var.f10412b;
                jLongValue = l.longValue();
                this.f10197n = 3;
                aVar = aVar3;
                if (downloadTaskDao.updateProgress(this.f10203t, 1, j11, jLongValue, this) != aVar) {
                    return nVar;
                }
                return aVar;
                long jMin = Math.min(this.f10200q.addAndGet(j10), l.longValue());
                this.f10198o = jMin;
                this.f10197n = 2;
                objN = m0.n(this);
                if (objN == aVar3) {
                    aVar = aVar3;
                } else {
                    j11 = jMin;
                    if (!((Boolean) objN).booleanValue()) {
                        return nVar;
                    }
                    lA = this.f10202s.a(j11);
                    if (lA != null) {
                        jLongValue2 = lA.longValue();
                        if (jLongValue2 > 0) {
                            jLongValue3 = ((l.longValue() - j11) * ((long) 1000)) / jLongValue2;
                        } else {
                            jLongValue3 = -1;
                        }
                        j13 = jLongValue3;
                        c0Var = m0Var.D;
                        do {
                            value = c0Var.getValue();
                        } while (!c0Var.h(value, k8.z.X((Map) value, new j8.g(new Long(this.f10203t), new n0(jLongValue2, j13, this.f10206w)))));
                    }
                    m0.a(m0Var, this.f10203t, this.f10204u.getFileName(), j11, l.longValue());
                    AtomicLong atomicLong2 = this.f10205v;
                    j12 = atomicLong2.get();
                    if (j11 - j12 >= m0Var.F) {
                    }
                    downloadTaskDao = m0Var.f10412b;
                    jLongValue = l.longValue();
                    this.f10197n = 3;
                    aVar = aVar3;
                    if (downloadTaskDao.updateProgress(this.f10203t, 1, j11, jLongValue, this) != aVar) {
                        return nVar;
                    }
                }
                return aVar;
            default:
                int i10 = this.f10197n;
                j8.n nVar2 = j8.n.f9120a;
                Long l6 = this.f10201r;
                m0 m0Var2 = this.f10199p;
                o8.a aVar4 = o8.a.f11151i;
                if (i10 == 0) {
                    da.a.c0(obj);
                    j14 = this.f10198o;
                    k kVar2 = m0Var2.f10426q;
                    this.f10198o = j14;
                    this.f10197n = 1;
                    if (kVar2.a(j14, this) != aVar4) {
                    }
                    aVar2 = aVar4;
                    return aVar2;
                }
                if (i10 == 1) {
                    j14 = this.f10198o;
                    da.a.c0(obj);
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                        return nVar2;
                    }
                    long j19 = this.f10198o;
                    da.a.c0(obj);
                    objN2 = obj;
                    j15 = j19;
                }
                if (!((Boolean) objN2).booleanValue()) {
                    return nVar2;
                }
                lA2 = this.f10202s.a(j15);
                if (lA2 != null) {
                    jLongValue5 = lA2.longValue();
                    if (jLongValue5 > 0) {
                        jLongValue6 = ((l6.longValue() - j15) * ((long) 1000)) / jLongValue5;
                    } else {
                        jLongValue6 = -1;
                    }
                    j17 = jLongValue6;
                    c0Var2 = m0Var2.D;
                    do {
                        value2 = c0Var2.getValue();
                    } while (!c0Var2.h(value2, k8.z.X((Map) value2, new j8.g(new Long(this.f10203t), new n0(jLongValue5, j17, this.f10206w)))));
                }
                m0.a(m0Var2, this.f10203t, this.f10204u.getFileName(), j15, l6.longValue());
                AtomicLong atomicLong3 = this.f10205v;
                j16 = atomicLong3.get();
                if ((j15 - j16 >= m0Var2.F && j15 < l6.longValue()) || !atomicLong3.compareAndSet(j16, j15)) {
                    return nVar2;
                }
                downloadTaskDao2 = m0Var2.f10412b;
                jLongValue4 = l6.longValue();
                this.f10197n = 3;
                aVar2 = aVar4;
                if (downloadTaskDao2.updateProgress(this.f10203t, 1, j15, jLongValue4, this) != aVar2) {
                    return nVar2;
                }
                return aVar2;
                long jMin2 = Math.min(this.f10200q.addAndGet(j14), l6.longValue());
                this.f10198o = jMin2;
                this.f10197n = 2;
                objN2 = m0.n(this);
                if (objN2 == aVar4) {
                    aVar2 = aVar4;
                } else {
                    j15 = jMin2;
                    if (!((Boolean) objN2).booleanValue()) {
                        return nVar2;
                    }
                    lA2 = this.f10202s.a(j15);
                    if (lA2 != null) {
                        jLongValue5 = lA2.longValue();
                        if (jLongValue5 > 0) {
                            jLongValue6 = ((l6.longValue() - j15) * ((long) 1000)) / jLongValue5;
                        } else {
                            jLongValue6 = -1;
                        }
                        j17 = jLongValue6;
                        c0Var2 = m0Var2.D;
                        do {
                            value2 = c0Var2.getValue();
                        } while (!c0Var2.h(value2, k8.z.X((Map) value2, new j8.g(new Long(this.f10203t), new n0(jLongValue5, j17, this.f10206w)))));
                    }
                    m0.a(m0Var2, this.f10203t, this.f10204u.getFileName(), j15, l6.longValue());
                    AtomicLong atomicLong4 = this.f10205v;
                    j16 = atomicLong4.get();
                    if (j15 - j16 >= m0Var2.F) {
                    }
                    downloadTaskDao2 = m0Var2.f10412b;
                    jLongValue4 = l6.longValue();
                    this.f10197n = 3;
                    aVar2 = aVar4;
                    if (downloadTaskDao2.updateProgress(this.f10203t, 1, j15, jLongValue4, this) != aVar2) {
                        return nVar2;
                    }
                }
                return aVar2;
        }
    }
}
