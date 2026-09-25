package p7;

import java.io.EOFException;
import java.net.URLEncoder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11940m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f11942o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f11943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f11944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f11945r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, String str, String str2, n8.c cVar, h hVar) {
        super(2, cVar);
        this.f11940m = i2;
        this.f11943p = hVar;
        this.f11944q = str;
        this.f11945r = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11940m) {
            case 0:
                break;
        }
        return ((b) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11940m) {
            case 0:
                b bVar = new b(0, this.f11944q, this.f11945r, cVar, this.f11943p);
                bVar.f11942o = obj;
                return bVar;
            default:
                b bVar2 = new b(1, this.f11944q, this.f11945r, cVar, this.f11943p);
                bVar2.f11942o = obj;
                return bVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        Object objF2;
        switch (this.f11940m) {
            case 0:
                int i2 = this.f11941n;
                String str = this.f11944q;
                boolean z9 = true;
                h hVar = this.f11943p;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f11942o = (f9.b0) this.f11942o;
                    this.f11941n = 1;
                    obj = hVar.d(str, this);
                    o8.a aVar = o8.a.f11151i;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                String str2 = (String) obj;
                if (str2 == null) {
                    return Boolean.FALSE;
                }
                String strF = a2.b.F("path=", h.c(hVar, this.f11945r), "&isdir=1&size&block_list=%5B%5D&method=post&dataType=json");
                l5.b bVar = new l5.b();
                bVar.r("https://pan.baidu.com/api/create?a=commit&channel=chunlei&web=1&app_id=250528&clienttype=0&bdstoken=".concat(str2));
                bVar.o("Cookie", str);
                bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                bVar.o("Referer", "https://yun.baidu.com/disk/main");
                bVar.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                try {
                    if (h.b(hVar, h0.j0.B(strF, hVar.f12029b, bVar, "POST")).optInt("errno") != 0) {
                        z9 = false;
                    }
                    objF = Boolean.valueOf(z9);
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                return objF instanceof j8.i ? Boolean.FALSE : objF;
            default:
                int i10 = this.f11941n;
                String str3 = this.f11944q;
                h hVar2 = this.f11943p;
                boolean z10 = true;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f11942o = (f9.b0) this.f11942o;
                    this.f11941n = 1;
                    obj = hVar2.d(str3, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                String str4 = (String) obj;
                if (str4 == null) {
                    return Boolean.FALSE;
                }
                String strW = h0.j0.w("filelist=", URLEncoder.encode("[\"" + this.f11945r + "\"]", "UTF-8"));
                l5.b bVar2 = new l5.b();
                bVar2.r("https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken=" + str4 + "&newVerify=1&clienttype=0&app_id=250528&web=1");
                bVar2.o("Cookie", str3);
                bVar2.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                bVar2.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                try {
                    if (h.b(hVar2, h0.j0.B(strW, hVar2.f12029b, bVar2, "POST")).optInt("errno") != 0) {
                        z10 = false;
                    }
                    objF2 = Boolean.valueOf(z10);
                    break;
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                }
                return objF2 instanceof j8.i ? Boolean.FALSE : objF2;
        }
    }
}
