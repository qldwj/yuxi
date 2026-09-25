package h8;

import java.text.SimpleDateFormat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f3 f7733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f7734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f7735r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(f3 f3Var, String str, List list, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7730m = i2;
        this.f7733p = f3Var;
        this.f7734q = str;
        this.f7735r = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7730m) {
            case 0:
                break;
        }
        return ((a3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7730m) {
            case 0:
                a3 a3Var = new a3(this.f7733p, this.f7734q, this.f7735r, cVar, 0);
                a3Var.f7732o = obj;
                return a3Var;
            default:
                a3 a3Var2 = new a3(this.f7733p, this.f7734q, this.f7735r, cVar, 1);
                a3Var2.f7732o = obj;
                return a3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:69:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x010c  */
    @Override // p8.a
    public final Object p(Object obj) {
        f9.b0 b0Var;
        Object objInvoke;
        Object objF;
        List list;
        f9.b0 b0Var2;
        Object objInvoke2;
        Object objF2;
        List list2;
        int i2 = this.f7730m;
        List list3 = this.f7735r;
        List list4 = k8.w.f9535i;
        o8.a aVar = o8.a.f11151i;
        f3 f3Var = this.f7733p;
        j8.n nVar = j8.n.f9120a;
        String str = this.f7734q;
        switch (i2) {
            case 0:
                i9.c0 c0Var = f3Var.f7874e;
                int i10 = this.f7731n;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            b0Var = (f9.b0) this.f7732o;
                            da.a.c0(obj);
                            objInvoke = obj;
                        } else {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            da.a.c0(obj);
                            objF = obj;
                        }
                        list = (List) objF;
                        if (list == null) {
                            list4 = list;
                        }
                        u2 u2Var = new u2(list4, list3, str);
                        c0Var.getClass();
                        c0Var.j(null, u2Var);
                        return nVar;
                    }
                    da.a.c0(obj);
                    b0Var = (f9.b0) this.f7732o;
                    v8.c cVar = f3Var.f7872c;
                    this.f7732o = b0Var;
                    this.f7731n = 1;
                    objInvoke = cVar.invoke(this);
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                    String str2 = (String) objInvoke;
                    if (str2 == null || e9.h.G0(str2)) {
                        t2 t2Var = new t2("请先登录 UC 网盘");
                        c0Var.getClass();
                        c0Var.j(null, t2Var);
                    } else {
                        p7.r0 r0Var = f3Var.f7871b;
                        this.f7732o = b0Var;
                        this.f7731n = 2;
                        objF = p7.r0.f(r0Var, str, str2, this);
                        if (objF == aVar) {
                            return aVar;
                        }
                        list = (List) objF;
                        if (list == null) {
                            list4 = list;
                        }
                        u2 u2Var2 = new u2(list4, list3, str);
                        c0Var.getClass();
                        c0Var.j(null, u2Var2);
                    }
                    break;
                } catch (Exception e10) {
                    try {
                        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                        i8.a.b("CloudUC", "云库操作异常", e10);
                    } catch (Throwable th) {
                        da.a.F(th);
                    }
                    String message = e10.getMessage();
                    t2 t2Var2 = new t2(message != null ? message : "加载失败");
                    c0Var.getClass();
                    c0Var.j(null, t2Var2);
                    break;
                }
                return nVar;
            default:
                i9.c0 c0Var2 = f3Var.f7887s;
                int i11 = this.f7731n;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            b0Var2 = (f9.b0) this.f7732o;
                            da.a.c0(obj);
                            objInvoke2 = obj;
                        } else {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            da.a.c0(obj);
                            objF2 = obj;
                        }
                        list2 = (List) objF2;
                        if (list2 == null) {
                            list4 = list2;
                        }
                        u2 u2Var3 = new u2(list4, list3, str);
                        c0Var2.getClass();
                        c0Var2.j(null, u2Var3);
                        return nVar;
                    }
                    da.a.c0(obj);
                    b0Var2 = (f9.b0) this.f7732o;
                    v8.c cVar2 = f3Var.f7872c;
                    this.f7732o = b0Var2;
                    this.f7731n = 1;
                    objInvoke2 = cVar2.invoke(this);
                    if (objInvoke2 == aVar) {
                        return aVar;
                    }
                    String str3 = (String) objInvoke2;
                    if (str3 == null || e9.h.G0(str3)) {
                        t2 t2Var3 = new t2("请先登录 UC 网盘");
                        c0Var2.getClass();
                        c0Var2.j(null, t2Var3);
                    } else {
                        p7.r0 r0Var2 = f3Var.f7871b;
                        this.f7732o = b0Var2;
                        this.f7731n = 2;
                        objF2 = p7.r0.f(r0Var2, str, str3, this);
                        if (objF2 == aVar) {
                            return aVar;
                        }
                        list2 = (List) objF2;
                        if (list2 == null) {
                            list4 = list2;
                        }
                        u2 u2Var4 = new u2(list4, list3, str);
                        c0Var2.getClass();
                        c0Var2.j(null, u2Var4);
                    }
                    break;
                } catch (Exception e11) {
                    try {
                        SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                        i8.a.b("CloudUC", "云库操作异常", e11);
                    } catch (Throwable th2) {
                        da.a.F(th2);
                    }
                    String message2 = e11.getMessage();
                    t2 t2Var4 = new t2(message2 != null ? message2 : "加载失败");
                    c0Var2.getClass();
                    c0Var2.j(null, t2Var4);
                    break;
                }
                return nVar;
        }
    }
}
