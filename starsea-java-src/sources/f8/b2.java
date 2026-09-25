package f8;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b2 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4449k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4451n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b2(c0.b0 b0Var, f1.x xVar, h8.n0 n0Var, String str, v0.u0 u0Var) {
        this.f4447i = 0;
        this.f4449k = xVar;
        this.l = str;
        this.f4450m = b0Var;
        this.f4451n = (androidx.lifecycle.r0) n0Var;
        this.f4448j = u0Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4447i) {
            case 0:
                f1.x xVar = (f1.x) this.f4449k;
                String str = (String) this.l;
                c0.b0 b0Var = (c0.b0) this.f4450m;
                ?? r10 = (androidx.lifecycle.r0) this.f4451n;
                v0.u0 u0Var = (v0.u0) this.f4448j;
                int iIntValue = ((Integer) obj).intValue();
                xVar.put(str, Integer.valueOf(((v0.y0) b0Var.f2325d.f78b).g()));
                r10.w(iIntValue);
                u0Var.setValue("");
                return j8.n.f9120a;
            case 1:
                f9.b0 b0Var2 = (f9.b0) this.f4449k;
                Context context = (Context) this.l;
                v0.u0 u0Var2 = (v0.u0) this.f4448j;
                v0.u0 u0Var3 = (v0.u0) this.f4450m;
                k7.c cVar = (k7.c) this.f4451n;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    f9.e0.s(b0Var2, null, new androidx.room.c(context, uri, u0Var2, u0Var3, cVar, null, 1), 3);
                }
                return j8.n.f9120a;
            case 2:
                p7.d1 d1Var = (p7.d1) this.f4449k;
                String str2 = (String) this.l;
                String str3 = (String) this.f4450m;
                String str4 = (String) this.f4451n;
                List list = (List) this.f4448j;
                String str5 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                return p7.d1.d(d1Var, "https://api-pan.xunlei.com/drive/v1/files:batchMove", str2, str3, str5, "POST", jSONObject.put("ids", jSONArray).put("to", new JSONObject().put("parent_id", str4).put("space", "")).put("space", "").toString());
            case 3:
                p7.d1 d1Var2 = (p7.d1) this.f4449k;
                String str6 = (String) this.l;
                return p7.d1.d(d1Var2, h0.j0.w("https://api-pan.xunlei.com/drive/v1/files/", str6), (String) this.f4450m, (String) this.f4451n, (String) obj, "PATCH", new JSONObject().put("name", (String) this.f4448j).toString());
            default:
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) this.f4449k;
                f9.b0 b0Var3 = (f9.b0) this.l;
                v7.a aVar = (v7.a) this.f4450m;
                v8.e eVar = (v8.e) this.f4451n;
                v0.u0 u0Var4 = (v0.u0) this.f4448j;
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                g.d dVar = new g.d(b0Var3, aVar, eVar, u0Var4, 1);
                uVar.getLifecycle().a(dVar);
                return new b0.s1(uVar, 10, dVar);
        }
    }

    public /* synthetic */ b2(f9.b0 b0Var, Context context, v0.u0 u0Var, v0.u0 u0Var2, k7.c cVar) {
        this.f4447i = 1;
        this.f4449k = b0Var;
        this.l = context;
        this.f4448j = u0Var;
        this.f4450m = u0Var2;
        this.f4451n = cVar;
    }

    public /* synthetic */ b2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        this.f4447i = i2;
        this.f4449k = obj;
        this.l = obj2;
        this.f4450m = obj3;
        this.f4451n = obj4;
        this.f4448j = obj5;
    }
}
