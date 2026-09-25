package p7;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12198m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12199n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1 f12200o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12201p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12202q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12203r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(d1 d1Var, String str, String str2, String str3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12198m = i2;
        this.f12200o = d1Var;
        this.f12201p = str;
        this.f12202q = str2;
        this.f12203r = str3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12198m) {
            case 0:
                break;
        }
        return ((v0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12198m) {
            case 0:
                return new v0(this.f12200o, this.f12201p, this.f12202q, this.f12203r, cVar, 0);
            default:
                return new v0(this.f12200o, this.f12201p, this.f12202q, this.f12203r, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objI;
        Object next;
        Object objA;
        String str;
        switch (this.f12198m) {
            case 0:
                int i2 = this.f12199n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                String string = new JSONObject().put("kind", "drive#folder").put("name", "StarSea临时转存").put("parent_id", "").put("space", "").toString();
                w8.k.d("toString(...)", string);
                d1 d1Var = this.f12200o;
                String str2 = this.f12203r;
                String str3 = this.f12202q;
                t0 t0Var = new t0(d1Var, str2, str3, string, 1);
                o0 o0Var = new o0(4);
                this.f12199n = 1;
                Object objC = d1.c(this.f12201p, str3, "POST:/drive/v1/files", this, d1Var, t0Var, o0Var);
                o8.a aVar = o8.a.f11151i;
                return objC == aVar ? aVar : objC;
            default:
                int i10 = this.f12199n;
                d1 d1Var2 = this.f12200o;
                o8.a aVar2 = o8.a.f11151i;
                if (i10 != 0) {
                    if (i10 == 1) {
                        da.a.c0(obj);
                        objI = obj;
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                        objA = obj;
                    }
                    return (String) objA;
                }
                da.a.c0(obj);
                this.f12199n = 1;
                objI = d1Var2.i("", this.f12201p, this.f12202q, this.f12203r, this);
                if (objI == aVar2) {
                    d1Var2 = d1Var2;
                    return aVar2;
                }
                d1Var2 = d1Var2;
                Iterable iterable = (List) objI;
                if (iterable == null) {
                    iterable = k8.w.f9535i;
                }
                Iterator it = iterable.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        r7.d dVar = (r7.d) next;
                        if (!dVar.f14367d || !w8.k.a(dVar.f14365b, "StarSea临时转存")) {
                        }
                    } else {
                        next = null;
                    }
                }
                r7.d dVar2 = (r7.d) next;
                if (dVar2 != null && (str = dVar2.f14364a) != null) {
                    return str;
                }
                this.f12199n = 2;
                objA = f9.e0.A(f9.m0.f6331b, new v0(d1Var2, this.f12203r, this.f12202q, this.f12201p, null, 0), this);
                if (objA == aVar2) {
                    return aVar2;
                }
                return (String) objA;
        }
    }
}
