package h8;

import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7753m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7755o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f3 f7756p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r7.d f7757q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f7758r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(f3 f3Var, r7.d dVar, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7753m = i2;
        this.f7756p = f3Var;
        this.f7757q = dVar;
        this.f7758r = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7753m) {
            case 0:
                break;
        }
        return ((b3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7753m) {
            case 0:
                b3 b3Var = new b3(this.f7756p, this.f7757q, this.f7758r, cVar, 0);
                b3Var.f7755o = obj;
                return b3Var;
            default:
                b3 b3Var2 = new b3(this.f7756p, this.f7757q, this.f7758r, cVar, 1);
                b3Var2.f7755o = obj;
                return b3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009b A[Catch: all -> 0x0030, Exception -> 0x0033, Merged into TryCatch #0 {all -> 0x0030, all -> 0x00bb, Exception -> 0x0033, blocks: (B:9:0x002a, B:32:0x0093, B:34:0x009b, B:35:0x00a7, B:43:0x00bf, B:47:0x00c7, B:42:0x00bc, B:18:0x0041, B:24:0x0061, B:26:0x0067, B:29:0x006e, B:37:0x00b1, B:21:0x0053, B:39:0x00b5), top: B:108:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[Catch: all -> 0x0030, Exception -> 0x0033, Merged into TryCatch #0 {all -> 0x0030, all -> 0x00bb, Exception -> 0x0033, blocks: (B:9:0x002a, B:32:0x0093, B:34:0x009b, B:35:0x00a7, B:43:0x00bf, B:47:0x00c7, B:42:0x00bc, B:18:0x0041, B:24:0x0061, B:26:0x0067, B:29:0x006e, B:37:0x00b1, B:21:0x0053, B:39:0x00b5), top: B:108:0x0020 }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:86:0x015b A[Catch: all -> 0x00e8, Exception -> 0x00eb, Merged into TryCatch #2 {all -> 0x00e8, Exception -> 0x00eb, all -> 0x018a, blocks: (B:58:0x00e3, B:89:0x0170, B:99:0x018e, B:103:0x0196, B:98:0x018b, B:67:0x00f9, B:84:0x0157, B:86:0x015b, B:91:0x017a, B:92:0x017f, B:70:0x0103, B:76:0x0123, B:78:0x0129, B:81:0x0130, B:93:0x0180, B:73:0x0115, B:95:0x0184), top: B:109:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x016f  */
    /* JADX WARN: Code duplicated, block: B:91:0x017a A[Catch: all -> 0x00e8, Exception -> 0x00eb, Merged into TryCatch #2 {all -> 0x00e8, Exception -> 0x00eb, all -> 0x018a, blocks: (B:58:0x00e3, B:89:0x0170, B:99:0x018e, B:103:0x0196, B:98:0x018b, B:67:0x00f9, B:84:0x0157, B:86:0x015b, B:91:0x017a, B:92:0x017f, B:70:0x0103, B:76:0x0123, B:78:0x0129, B:81:0x0130, B:93:0x0180, B:73:0x0115, B:95:0x0184), top: B:109:0x00d7 }, TRY_ENTER] */
    @Override // p8.a
    public final Object p(Object obj) {
        String str;
        f9.b0 b0Var;
        Object objInvoke;
        Object objA;
        String str2;
        f9.b0 b0Var2;
        Object objInvoke2;
        Object objA2;
        int i2 = this.f7753m;
        r7.d dVar = this.f7757q;
        o8.a aVar = o8.a.f11151i;
        f3 f3Var = this.f7756p;
        j8.n nVar = j8.n.f9120a;
        v0.b1 b1Var = f3Var.f7878i;
        switch (i2) {
            case 0:
                int i10 = this.f7754n;
                str = "移动失败";
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            b0Var = (f9.b0) this.f7755o;
                            da.a.c0(obj);
                            objInvoke = obj;
                        } else if (i10 == 2) {
                            b0Var = (f9.b0) this.f7755o;
                            da.a.c0(obj);
                            objA = obj;
                            if (((String) objA) != null) {
                                throw new IllegalStateException("移动失败");
                            }
                            f3Var.h0("已移动到目标目录");
                            f3Var.g0(null);
                            this.f7755o = b0Var;
                            this.f7754n = 3;
                            if (f9.e0.i(1500L, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            da.a.c0(obj);
                        }
                        f3.b0(f3Var);
                        return nVar;
                    }
                    da.a.c0(obj);
                    b0Var = (f9.b0) this.f7755o;
                    b1Var.setValue(Boolean.TRUE);
                    v8.c cVar = f3Var.f7872c;
                    this.f7755o = b0Var;
                    this.f7754n = 1;
                    objInvoke = cVar.invoke(this);
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                    String str3 = (String) objInvoke;
                    if (str3 == null || e9.h.G0(str3)) {
                        f3Var.h0("请先登录 UC 网盘");
                    } else {
                        p7.r0 r0Var = f3Var.f7871b;
                        String str4 = dVar.f14364a;
                        String str5 = this.f7758r;
                        this.f7755o = b0Var;
                        this.f7754n = 2;
                        r0Var.getClass();
                        objA = f9.e0.A(f9.m0.f6331b, new p7.m0(str5, str4, r0Var, str3, null, 1), this);
                        if (objA == aVar) {
                            return aVar;
                        }
                        if (((String) objA) != null) {
                            throw new IllegalStateException("移动失败");
                        }
                        f3Var.h0("已移动到目标目录");
                        f3Var.g0(null);
                        this.f7755o = b0Var;
                        this.f7754n = 3;
                        if (f9.e0.i(1500L, this) == aVar) {
                            return aVar;
                        }
                        f3.b0(f3Var);
                    }
                } catch (Exception e10) {
                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                    i8.a.b("CloudUC", "云库操作异常", e10);
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                    break;
                } finally {
                    b1Var.setValue(Boolean.FALSE);
                }
                return nVar;
            default:
                int i11 = this.f7754n;
                str2 = "重命名失败";
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            b0Var2 = (f9.b0) this.f7755o;
                            da.a.c0(obj);
                            objInvoke2 = obj;
                        } else {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            da.a.c0(obj);
                            objA2 = obj;
                        }
                        if (((Boolean) objA2).booleanValue()) {
                            f3Var.h0("已重命名");
                            f3Var.g0(null);
                            f3.b0(f3Var);
                        } else {
                            f3Var.h0("重命名失败");
                        }
                        return nVar;
                    }
                    da.a.c0(obj);
                    b0Var2 = (f9.b0) this.f7755o;
                    b1Var.setValue(Boolean.TRUE);
                    v8.c cVar2 = f3Var.f7872c;
                    this.f7755o = b0Var2;
                    this.f7754n = 1;
                    objInvoke2 = cVar2.invoke(this);
                    if (objInvoke2 == aVar) {
                        return aVar;
                    }
                    String str6 = (String) objInvoke2;
                    if (str6 == null || e9.h.G0(str6)) {
                        f3Var.h0("请先登录 UC 网盘");
                    } else {
                        p7.r0 r0Var2 = f3Var.f7871b;
                        String str7 = dVar.f14364a;
                        String str8 = this.f7758r;
                        this.f7755o = b0Var2;
                        this.f7754n = 2;
                        r0Var2.getClass();
                        objA2 = f9.e0.A(f9.m0.f6331b, new e0.f(str7, str8, r0Var2, str6, (n8.c) null, 4), this);
                        if (objA2 == aVar) {
                            return aVar;
                        }
                        if (((Boolean) objA2).booleanValue()) {
                            f3Var.h0("已重命名");
                            f3Var.g0(null);
                            f3.b0(f3Var);
                        } else {
                            f3Var.h0("重命名失败");
                        }
                    }
                } catch (Exception e11) {
                    SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                    i8.a.b("CloudUC", "云库操作异常", e11);
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                    break;
                } finally {
                    b1Var.setValue(Boolean.FALSE);
                }
                return nVar;
        }
        String message = e10.getMessage();
        if (message != null) {
            str = message;
        }
        f3Var.h0(str);
        return nVar;
        String message2 = e11.getMessage();
        if (message2 != null) {
            str2 = message2;
        }
        f3Var.h0(str2);
        return nVar;
    }
}
