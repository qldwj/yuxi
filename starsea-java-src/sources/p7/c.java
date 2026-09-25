package p7;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f11966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f11967p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, String str, n8.c cVar, h hVar) {
        super(2, cVar);
        this.f11964m = i2;
        this.f11966o = hVar;
        this.f11967p = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11964m) {
            case 0:
                break;
        }
        return ((c) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11964m) {
            case 0:
                return new c(0, this.f11967p, cVar, this.f11966o);
            default:
                return new c(1, this.f11967p, cVar, this.f11966o);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        switch (this.f11964m) {
            case 0:
                o8.a aVar = o8.a.f11151i;
                int i2 = this.f11965n;
                n8.c cVar = null;
                if (i2 == 0) {
                    da.a.c0(obj);
                    h hVar = this.f11966o;
                    String str = this.f11967p;
                    this.f11965n = 1;
                    hVar.getClass();
                    obj = f9.e0.A(f9.m0.f6331b, new e(1, "[\"username\"]", str, cVar, hVar), this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString("username");
                    w8.k.b(strOptString);
                    if (!e9.h.G0(strOptString)) {
                        return strOptString;
                    }
                }
                return null;
            default:
                o8.a aVar2 = o8.a.f11151i;
                int i10 = this.f11965n;
                n8.c cVar2 = null;
                if (i10 == 0) {
                    da.a.c0(obj);
                    String str2 = this.f11966o.f12030c;
                    if (str2 != null) {
                        if (e9.h.G0(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            return str2;
                        }
                    }
                    h hVar2 = this.f11966o;
                    String str3 = this.f11967p;
                    this.f11965n = 1;
                    obj = f9.e0.A(f9.m0.f6331b, new e(1, "[\"bdstoken\"]", str3, cVar2, hVar2), this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 != null) {
                    String strOptString2 = jSONObject2.optString("bdstoken");
                    w8.k.b(strOptString2);
                    String str4 = !e9.h.G0(strOptString2) ? strOptString2 : null;
                    if (str4 != null) {
                        this.f11966o.f12030c = str4;
                        return str4;
                    }
                }
                return null;
        }
    }
}
