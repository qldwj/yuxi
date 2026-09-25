package p7;

import f8.c2;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12187m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12188n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1 f12189o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12190p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12191q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12192r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f12193s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(d1 d1Var, String str, String str2, String str3, List list, n8.c cVar) {
        super(2, cVar);
        this.f12189o = d1Var;
        this.f12190p = str;
        this.f12191q = str2;
        this.f12192r = str3;
        this.f12193s = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12187m) {
            case 0:
                break;
        }
        return ((u0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12187m) {
            case 0:
                return new u0(this.f12189o, this.f12190p, this.f12191q, this.f12193s, this.f12192r, cVar);
            default:
                return new u0(this.f12189o, this.f12190p, this.f12191q, this.f12192r, this.f12193s, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f12187m) {
            case 0:
                int i2 = this.f12188n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.f12193s.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                String string = jSONObject.put("ids", jSONArray).put("space", "").toString();
                w8.k.d("toString(...)", string);
                d1 d1Var = this.f12189o;
                String str = this.f12192r;
                String str2 = this.f12191q;
                t0 t0Var = new t0(d1Var, str, str2, string, 0);
                o0 o0Var = new o0(3);
                this.f12188n = 1;
                Object objC = d1.c(this.f12190p, str2, "POST:/drive/v1/files:batchDelete", this, d1Var, t0Var, o0Var);
                o8.a aVar = o8.a.f11151i;
                return objC == aVar ? aVar : objC;
            default:
                int i10 = this.f12188n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                d1 d1Var2 = this.f12189o;
                String str3 = this.f12192r;
                String str4 = this.f12191q;
                c2 c2Var = new c2(d1Var2, str3, str4, this.f12193s, 7);
                o0 o0Var2 = new o0(3);
                this.f12188n = 1;
                Object objC2 = d1.c(this.f12190p, str4, "POST:/drive/v1/files:batchTrash", this, d1Var2, c2Var, o0Var2);
                o8.a aVar2 = o8.a.f11151i;
                return objC2 == aVar2 ? aVar2 : objC2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(d1 d1Var, String str, String str2, List list, String str3, n8.c cVar) {
        super(2, cVar);
        this.f12189o = d1Var;
        this.f12190p = str;
        this.f12191q = str2;
        this.f12193s = list;
        this.f12192r = str3;
    }
}
