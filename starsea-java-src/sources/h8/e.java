package h8;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f7825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f7826o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7824m = i2;
        this.f7825n = str;
        this.f7826o = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7824m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((e) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7824m) {
            case 0:
                return new e(this.f7825n, this.f7826o, cVar, 0);
            case 1:
                return new e(this.f7825n, this.f7826o, cVar, 1);
            case 2:
                return new e(this.f7825n, this.f7826o, cVar, 2);
            default:
                return new e(this.f7825n, this.f7826o, cVar, 3);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f7824m) {
            case 0:
                da.a.c0(obj);
                return y1.c.n(this.f7825n, this.f7826o);
            case 1:
                da.a.c0(obj);
                String lowerCase = e9.h.Z0(this.f7825n).toString().toLowerCase(Locale.ROOT);
                w8.k.d("toLowerCase(...)", lowerCase);
                byte[] bytes = "yunx-data:".concat(lowerCase).getBytes(e9.a.f4104a);
                w8.k.d("getBytes(...)", bytes);
                return android.support.v4.media.session.b.H(this.f7826o, bytes, 210000);
            case 2:
                da.a.c0(obj);
                return y1.c.n(this.f7825n, this.f7826o);
            default:
                da.a.c0(obj);
                String lowerCase2 = e9.h.Z0(this.f7825n).toString().toLowerCase(Locale.ROOT);
                w8.k.d("toLowerCase(...)", lowerCase2);
                byte[] bytes2 = "yunx-data:".concat(lowerCase2).getBytes(e9.a.f4104a);
                w8.k.d("getBytes(...)", bytes2);
                return android.support.v4.media.session.b.H(this.f7826o, bytes2, 210000);
        }
    }
}
