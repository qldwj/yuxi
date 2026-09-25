package p7;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12234m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1 f12236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12237p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f12240s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(String str, d1 d1Var, String str2, String str3, String str4, n8.c cVar) {
        super(2, cVar);
        this.f12237p = str;
        this.f12236o = d1Var;
        this.f12238q = str2;
        this.f12239r = str3;
        this.f12240s = str4;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12234m) {
            case 0:
                break;
        }
        return ((y0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12234m) {
            case 0:
                return new y0(this.f12237p, this.f12236o, this.f12238q, this.f12239r, this.f12240s, cVar);
            default:
                return new y0(this.f12236o, this.f12237p, this.f12238q, this.f12239r, this.f12240s, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws UnsupportedEncodingException {
        switch (this.f12234m) {
            case 0:
                int i2 = this.f12235n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                StringBuilder sb = new StringBuilder("https://api-pan.xunlei.com/drive/v1/files/");
                String str = this.f12237p;
                sb.append(str);
                sb.append("?_magic=2021&usage=PLAY&thumbnail_size=SIZE_LARGE&with=hdr10&with=subtitle_files&with=task&with=public_share_tag");
                String string = sb.toString();
                String strW = h0.j0.w("GET:/drive/v1/files/", str);
                d1 d1Var = this.f12236o;
                t0 t0Var = new t0(d1Var, string, this.f12240s, this.f12239r, 2);
                o0 o0Var = new o0(5);
                this.f12235n = 1;
                Object objC = d1.c(this.f12238q, this.f12239r, strW, this, d1Var, t0Var, o0Var);
                o8.a aVar = o8.a.f11151i;
                return objC == aVar ? aVar : objC;
            default:
                int i10 = this.f12235n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                String strEncode = URLEncoder.encode("{\"trashed\":{\"eq\":false}}", "UTF-8");
                d1 d1Var2 = this.f12236o;
                String str2 = this.f12240s;
                String str3 = this.f12238q;
                t0 t0Var2 = new t0(d1Var2, "https://api-pan.xunlei.com/drive/v1/files?parent_id=" + this.f12239r + "&page_token=&limit=50&with_audit=true&filters=" + strEncode, str2, str3, 3);
                z0 z0Var = new z0(d1Var2, 0);
                this.f12235n = 1;
                Object objC2 = d1.c(this.f12237p, str3, "GET:/drive/v1/files", this, d1Var2, t0Var2, z0Var);
                o8.a aVar2 = o8.a.f11151i;
                return objC2 == aVar2 ? aVar2 : objC2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(d1 d1Var, String str, String str2, String str3, String str4, n8.c cVar) {
        super(2, cVar);
        this.f12236o = d1Var;
        this.f12237p = str;
        this.f12238q = str2;
        this.f12239r = str3;
        this.f12240s = str4;
    }
}
