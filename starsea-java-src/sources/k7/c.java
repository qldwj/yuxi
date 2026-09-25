package k7;

import com.stars.app.data.db.BaiduAccountDao;
import com.stars.app.data.db.C139AccountDao;
import com.stars.app.data.db.Pan123AccountDao;
import com.stars.app.data.db.QuarkAccountDao;
import com.stars.app.data.db.UCAccountDao;
import com.stars.app.data.db.XunleiAccountDao;
import f9.e0;
import f9.m0;
import h8.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QuarkAccountDao f9502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UCAccountDao f9503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final XunleiAccountDao f9504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BaiduAccountDao f9505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C139AccountDao f9506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pan123AccountDao f9507f;

    public c(QuarkAccountDao quarkAccountDao, UCAccountDao uCAccountDao, XunleiAccountDao xunleiAccountDao, BaiduAccountDao baiduAccountDao, C139AccountDao c139AccountDao, Pan123AccountDao pan123AccountDao) {
        k.e("quarkDao", quarkAccountDao);
        k.e("ucDao", uCAccountDao);
        k.e("xunleiDao", xunleiAccountDao);
        k.e("baiduDao", baiduAccountDao);
        k.e("c139Dao", c139AccountDao);
        k.e("pan123Dao", pan123AccountDao);
        this.f9502a = quarkAccountDao;
        this.f9503b = uCAccountDao;
        this.f9504c = xunleiAccountDao;
        this.f9505d = baiduAccountDao;
        this.f9506e = c139AccountDao;
        this.f9507f = pan123AccountDao;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z9, p8.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i2 = aVar.f9492n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f9492n = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object objA = aVar.l;
        int i10 = aVar.f9492n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            i iVar = new i(this, z9, (n8.c) null, 1);
            aVar.f9492n = 1;
            objA = e0.A(dVar, iVar, aVar);
            o8.a aVar2 = o8.a.f11151i;
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        k.d("withContext(...)", objA);
        return objA;
    }
}
