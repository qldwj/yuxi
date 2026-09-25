package c8;

import android.content.Context;
import com.stars.app.ui.login.XunleiVerifyWebViewScreenKt;
import f8.u8;
import h8.h3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class v1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3009k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3010m;

    public /* synthetic */ v1(int i2, h1.q qVar, String str, List list, v8.c cVar) {
        this.f3007i = 2;
        this.l = list;
        this.f3009k = str;
        this.f3010m = cVar;
        this.f3008j = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3007i) {
            case 0:
                ((Integer) obj2).getClass();
                XunleiVerifyWebViewScreenKt.a((String) this.f3009k, (String) this.l, (v8.e) this.f3010m, (v8.a) this.f3008j, (v0.m) obj, v0.d.W(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                y8.a.z((h3) this.f3009k, (v8.a) this.f3008j, (v8.a) this.l, (v8.a) this.f3010m, (v0.m) obj, v0.d.W(1));
                break;
            case 2:
                List list = (List) this.l;
                String str = (String) this.f3009k;
                v8.c cVar = (v8.c) this.f3010m;
                ((Integer) obj2).getClass();
                da.a.g(v0.d.W(1), (h1.q) this.f3008j, str, list, (v0.m) obj, cVar);
                break;
            case 3:
                ((Integer) obj2).getClass();
                w9.d.b((String) this.f3009k, (v8.a) this.f3008j, (v8.a) this.l, (h1.q) this.f3010m, (v0.m) obj, v0.d.W(1));
                break;
            case 4:
                f9.b0 b0Var = (f9.b0) this.f3009k;
                v0.u0 u0Var = (v0.u0) this.l;
                k7.c cVar2 = (k7.c) this.f3010m;
                Context context = (Context) this.f3008j;
                String str2 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                w8.k.e("password", str2);
                u0Var.setValue(Boolean.FALSE);
                f9.e0.s(b0Var, null, new u8(cVar2, str2, zBooleanValue, context, null), 3);
                break;
            case 5:
                ((Integer) obj2).getClass();
                da.a.o((String) this.f3009k, (v8.a) this.f3008j, (String) this.l, (v8.c) this.f3010m, (v0.m) obj, v0.d.W(49));
                break;
            default:
                v0.u0 u0Var2 = (v0.u0) this.f3009k;
                v0.u0 u0Var3 = (v0.u0) this.l;
                v0.u0 u0Var4 = (v0.u0) this.f3010m;
                v0.u0 u0Var5 = (v0.u0) this.f3008j;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                w8.k.e("url", str3);
                w8.k.e("deviceId", str4);
                u0Var2.setValue(str3);
                u0Var3.setValue(str4);
                u0Var4.setValue(Boolean.FALSE);
                u0Var5.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ v1(int i2, Object obj, Object obj2, Object obj3, v0.u0 u0Var) {
        this.f3007i = i2;
        this.f3009k = obj;
        this.l = u0Var;
        this.f3010m = obj2;
        this.f3008j = obj3;
    }

    public /* synthetic */ v1(Object obj, v8.a aVar, Object obj2, Object obj3, int i2, int i10) {
        this.f3007i = i10;
        this.f3009k = obj;
        this.f3008j = aVar;
        this.l = obj2;
        this.f3010m = obj3;
    }

    public /* synthetic */ v1(String str, String str2, v8.e eVar, v8.a aVar, int i2) {
        this.f3007i = 0;
        this.f3009k = str;
        this.l = str2;
        this.f3010m = eVar;
        this.f3008j = aVar;
    }
}
