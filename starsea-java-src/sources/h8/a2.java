package h8;

import java.text.SimpleDateFormat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i9.c0 f7724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c2 f7727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f7728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f7729s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(c2 c2Var, String str, List list, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7723m = i2;
        this.f7727q = c2Var;
        this.f7728r = str;
        this.f7729s = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7723m) {
            case 0:
                break;
        }
        return ((a2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7723m) {
            case 0:
                a2 a2Var = new a2(this.f7727q, this.f7728r, this.f7729s, cVar, 0);
                a2Var.f7726p = obj;
                return a2Var;
            default:
                a2 a2Var2 = new a2(this.f7727q, this.f7728r, this.f7729s, cVar, 1);
                a2Var2.f7726p = obj;
                return a2Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        i9.c0 c0Var;
        i9.c0 c0Var2;
        int i2 = this.f7723m;
        j8.n nVar = j8.n.f9120a;
        List list = this.f7729s;
        o8.a aVar = o8.a.f11151i;
        c2 c2Var = this.f7727q;
        String str = this.f7728r;
        switch (i2) {
            case 0:
                i9.c0 c0Var3 = c2Var.f7775h;
                int i10 = this.f7725o;
                try {
                    if (i10 == 0) {
                        da.a.c0(obj);
                        this.f7726p = (f9.b0) this.f7726p;
                        this.f7724n = c0Var3;
                        this.f7725o = 1;
                        obj = c2Var.g0(str, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        c0Var = c0Var3;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0Var = this.f7724n;
                        da.a.c0(obj);
                    }
                    q0 q0Var = new q0((List) obj, list, str);
                    c0Var.getClass();
                    c0Var.j(null, q0Var);
                    return nVar;
                } catch (Exception e10) {
                    try {
                        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                        i8.a.b("CloudRemote", "云库操作异常", e10);
                        break;
                    } catch (Throwable th) {
                        da.a.F(th);
                    }
                    String message = e10.getMessage();
                    p0 p0Var = new p0(message != null ? message : "加载失败");
                    c0Var3.getClass();
                    c0Var3.j(null, p0Var);
                    return nVar;
                }
            default:
                i9.c0 c0Var4 = c2Var.f7777j;
                int i11 = this.f7725o;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        this.f7726p = (f9.b0) this.f7726p;
                        this.f7724n = c0Var4;
                        this.f7725o = 1;
                        obj = c2Var.g0(str, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        c0Var2 = c0Var4;
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0Var2 = this.f7724n;
                        da.a.c0(obj);
                    }
                    q0 q0Var2 = new q0((List) obj, list, str);
                    c0Var2.getClass();
                    c0Var2.j(null, q0Var2);
                    return nVar;
                } catch (Exception e11) {
                    try {
                        SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                        i8.a.b("CloudRemote", "云库操作异常", e11);
                        break;
                    } catch (Throwable th2) {
                        da.a.F(th2);
                    }
                    String message2 = e11.getMessage();
                    p0 p0Var2 = new p0(message2 != null ? message2 : "加载失败");
                    c0Var4.getClass();
                    c0Var4.j(null, p0Var2);
                    return nVar;
                }
        }
    }
}
