package q7;

import f9.b0;
import f9.e0;
import f9.m0;
import h0.j0;
import j8.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f12842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12844r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, String str, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12839m = i2;
        this.f12842p = dVar;
        this.f12843q = str;
        this.f12844r = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12839m) {
            case 0:
                break;
        }
        return ((a) m(b0Var, cVar)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12839m) {
            case 0:
                a aVar = new a(this.f12842p, this.f12843q, this.f12844r, cVar, 0);
                aVar.f12841o = obj;
                return aVar;
            default:
                a aVar2 = new a(this.f12842p, this.f12843q, this.f12844r, cVar, 1);
                aVar2.f12841o = obj;
                return aVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objF;
        Object objF2;
        switch (this.f12839m) {
            case 0:
                int i2 = this.f12840n;
                String str = this.f12843q;
                boolean z9 = true;
                d dVar = this.f12842p;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f12841o = (b0) this.f12841o;
                    this.f12840n = 1;
                    dVar.getClass();
                    obj = e0.A(m0.f6331b, new a0.g(dVar, str, null, 23), this);
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
                String strF = a2.b.F("path=", d.c(dVar, this.f12844r), "&isdir=1&size&block_list=%5B%5D&method=post&dataType=json");
                l5.b bVar = new l5.b();
                bVar.r("https://pan.baidu.com/api/create?a=commit&channel=chunlei&web=1&app_id=250528&clienttype=0&bdstoken=".concat(str2));
                bVar.o("Cookie", str);
                bVar.o("User-Agent", "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;");
                bVar.o("Referer", "https://yun.baidu.com/disk/main");
                bVar.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                try {
                    if (d.b(dVar, j0.B(strF, dVar.f12850b, bVar, "POST")).optInt("errno") != 0) {
                        z9 = false;
                    }
                    objF = Boolean.valueOf(z9);
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                return objF instanceof j8.i ? Boolean.FALSE : objF;
            default:
                int i10 = this.f12840n;
                String str3 = this.f12843q;
                boolean z10 = true;
                d dVar2 = this.f12842p;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f12841o = (b0) this.f12841o;
                    this.f12840n = 1;
                    obj = e0.A(m0.f6331b, new a0.g(dVar2, str3, null, 23), this);
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
                String strConcat = "filelist=".concat(d.c(dVar2, "[\"" + this.f12844r + "\"]"));
                l5.b bVar2 = new l5.b();
                bVar2.r("https://pan.baidu.com/api/filemanager?opera=delete&async=2&onnest=fail&bdstoken=" + str4 + "&newVerify=1&clienttype=0&app_id=250528&web=1");
                bVar2.o("Cookie", str3);
                bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar2.o("Referer", "https://pan.baidu.com/disk/main");
                bVar2.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                try {
                    if (d.b(dVar2, j0.B(strConcat, dVar2.f12850b, bVar2, "POST")).optInt("errno") != 0) {
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
