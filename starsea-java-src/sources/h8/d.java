package h8;

import android.webkit.CookieManager;
import android.webkit.WebStorage;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7803n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, n8.c cVar, int i10) {
        super(i2, cVar);
        this.f7802m = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7802m) {
            case 0:
                d dVar = (d) m((f9.b0) obj, (n8.c) obj2);
                j8.n nVar = j8.n.f9120a;
                dVar.p(nVar);
                return nVar;
            case 1:
                return ((d) m((i9.v) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((d) m((v0.j1) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((d) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7802m) {
            case 0:
                d dVar = new d(2, cVar, 0);
                dVar.f7803n = obj;
                return dVar;
            case 1:
                d dVar2 = new d(2, cVar, 1);
                dVar2.f7803n = obj;
                return dVar2;
            case 2:
                d dVar3 = new d(2, cVar, 2);
                dVar3.f7803n = obj;
                return dVar3;
            case 3:
                d dVar4 = new d(2, cVar, 3);
                dVar4.f7803n = obj;
                return dVar4;
            case 4:
                d dVar5 = new d(2, cVar, 4);
                dVar5.f7803n = obj;
                return dVar5;
            case 5:
                d dVar6 = new d(2, cVar, 5);
                dVar6.f7803n = obj;
                return dVar6;
            default:
                d dVar7 = new d(2, cVar, 6);
                dVar7.f7803n = obj;
                return dVar7;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f7802m;
        Object objF = j8.n.f9120a;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                try {
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                }
                try {
                    WebStorage.getInstance().deleteAllData();
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                return objF;
            case 1:
                da.a.c0(obj);
                return Boolean.valueOf(((i9.v) this.f7803n) != i9.v.f8761i);
            case 2:
                da.a.c0(obj);
                return Boolean.valueOf(((v0.j1) this.f7803n) == v0.j1.f15800i);
            case 3:
                da.a.c0(obj);
                try {
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    break;
                } catch (Throwable th3) {
                    objF = da.a.F(th3);
                }
                return new j8.j(objF);
            case 4:
                da.a.c0(obj);
                try {
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    break;
                } catch (Throwable th4) {
                    objF = da.a.F(th4);
                }
                return new j8.j(objF);
            case 5:
                da.a.c0(obj);
                try {
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    break;
                } catch (Throwable th5) {
                    objF = da.a.F(th5);
                }
                return new j8.j(objF);
            default:
                da.a.c0(obj);
                try {
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    break;
                } catch (Throwable th6) {
                    objF = da.a.F(th6);
                }
                return new j8.j(objF);
        }
    }
}
