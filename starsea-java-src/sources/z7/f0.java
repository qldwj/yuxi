package z7;

import com.stars.app.data.db.AppDatabase;
import com.stars.app.data.db.BaiduAccountDao;
import com.stars.app.data.db.BaiduAccountEntity;
import com.stars.app.data.db.C139AccountDao;
import com.stars.app.data.db.Pan123AccountDao;
import com.stars.app.data.db.QuarkAccountDao;
import com.stars.app.data.db.UCAccountDao;
import com.stars.app.data.db.XunleiAccountDao;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18303o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18301m = i2;
        this.f18303o = obj;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18301m) {
            case 0:
                return new f0((w7.c) this.f18303o, cVar, 0).p(j8.n.f9120a);
            case 1:
                return new f0((w7.c) this.f18303o, cVar, 1).p(j8.n.f9120a);
            default:
                return new f0((h8.j) this.f18303o, cVar, 2).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) {
        UCAccountDao ucAccountDao;
        XunleiAccountDao xunleiAccountDao;
        BaiduAccountDao baiduAccountDao;
        C139AccountDao c139AccountDao;
        Pan123AccountDao pan123AccountDao;
        g9.c cVar;
        h8.d dVar;
        int i2 = this.f18301m;
        n8.c cVar2 = null;
        o8.a aVar = o8.a.f11151i;
        Object obj2 = this.f18303o;
        switch (i2) {
            case 0:
                int i10 = this.f18302n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f18302n = 1;
                    obj = ((w7.c) obj2).f16822a.getAccount(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                BaiduAccountEntity baiduAccountEntity = (BaiduAccountEntity) obj;
                if (baiduAccountEntity != null) {
                    return baiduAccountEntity.getCookie();
                }
                return null;
            case 1:
                int i11 = this.f18302n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    this.f18302n = 1;
                    obj = ((w7.c) obj2).f16822a.getAccount(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                BaiduAccountEntity baiduAccountEntity2 = (BaiduAccountEntity) obj;
                if (baiduAccountEntity2 != null) {
                    return baiduAccountEntity2.getCookie();
                }
                return null;
            default:
                AppDatabase appDatabase = ((h8.j) obj2).f8006f;
                int i12 = 2;
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        switch (this.f18302n) {
                                            case 0:
                                                da.a.c0(obj);
                                                QuarkAccountDao quarkAccountDao = appDatabase.quarkAccountDao();
                                                this.f18302n = 1;
                                                if (quarkAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                ucAccountDao = appDatabase.ucAccountDao();
                                                this.f18302n = 2;
                                                if (ucAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                xunleiAccountDao = appDatabase.xunleiAccountDao();
                                                this.f18302n = 3;
                                                if (xunleiAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                baiduAccountDao = appDatabase.baiduAccountDao();
                                                this.f18302n = 4;
                                                if (baiduAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                c139AccountDao = appDatabase.c139AccountDao();
                                                this.f18302n = 5;
                                                if (c139AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 1:
                                                da.a.c0(obj);
                                                ucAccountDao = appDatabase.ucAccountDao();
                                                this.f18302n = 2;
                                                if (ucAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                xunleiAccountDao = appDatabase.xunleiAccountDao();
                                                this.f18302n = 3;
                                                if (xunleiAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                baiduAccountDao = appDatabase.baiduAccountDao();
                                                this.f18302n = 4;
                                                if (baiduAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                c139AccountDao = appDatabase.c139AccountDao();
                                                this.f18302n = 5;
                                                if (c139AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar2 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 2:
                                                da.a.c0(obj);
                                                xunleiAccountDao = appDatabase.xunleiAccountDao();
                                                this.f18302n = 3;
                                                if (xunleiAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                baiduAccountDao = appDatabase.baiduAccountDao();
                                                this.f18302n = 4;
                                                if (baiduAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                c139AccountDao = appDatabase.c139AccountDao();
                                                this.f18302n = 5;
                                                if (c139AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar3 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 3:
                                                da.a.c0(obj);
                                                baiduAccountDao = appDatabase.baiduAccountDao();
                                                this.f18302n = 4;
                                                if (baiduAccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                c139AccountDao = appDatabase.c139AccountDao();
                                                this.f18302n = 5;
                                                if (c139AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar4 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 4:
                                                da.a.c0(obj);
                                                c139AccountDao = appDatabase.c139AccountDao();
                                                this.f18302n = 5;
                                                if (c139AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar5 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 5:
                                                da.a.c0(obj);
                                                pan123AccountDao = appDatabase.pan123AccountDao();
                                                this.f18302n = 6;
                                                if (pan123AccountDao.clear(this) == aVar) {
                                                    return aVar;
                                                }
                                                m9.e eVar6 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 6:
                                                da.a.c0(obj);
                                                m9.e eVar7 = f9.m0.f6330a;
                                                cVar = k9.n.f9579a;
                                                dVar = new h8.d(i12, cVar2, 0);
                                                this.f18302n = 7;
                                                if (f9.e0.A(cVar, dVar, this) == aVar) {
                                                    return aVar;
                                                }
                                                return j8.n.f9120a;
                                            case 7:
                                                da.a.c0(obj);
                                                return j8.n.f9120a;
                                            default:
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } catch (Throwable th) {
                                        da.a.F(th);
                                    }
                                } catch (Throwable th2) {
                                    da.a.F(th2);
                                }
                            } catch (Throwable th3) {
                                da.a.F(th3);
                            }
                        } catch (Throwable th4) {
                            da.a.F(th4);
                        }
                    } catch (Throwable th5) {
                        da.a.F(th5);
                    }
                } catch (Throwable th6) {
                    da.a.F(th6);
                }
                break;
        }
    }
}
