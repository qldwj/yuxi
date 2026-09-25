package h8;

import java.text.SimpleDateFormat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f7901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7902o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f7903p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7904q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f7905r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f7906s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7907t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(int i2, o1 o1Var, String str, List list, n8.c cVar) {
        super(2, cVar);
        this.f7900m = 4;
        this.f7905r = o1Var;
        this.f7907t = list;
        this.f7901n = str;
        this.f7904q = i2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d1 A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x011a, blocks: (B:8:0x0025, B:52:0x00eb, B:54:0x00ef, B:57:0x00fa, B:58:0x0101, B:67:0x011e, B:70:0x0126, B:66:0x011b, B:17:0x0043, B:47:0x00cc, B:49:0x00d1, B:59:0x0102, B:60:0x0109, B:20:0x0052, B:26:0x0073, B:28:0x0077, B:31:0x007f, B:35:0x0097, B:43:0x00a7, B:61:0x010a, B:23:0x0064, B:63:0x0110), top: B:74:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ef A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x011a, blocks: (B:8:0x0025, B:52:0x00eb, B:54:0x00ef, B:57:0x00fa, B:58:0x0101, B:67:0x011e, B:70:0x0126, B:66:0x011b, B:17:0x0043, B:47:0x00cc, B:49:0x00d1, B:59:0x0102, B:60:0x0109, B:20:0x0052, B:26:0x0073, B:28:0x0077, B:31:0x007f, B:35:0x0097, B:43:0x00a7, B:61:0x010a, B:23:0x0064, B:63:0x0110), top: B:74:0x0019 }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x011a, blocks: (B:8:0x0025, B:52:0x00eb, B:54:0x00ef, B:57:0x00fa, B:58:0x0101, B:67:0x011e, B:70:0x0126, B:66:0x011b, B:17:0x0043, B:47:0x00cc, B:49:0x00d1, B:59:0x0102, B:60:0x0109, B:20:0x0052, B:26:0x0073, B:28:0x0077, B:31:0x007f, B:35:0x0097, B:43:0x00a7, B:61:0x010a, B:23:0x0064, B:63:0x0110), top: B:74:0x0019 }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:59:0x0102 A[Catch: all -> 0x002c, Exception -> 0x002f, Merged into TryCatch #2 {all -> 0x002c, Exception -> 0x002f, all -> 0x011a, blocks: (B:8:0x0025, B:52:0x00eb, B:54:0x00ef, B:57:0x00fa, B:58:0x0101, B:67:0x011e, B:70:0x0126, B:66:0x011b, B:17:0x0043, B:47:0x00cc, B:49:0x00d1, B:59:0x0102, B:60:0x0109, B:20:0x0052, B:26:0x0073, B:28:0x0077, B:31:0x007f, B:35:0x0097, B:43:0x00a7, B:61:0x010a, B:23:0x0064, B:63:0x0110), top: B:74:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    private final Object r(Object obj) {
        f9.b0 b0Var;
        Object objInvoke;
        o8.a aVar;
        Object objA;
        String str;
        f9.b0 b0Var2;
        String str2;
        Object objA2;
        r7.e eVar;
        Object obj2 = this.f7907t;
        r7.d dVar = (r7.d) this.f7901n;
        o1 o1Var = (o1) this.f7905r;
        p7.f0 f0Var = o1Var.f8183b;
        v0.b1 b1Var = o1Var.f8192k;
        int i2 = this.f7902o;
        j8.n nVar = j8.n.f9120a;
        int i10 = 1;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    b0Var = (f9.b0) this.f7903p;
                    da.a.c0(obj);
                    objInvoke = obj;
                } else if (i2 == 2) {
                    String str3 = (String) this.f7906s;
                    f9.b0 b0Var3 = (f9.b0) this.f7903p;
                    da.a.c0(obj);
                    str = str3;
                    b0Var2 = b0Var3;
                    aVar = aVar2;
                    objA = obj;
                    f0Var = f0Var;
                    str2 = (String) objA;
                    if (str2 != null) {
                        throw new IllegalStateException("创建分享失败");
                    }
                    this.f7903p = b0Var2;
                    p7.f0 f0Var2 = f0Var;
                    this.f7906s = null;
                    this.f7902o = 3;
                    f0Var2.getClass();
                    objA2 = f9.e0.A(f9.m0.f6331b, new p7.b0(str2, f0Var2, str, null, 1), this);
                    if (objA2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objA2 = obj;
                }
                eVar = (r7.e) objA2;
                if (eVar != null) {
                    throw new IllegalStateException("获取分享链接失败");
                }
                o1Var.f8196p.setValue(eVar);
                return nVar;
            }
            da.a.c0(obj);
            b0Var = (f9.b0) this.f7903p;
            b1Var.setValue(Boolean.TRUE);
            v8.c cVar = o1Var.f8184c;
            this.f7903p = b0Var;
            this.f7902o = 1;
            objInvoke = cVar.invoke(this);
            if (objInvoke == aVar2) {
                return aVar2;
            }
            String str4 = (String) objInvoke;
            if (str4 == null || e9.h.G0(str4)) {
                o1Var.h0("请先登录夸克网盘");
            } else {
                List listQ = da.a.Q(dVar.f14364a);
                String str5 = dVar.f14365b;
                int i11 = !e9.h.G0((String) obj2) ? 2 : 1;
                String str6 = (String) obj2;
                int i12 = this.f7904q;
                if (i12 != 0) {
                    if (i12 != 1) {
                        i10 = i12 != 7 ? 4 : 3;
                    } else {
                        i10 = 2;
                    }
                }
                this.f7903p = b0Var;
                this.f7906s = str4;
                this.f7902o = 2;
                f0Var.getClass();
                f9.b0 b0Var4 = b0Var;
                aVar = aVar2;
                objA = f9.e0.A(f9.m0.f6331b, new c3(str5, i11, i10, f0Var, str4, listQ, str6, (n8.c) null), this);
                if (objA == aVar) {
                    return aVar;
                }
                str = str4;
                b0Var2 = b0Var4;
                str2 = (String) objA;
                if (str2 != null) {
                    throw new IllegalStateException("创建分享失败");
                }
                this.f7903p = b0Var2;
                p7.f0 f0Var3 = f0Var;
                this.f7906s = null;
                this.f7902o = 3;
                f0Var3.getClass();
                objA2 = f9.e0.A(f9.m0.f6331b, new p7.b0(str2, f0Var3, str, null, 1), this);
                if (objA2 == aVar) {
                    return aVar;
                }
                eVar = (r7.e) objA2;
                if (eVar != null) {
                    throw new IllegalStateException("获取分享链接失败");
                }
                o1Var.f8196p.setValue(eVar);
            }
        } catch (Exception e10) {
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.b("CloudQuark", "云库操作异常", e10);
        } catch (Throwable th) {
            da.a.F(th);
        } finally {
            b1Var.setValue(Boolean.FALSE);
        }
        return nVar;
        String message = e10.getMessage();
        if (message == null) {
            message = "分享失败";
        }
        o1Var.h0(message);
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x010d A[Catch: all -> 0x002a, Exception -> 0x002d, Merged into TryCatch #2 {all -> 0x002a, Exception -> 0x002d, all -> 0x0159, blocks: (B:8:0x0023, B:60:0x0127, B:62:0x012b, B:65:0x0139, B:66:0x0140, B:75:0x015d, B:78:0x0165, B:74:0x015a, B:17:0x0041, B:55:0x0108, B:57:0x010d, B:67:0x0141, B:68:0x0148, B:20:0x004e, B:26:0x006e, B:28:0x0073, B:31:0x007b, B:32:0x0088, B:34:0x008e, B:35:0x009a, B:37:0x00a0, B:39:0x00c4, B:43:0x00d3, B:51:0x00e5, B:38:0x00aa, B:69:0x0149, B:23:0x0060, B:71:0x014f), top: B:82:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0141 A[Catch: all -> 0x002a, Exception -> 0x002d, Merged into TryCatch #2 {all -> 0x002a, Exception -> 0x002d, all -> 0x0159, blocks: (B:8:0x0023, B:60:0x0127, B:62:0x012b, B:65:0x0139, B:66:0x0140, B:75:0x015d, B:78:0x0165, B:74:0x015a, B:17:0x0041, B:55:0x0108, B:57:0x010d, B:67:0x0141, B:68:0x0148, B:20:0x004e, B:26:0x006e, B:28:0x0073, B:31:0x007b, B:32:0x0088, B:34:0x008e, B:35:0x009a, B:37:0x00a0, B:39:0x00c4, B:43:0x00d3, B:51:0x00e5, B:38:0x00aa, B:69:0x0149, B:23:0x0060, B:71:0x014f), top: B:82:0x0017 }] */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0124, code lost:
    
        if (r0 == r15) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.g0.s(java.lang.Object):java.lang.Object");
    }

    private final Object t(Object obj) {
        f9.b0 b0Var;
        Object objD0;
        Object objO;
        c2 c2Var;
        r7.d dVar = (r7.d) this.f7901n;
        c2 c2Var2 = (c2) this.f7907t;
        int i2 = this.f7902o;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i2 == 0) {
                da.a.c0(obj);
                b0Var = (f9.b0) this.f7903p;
                c2Var2.o0(true);
                this.f7903p = b0Var;
                this.f7902o = 1;
                objD0 = c2Var2.d0(this);
                if (objD0 == aVar) {
                }
                return aVar;
            }
            if (i2 == 1) {
                b0Var = (f9.b0) this.f7903p;
                da.a.c0(obj);
                objD0 = obj;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c2Var = (c2) this.f7905r;
                da.a.c0(obj);
                objO = ((j8.j) obj).f9112i;
            }
            da.a.c0(objO);
            c2Var.f7783q.setValue((r7.e) objO);
            return j8.n.f9120a;
            t7.h0 h0Var = c2Var2.f7771d;
            p7.i0 i0Var = c2Var2.f7769b;
            List listQ = da.a.Q(dVar.f14364a);
            String str = dVar.f14365b;
            String str2 = (String) this.f7906s;
            int i10 = this.f7904q;
            String str3 = c2Var2.f7792z;
            this.f7903p = b0Var;
            this.f7905r = c2Var2;
            this.f7902o = 2;
            objO = h0Var.o(i0Var, (String) objD0, listQ, str, str2, i10, str3, this);
            if (objO != aVar) {
                c2Var = c2Var2;
                da.a.c0(objO);
                c2Var.f7783q.setValue((r7.e) objO);
                return j8.n.f9120a;
            }
            return aVar;
        } catch (Exception e10) {
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.b("CloudRemote", "云库操作异常", e10);
        } catch (Throwable th) {
            da.a.F(th);
        } finally {
            c2Var2.o0(false);
        }
        String message = e10.getMessage();
        if (message == null) {
            message = "分享失败";
        }
        c2Var2.m0(message);
        return j8.n.f9120a;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7900m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((g0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7900m) {
            case 0:
                g0 g0Var = new g0((m0) this.f7907t, (r7.d) this.f7901n, this.f7904q, cVar, 0);
                g0Var.f7903p = obj;
                return g0Var;
            case 1:
                g0 g0Var2 = new g0((j1) this.f7906s, (r7.d) this.f7907t, this.f7904q, cVar);
                g0Var2.f7903p = obj;
                return g0Var2;
            case 2:
                g0 g0Var3 = new g0((o1) this.f7907t, (r7.d) this.f7901n, this.f7904q, cVar, 2);
                g0Var3.f7906s = obj;
                return g0Var3;
            case 3:
                o1 o1Var = (o1) this.f7905r;
                r7.d dVar = (r7.d) this.f7901n;
                g0 g0Var4 = new g0(this.f7904q, o1Var, (String) this.f7907t, cVar, dVar);
                g0Var4.f7903p = obj;
                return g0Var4;
            case 4:
                o1 o1Var2 = (o1) this.f7905r;
                List list = (List) this.f7907t;
                g0 g0Var5 = new g0(this.f7904q, o1Var2, (String) this.f7901n, list, cVar);
                g0Var5.f7903p = obj;
                return g0Var5;
            case 5:
                g0 g0Var6 = new g0((c2) this.f7907t, (r7.d) this.f7901n, (String) this.f7906s, this.f7904q, cVar, 5);
                g0Var6.f7903p = obj;
                return g0Var6;
            default:
                g0 g0Var7 = new g0((c2) this.f7907t, (List) this.f7901n, (String) this.f7906s, this.f7904q, cVar, 6);
                g0Var7.f7903p = obj;
                return g0Var7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ca A[Catch: all -> 0x014c, Exception -> 0x0285, TryCatch #19 {all -> 0x014c, blocks: (B:73:0x0142, B:82:0x0168, B:108:0x01d8, B:86:0x0179, B:103:0x01c6, B:105:0x01ca, B:89:0x0184, B:95:0x01a5, B:97:0x01a9, B:100:0x01b3, B:92:0x0196), top: B:315:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:126:0x023d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0247  */
    /* JADX WARN: Code duplicated, block: B:148:0x0289  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:198:0x0346 A[Catch: all -> 0x02e1, Exception -> 0x02e5, TRY_LEAVE, TryCatch #31 {Exception -> 0x02e5, all -> 0x02e1, blocks: (B:173:0x02d6, B:183:0x02f6, B:196:0x0342, B:198:0x0346, B:186:0x030a, B:193:0x032f, B:189:0x031d), top: B:322:0x02c8 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x036c  */
    /* JADX WARN: Code duplicated, block: B:230:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:239:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:279:0x04a6 A[Catch: all -> 0x0426, Exception -> 0x0520, TRY_LEAVE, TryCatch #3 {all -> 0x0426, all -> 0x0536, blocks: (B:255:0x041e, B:289:0x04ef, B:303:0x053a, B:306:0x0542, B:302:0x0537, B:264:0x0439, B:277:0x04a2, B:279:0x04a6, B:281:0x04b0, B:284:0x04b6, B:286:0x04e7, B:297:0x0526, B:298:0x052b, B:267:0x044d, B:274:0x047e, B:270:0x0464, B:299:0x052c), top: B:314:0x040e }] */
    /* JADX WARN: Code duplicated, block: B:281:0x04b0 A[Catch: all -> 0x0426, Exception -> 0x0429, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0426, all -> 0x0536, blocks: (B:255:0x041e, B:289:0x04ef, B:303:0x053a, B:306:0x0542, B:302:0x0537, B:264:0x0439, B:277:0x04a2, B:279:0x04a6, B:281:0x04b0, B:284:0x04b6, B:286:0x04e7, B:297:0x0526, B:298:0x052b, B:267:0x044d, B:274:0x047e, B:270:0x0464, B:299:0x052c), top: B:314:0x040e }] */
    /* JADX WARN: Code duplicated, block: B:283:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:296:0x0524  */
    /* JADX WARN: Code duplicated, block: B:305:0x0540  */
    /* JADX WARN: Code duplicated, block: B:325:0x035a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x016e A[PHI: r0 r3 r5 r8
      0x016e: PHI (r0v107 r7.a) = (r0v93 r7.a), (r0v125 r7.a) binds: [B:83:0x016b, B:106:0x01d5] A[DONT_GENERATE, DONT_INLINE]
      0x016e: PHI (r3v13 java.lang.Object) = (r3v12 java.lang.Object), (r3v18 java.lang.Object) binds: [B:83:0x016b, B:106:0x01d5] A[DONT_GENERATE, DONT_INLINE]
      0x016e: PHI (r5v20 f9.b0) = (r5v19 f9.b0), (r5v21 f9.b0) binds: [B:83:0x016b, B:106:0x01d5] A[DONT_GENERATE, DONT_INLINE]
      0x016e: PHI (r8v22 java.lang.String) = (r8v21 java.lang.String), (r8v24 java.lang.String) binds: [B:83:0x016b, B:106:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0387, code lost:
    
        if (m7.m0.h(r0, r1, r8, r2, r12, r6, r31, 992) == r15) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x04eb, code lost:
    
        if (m7.m0.h(r3, r5, r2, r3, r3, r6, r31, 992) == r15) goto L288;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2, types: [h8.m0] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [h8.o1] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r13v0, types: [j8.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [r7.d] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v17 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [v0.b1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.g0.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(int i2, o1 o1Var, String str, n8.c cVar, r7.d dVar) {
        super(2, cVar);
        this.f7900m = 3;
        this.f7905r = o1Var;
        this.f7901n = dVar;
        this.f7907t = str;
        this.f7904q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(androidx.lifecycle.r0 r0Var, r7.d dVar, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f7900m = i10;
        this.f7907t = r0Var;
        this.f7901n = dVar;
        this.f7904q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(j1 j1Var, r7.d dVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.f7900m = 1;
        this.f7906s = j1Var;
        this.f7907t = dVar;
        this.f7904q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(c2 c2Var, Object obj, String str, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f7900m = i10;
        this.f7907t = c2Var;
        this.f7901n = obj;
        this.f7906s = str;
        this.f7904q = i2;
    }
}
