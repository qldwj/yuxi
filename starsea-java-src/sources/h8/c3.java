package h8;

import f8.kb;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7793m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7794n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7795o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7801u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(f3 f3Var, Object obj, int i2, String str, int i10, n8.c cVar, int i11) {
        super(2, cVar);
        this.f7793m = i11;
        this.f7797q = f3Var;
        this.f7801u = obj;
        this.f7798r = i2;
        this.f7799s = str;
        this.f7800t = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7793m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((c3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7793m) {
            case 0:
                c3 c3Var = new c3((f3) this.f7797q, (r7.d) this.f7801u, this.f7798r, this.f7799s, this.f7800t, cVar, 0);
                c3Var.f7796p = obj;
                return c3Var;
            case 1:
                c3 c3Var2 = new c3((f3) this.f7797q, (List) this.f7801u, this.f7798r, this.f7799s, this.f7800t, cVar, 1);
                c3Var2.f7796p = obj;
                return c3Var2;
            case 2:
                return new c3(this.f7794n, this.f7798r, this.f7800t, (p7.f0) this.f7796p, this.f7799s, (List) this.f7797q, (String) this.f7801u, cVar);
            default:
                return new c3(this.f7794n, this.f7798r, this.f7800t, this.f7799s, (p7.r0) this.f7796p, (String) this.f7797q, (List) this.f7801u, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x029c  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a1 A[Catch: all -> 0x01b4, Exception -> 0x01b7, Merged into TryCatch #1 {all -> 0x01b4, all -> 0x02c9, Exception -> 0x01b7, blocks: (B:61:0x01ad, B:102:0x029d, B:104:0x02a1, B:106:0x02b1, B:107:0x02b6, B:116:0x02cd, B:119:0x02d5, B:115:0x02ca, B:70:0x01c7, B:97:0x027e, B:99:0x0283, B:108:0x02b7, B:109:0x02bc, B:73:0x01d4, B:79:0x01f5, B:81:0x01f9, B:84:0x0201, B:85:0x020e, B:87:0x0214, B:88:0x0220, B:90:0x0227, B:93:0x024e, B:92:0x0233, B:110:0x02bd, B:76:0x01e6, B:112:0x02c1), top: B:202:0x019e }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:106:0x02b1 A[Catch: all -> 0x01b4, Exception -> 0x01b7, Merged into TryCatch #1 {all -> 0x01b4, all -> 0x02c9, Exception -> 0x01b7, blocks: (B:61:0x01ad, B:102:0x029d, B:104:0x02a1, B:106:0x02b1, B:107:0x02b6, B:116:0x02cd, B:119:0x02d5, B:115:0x02ca, B:70:0x01c7, B:97:0x027e, B:99:0x0283, B:108:0x02b7, B:109:0x02bc, B:73:0x01d4, B:79:0x01f5, B:81:0x01f9, B:84:0x0201, B:85:0x020e, B:87:0x0214, B:88:0x0220, B:90:0x0227, B:93:0x024e, B:92:0x0233, B:110:0x02bd, B:76:0x01e6, B:112:0x02c1), top: B:202:0x019e }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:108:0x02b7 A[Catch: all -> 0x01b4, Exception -> 0x01b7, Merged into TryCatch #1 {all -> 0x01b4, all -> 0x02c9, Exception -> 0x01b7, blocks: (B:61:0x01ad, B:102:0x029d, B:104:0x02a1, B:106:0x02b1, B:107:0x02b6, B:116:0x02cd, B:119:0x02d5, B:115:0x02ca, B:70:0x01c7, B:97:0x027e, B:99:0x0283, B:108:0x02b7, B:109:0x02bc, B:73:0x01d4, B:79:0x01f5, B:81:0x01f9, B:84:0x0201, B:85:0x020e, B:87:0x0214, B:88:0x0220, B:90:0x0227, B:93:0x024e, B:92:0x0233, B:110:0x02bd, B:76:0x01e6, B:112:0x02c1), top: B:202:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0393 A[Catch: all -> 0x0305, Exception -> 0x03d2, TRY_LEAVE, TryCatch #2 {all -> 0x0305, blocks: (B:133:0x02fd, B:142:0x031a, B:160:0x038e, B:162:0x0393, B:145:0x0327, B:151:0x0348, B:153:0x034c, B:156:0x0355, B:148:0x0339), top: B:203:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:171:0x03b3 A[Catch: all -> 0x03c8, Exception -> 0x03ca, TRY_LEAVE, TryCatch #4 {Exception -> 0x03ca, blocks: (B:169:0x03af, B:171:0x03b3, B:174:0x03c2, B:175:0x03c7, B:166:0x03a5, B:186:0x03d5, B:187:0x03db, B:188:0x03dc), top: B:203:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:174:0x03c2 A[Catch: all -> 0x03c8, Exception -> 0x03ca, TRY_ENTER, TryCatch #4 {Exception -> 0x03ca, blocks: (B:169:0x03af, B:171:0x03b3, B:174:0x03c2, B:175:0x03c7, B:166:0x03a5, B:186:0x03d5, B:187:0x03db, B:188:0x03dc), top: B:203:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:186:0x03d5 A[Catch: all -> 0x03c8, Exception -> 0x03ca, TryCatch #4 {Exception -> 0x03ca, blocks: (B:169:0x03af, B:171:0x03b3, B:174:0x03c2, B:175:0x03c7, B:166:0x03a5, B:186:0x03d5, B:187:0x03db, B:188:0x03dc), top: B:203:0x02ee }] */
    /* JADX WARN: Code duplicated, block: B:196:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:99:0x0283 A[Catch: all -> 0x01b4, Exception -> 0x01b7, Merged into TryCatch #1 {all -> 0x01b4, all -> 0x02c9, Exception -> 0x01b7, blocks: (B:61:0x01ad, B:102:0x029d, B:104:0x02a1, B:106:0x02b1, B:107:0x02b6, B:116:0x02cd, B:119:0x02d5, B:115:0x02ca, B:70:0x01c7, B:97:0x027e, B:99:0x0283, B:108:0x02b7, B:109:0x02bc, B:73:0x01d4, B:79:0x01f5, B:81:0x01f9, B:84:0x0201, B:85:0x020e, B:87:0x0214, B:88:0x0220, B:90:0x0227, B:93:0x024e, B:92:0x0233, B:110:0x02bd, B:76:0x01e6, B:112:0x02c1), top: B:202:0x019e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2, types: [r7.d] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        ?? r10;
        Exception exc;
        String message;
        ?? r11;
        ?? r12;
        f9.b0 b0Var;
        Object objInvoke;
        Object objA;
        String str;
        String str2;
        v0.b1 b1Var;
        Object objA2;
        r7.e eVar;
        f3 f3Var;
        f9.b0 b0Var2;
        Object objInvoke2;
        Object objA3;
        String str3;
        String str4;
        Object objA4;
        r7.e eVar2;
        int i2 = this.f7793m;
        j8.n nVar = j8.n.f9120a;
        int i10 = this.f7800t;
        int i11 = this.f7798r;
        Object obj2 = this.f7801u;
        o8.a aVar = o8.a.f11151i;
        Object obj3 = this.f7797q;
        switch (i2) {
            case 0:
                ?? r13 = (r7.d) obj2;
                f3 f3Var2 = (f3) obj3;
                p7.r0 r0Var = f3Var2.f7871b;
                v0.b1 b1Var2 = f3Var2.f7878i;
                int i12 = this.f7795o;
                try {
                    try {
                        try {
                            if (i12 != 0) {
                                try {
                                    if (i12 != 1) {
                                        if (i12 == 2) {
                                            String str5 = this.f7794n;
                                            f9.b0 b0Var3 = (f9.b0) this.f7796p;
                                            da.a.c0(obj);
                                            str = str5;
                                            b0Var = b0Var3;
                                            objA = obj;
                                            str2 = (String) objA;
                                            if (str2 != null) {
                                                throw new IllegalStateException("创建分享失败");
                                            }
                                            this.f7796p = b0Var;
                                            n8.c cVar = null;
                                            this.f7794n = null;
                                            this.f7795o = 3;
                                            r0Var.getClass();
                                            try {
                                                b1Var = b1Var2;
                                                objA2 = f9.e0.A(f9.m0.f6331b, new p7.j0(str2, r0Var, str, cVar, 2), this);
                                                if (objA2 == aVar) {
                                                    return aVar;
                                                }
                                            } catch (Exception e10) {
                                                e = e10;
                                                r11 = b1Var2;
                                                exc = e;
                                                r13 = r11;
                                                try {
                                                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                                                    i8.a.b("CloudUC", "云库操作异常", exc);
                                                } catch (Throwable th) {
                                                    da.a.F(th);
                                                }
                                                message = exc.getMessage();
                                                if (message == null) {
                                                    message = "分享失败";
                                                }
                                                f3Var2.h0(message);
                                                r12 = r13;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r10 = b1Var2;
                                                r10.setValue(Boolean.FALSE);
                                                throw th;
                                            }
                                        } else {
                                            if (i12 != 3) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            da.a.c0(obj);
                                            objA2 = obj;
                                            b1Var = b1Var2;
                                        }
                                        break;
                                    } else {
                                        b0Var = (f9.b0) this.f7796p;
                                        da.a.c0(obj);
                                        objInvoke = obj;
                                    }
                                    eVar = (r7.e) objA2;
                                    if (eVar != null) {
                                        throw new IllegalStateException("获取分享链接失败");
                                    }
                                    f3Var2.f7882n.setValue(eVar);
                                    r12 = b1Var;
                                    r12.setValue(Boolean.FALSE);
                                    return nVar;
                                } catch (Exception e11) {
                                    exc = e11;
                                    r13 = b1Var2;
                                    SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                                    i8.a.b("CloudUC", "云库操作异常", exc);
                                    message = exc.getMessage();
                                    if (message == null) {
                                        message = "分享失败";
                                    }
                                    f3Var2.h0(message);
                                    r12 = r13;
                                }
                            } else {
                                da.a.c0(obj);
                                b0Var = (f9.b0) this.f7796p;
                                b1Var2.setValue(Boolean.TRUE);
                                try {
                                    v8.c cVar2 = f3Var2.f7872c;
                                    this.f7796p = b0Var;
                                    this.f7795o = 1;
                                    objInvoke = cVar2.invoke(this);
                                    if (objInvoke == aVar) {
                                        return aVar;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    r11 = b1Var2;
                                    exc = e;
                                    r13 = r11;
                                    SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                                    i8.a.b("CloudUC", "云库操作异常", exc);
                                    message = exc.getMessage();
                                    if (message == null) {
                                        message = "分享失败";
                                    }
                                    f3Var2.h0(message);
                                    r12 = r13;
                                    r12.setValue(Boolean.FALSE);
                                    return nVar;
                                }
                            }
                            String str6 = (String) objInvoke;
                            if (str6 == null || e9.h.G0(str6)) {
                                r12 = b1Var2;
                                f3Var2.h0("请先登录 UC 网盘");
                            } else {
                                List listQ = da.a.Q(r13.f14364a);
                                String str7 = r13.f14365b;
                                int i13 = this.f7798r;
                                String str8 = this.f7799s;
                                int i14 = this.f7800t;
                                this.f7796p = b0Var;
                                this.f7794n = str6;
                                this.f7795o = 2;
                                r0Var.getClass();
                                objA = f9.e0.A(f9.m0.f6331b, new c3(str7, i13, i14, str8, r0Var, str6, listQ, (n8.c) null), this);
                                if (objA == aVar) {
                                    return aVar;
                                }
                                str = str6;
                                str2 = (String) objA;
                                if (str2 != null) {
                                    throw new IllegalStateException("创建分享失败");
                                }
                                this.f7796p = b0Var;
                                n8.c cVar3 = null;
                                this.f7794n = null;
                                this.f7795o = 3;
                                r0Var.getClass();
                                b1Var = b1Var2;
                                objA2 = f9.e0.A(f9.m0.f6331b, new p7.j0(str2, r0Var, str, cVar3, 2), this);
                                if (objA2 == aVar) {
                                    return aVar;
                                }
                                eVar = (r7.e) objA2;
                                if (eVar != null) {
                                    throw new IllegalStateException("获取分享链接失败");
                                }
                                f3Var2.f7882n.setValue(eVar);
                                r12 = b1Var;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r10 = b1Var2;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        r11 = r13;
                    }
                    r12.setValue(Boolean.FALSE);
                    return nVar;
                } catch (Throwable th4) {
                    th = th4;
                    r10 = r13;
                    r10.setValue(Boolean.FALSE);
                    throw th;
                }
            case 1:
                List list = (List) obj2;
                f3Var = (f3) obj3;
                p7.r0 r0Var2 = f3Var.f7871b;
                v0.b1 b1Var3 = f3Var.f7878i;
                int i15 = this.f7795o;
                try {
                    if (i15 != 0) {
                        if (i15 == 1) {
                            b0Var2 = (f9.b0) this.f7796p;
                            da.a.c0(obj);
                            objInvoke2 = obj;
                        } else if (i15 == 2) {
                            String str9 = this.f7794n;
                            f9.b0 b0Var4 = (f9.b0) this.f7796p;
                            da.a.c0(obj);
                            str3 = str9;
                            b0Var2 = b0Var4;
                            objA3 = obj;
                            str4 = (String) objA3;
                            if (str4 != null) {
                                throw new IllegalStateException("创建分享失败");
                            }
                            this.f7796p = b0Var2;
                            this.f7794n = null;
                            this.f7795o = 3;
                            r0Var2.getClass();
                            objA4 = f9.e0.A(f9.m0.f6331b, new p7.j0(str4, r0Var2, str3, null, 2), this);
                            if (objA4 == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i15 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            da.a.c0(obj);
                            objA4 = obj;
                        }
                        eVar2 = (r7.e) objA4;
                        if (eVar2 != null) {
                            throw new IllegalStateException("获取分享链接失败");
                        }
                        f3Var.f7882n.setValue(eVar2);
                        f3Var.J();
                        return nVar;
                    }
                    da.a.c0(obj);
                    b0Var2 = (f9.b0) this.f7796p;
                    b1Var3.setValue(Boolean.TRUE);
                    v8.c cVar4 = f3Var.f7872c;
                    this.f7796p = b0Var2;
                    this.f7795o = 1;
                    objInvoke2 = cVar4.invoke(this);
                    if (objInvoke2 == aVar) {
                        return aVar;
                    }
                    String str10 = (String) objInvoke2;
                    if (str10 == null || e9.h.G0(str10)) {
                        f3Var.h0("请先登录 UC 网盘");
                    } else {
                        ArrayList arrayList = new ArrayList(k8.p.l0(list));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((r7.d) it.next()).f14364a);
                        }
                        String str11 = list.size() == 1 ? ((r7.d) list.get(0)).f14365b : "分享 " + list.size() + " 个文件";
                        int i16 = this.f7798r;
                        String str12 = this.f7799s;
                        int i17 = this.f7800t;
                        this.f7796p = b0Var2;
                        this.f7794n = str10;
                        this.f7795o = 2;
                        r0Var2.getClass();
                        objA3 = f9.e0.A(f9.m0.f6331b, new c3(str11, i16, i17, str12, r0Var2, str10, arrayList, (n8.c) null), this);
                        if (objA3 == aVar) {
                            return aVar;
                        }
                        str3 = str10;
                        str4 = (String) objA3;
                        if (str4 != null) {
                            throw new IllegalStateException("创建分享失败");
                        }
                        this.f7796p = b0Var2;
                        this.f7794n = null;
                        this.f7795o = 3;
                        r0Var2.getClass();
                        objA4 = f9.e0.A(f9.m0.f6331b, new p7.j0(str4, r0Var2, str3, null, 2), this);
                        if (objA4 == aVar) {
                            return aVar;
                        }
                        eVar2 = (r7.e) objA4;
                        if (eVar2 != null) {
                            throw new IllegalStateException("获取分享链接失败");
                        }
                        f3Var.f7882n.setValue(eVar2);
                        f3Var.J();
                    }
                } catch (Exception e14) {
                    SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
                    i8.a.b("CloudUC", "云库操作异常", e14);
                    break;
                } catch (Throwable th5) {
                    da.a.F(th5);
                    break;
                } finally {
                    b1Var3.setValue(Boolean.FALSE);
                }
                return nVar;
            case 2:
                p7.f0 f0Var = (p7.f0) this.f7796p;
                int i18 = this.f7795o;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it2 = ((List) obj3).iterator();
                while (it2.hasNext()) {
                    jSONArray.put((String) it2.next());
                }
                JSONObject jSONObjectPut = jSONObject.put("fid_list", jSONArray);
                String str13 = this.f7794n;
                if (e9.h.G0(str13)) {
                    str13 = "分享文件";
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("title", str13).put("url_type", i11);
                String str14 = (String) obj2;
                if (!e9.h.G0(str14)) {
                    jSONObjectPut2.put("passcode", str14);
                }
                String string = jSONObjectPut2.put("expired_type", i10).put("support_error_code", new JSONArray().put("41060")).toString();
                w8.k.d("toString(...)", string);
                String str15 = this.f7799s;
                String str16 = (String) p7.f0.b(f0Var, p7.f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/share?pr=ucpro&fr=pc&uc_param_str=", str15, string), new kb(18));
                n8.c cVar5 = null;
                if (str16 == null) {
                    return null;
                }
                this.f7795o = 1;
                Object objA5 = f9.e0.A(f9.m0.f6331b, new p7.d0(str16, f0Var, str15, cVar5, 0), this);
                return objA5 == aVar ? aVar : objA5;
            default:
                String str17 = (String) obj3;
                p7.r0 r0Var3 = (p7.r0) this.f7796p;
                int i19 = this.f7795o;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray2 = new JSONArray();
                Iterator it3 = ((List) obj2).iterator();
                while (it3.hasNext()) {
                    jSONArray2.put((String) it3.next());
                }
                JSONObject jSONObjectPut3 = jSONObject2.put("fid_list", jSONArray2);
                String str18 = this.f7794n;
                if (e9.h.G0(str18)) {
                    str18 = "分享文件";
                }
                JSONObject jSONObjectPut4 = jSONObjectPut3.put("title", str18).put("url_type", i11).put("expired_type", i10);
                String str19 = this.f7799s;
                JSONObject jSONObjectPut5 = jSONObjectPut4.put("public_search", e9.h.G0(str19) ? 1 : 0);
                if (!e9.h.G0(str19)) {
                    jSONObjectPut5.put("passcode", str19);
                }
                String string2 = jSONObjectPut5.toString();
                w8.k.d("toString(...)", string2);
                String str20 = (String) p7.r0.b(r0Var3, p7.r0.d(r0Var3, "https://pc-api.uc.cn/1/clouddrive/share?pr=UCBrowser&fr=pc", str17, string2), new kb(25));
                n8.c cVar6 = null;
                if (str20 == null) {
                    return null;
                }
                this.f7795o = 1;
                Object objA6 = f9.e0.A(f9.m0.f6331b, new p7.p0(str20, r0Var3, str17, cVar6, 0), this);
                return objA6 == aVar ? aVar : objA6;
        }
        String message2 = e14.getMessage();
        if (message2 == null) {
            message2 = "分享失败";
        }
        f3Var.h0(message2);
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(String str, int i2, int i10, String str2, p7.r0 r0Var, String str3, List list, n8.c cVar) {
        super(2, cVar);
        this.f7793m = 3;
        this.f7794n = str;
        this.f7798r = i2;
        this.f7800t = i10;
        this.f7799s = str2;
        this.f7796p = r0Var;
        this.f7797q = str3;
        this.f7801u = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(String str, int i2, int i10, p7.f0 f0Var, String str2, List list, String str3, n8.c cVar) {
        super(2, cVar);
        this.f7793m = 2;
        this.f7794n = str;
        this.f7798r = i2;
        this.f7800t = i10;
        this.f7796p = f0Var;
        this.f7799s = str2;
        this.f7797q = list;
        this.f7801u = str3;
    }
}
