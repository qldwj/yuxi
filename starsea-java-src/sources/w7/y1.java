package w7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.stars.app.data.db.XunleiAccountDao;
import com.stars.app.data.db.XunleiAccountEntity;
import f8.r7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XunleiAccountDao f17192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.d1 f17193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n9.d f17194c;

    public y1(XunleiAccountDao xunleiAccountDao, p7.d1 d1Var) {
        w8.k.e("dao", xunleiAccountDao);
        w8.k.e("api", d1Var);
        this.f17192a = xunleiAccountDao;
        this.f17193b = d1Var;
        this.f17194c = new n9.d();
    }

    public static String a(String str) {
        Object objF;
        if (e9.h.G0(str)) {
            return "";
        }
        try {
            objF = p0.c.f(str);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof j8.i ? "" : objF);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b2 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:107:0x01c9, B:108:0x01cf, B:18:0x003f, B:98:0x01a2, B:21:0x004c, B:93:0x0185, B:95:0x018b, B:99:0x01a9, B:102:0x01b2, B:104:0x01ba, B:111:0x01d9, B:112:0x01de, B:24:0x0055, B:83:0x0153, B:61:0x00f7), top: B:120:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01ba A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:107:0x01c9, B:108:0x01cf, B:18:0x003f, B:98:0x01a2, B:21:0x004c, B:93:0x0185, B:95:0x018b, B:99:0x01a9, B:102:0x01b2, B:104:0x01ba, B:111:0x01d9, B:112:0x01de, B:24:0x0055, B:83:0x0153, B:61:0x00f7), top: B:120:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01d9 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:107:0x01c9, B:108:0x01cf, B:18:0x003f, B:98:0x01a2, B:21:0x004c, B:93:0x0185, B:95:0x018b, B:99:0x01a9, B:102:0x01b2, B:104:0x01ba, B:111:0x01d9, B:112:0x01de, B:24:0x0055, B:83:0x0153, B:61:0x00f7), top: B:120:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:69:0x0118 A[Catch: all -> 0x006b, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0122 A[Catch: all -> 0x006b, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0137 A[Catch: all -> 0x006b, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0141 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0152  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b A[Catch: all -> 0x006b, TRY_ENTER, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0165 A[Catch: all -> 0x006b, TryCatch #2 {all -> 0x006b, blocks: (B:27:0x0066, B:65:0x0110, B:69:0x0118, B:71:0x0122, B:74:0x012d, B:76:0x0137, B:77:0x013b, B:79:0x0141, B:85:0x015b, B:87:0x0165, B:88:0x0167), top: B:121:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:95:0x018b A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:107:0x01c9, B:108:0x01cf, B:18:0x003f, B:98:0x01a2, B:21:0x004c, B:93:0x0185, B:95:0x018b, B:99:0x01a9, B:102:0x01b2, B:104:0x01ba, B:111:0x01d9, B:112:0x01de, B:24:0x0055, B:83:0x0153, B:61:0x00f7), top: B:120:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a9 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:107:0x01c9, B:108:0x01cf, B:18:0x003f, B:98:0x01a2, B:21:0x004c, B:93:0x0185, B:95:0x018b, B:99:0x01a9, B:102:0x01b2, B:104:0x01ba, B:111:0x01d9, B:112:0x01de, B:24:0x0055, B:83:0x0153, B:61:0x00f7), top: B:120:0x0020 }] */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c6, code lost:
    
        if (r12 == r1) goto L106;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [long] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [long] */
    /* JADX WARN: Type inference failed for: r10v3, types: [long] */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, w7.y1] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v3, types: [long] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, w7.y1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, w7.y1] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, w7.y1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r10, p8.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.y1.b(long, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0118, code lost:
    
        if (r1.upsert(r15, r4) == r5) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(p7.h1 r31, java.lang.String r32, java.lang.String r33, p8.c r34) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.y1.c(p7.h1, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x010f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0118  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0161, code lost:
    
        if (r4.upsert(r6, r2) == r3) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, p8.c r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.y1.d(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    public final boolean e(String str, long j10) {
        this.f17193b.getClass();
        long jK = p7.d1.k(str);
        return jK > 0 && jK - (System.currentTimeMillis() / ((long) 1000)) <= j10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(p8.c cVar) {
        t1 t1Var;
        n9.d dVar;
        y1 y1Var;
        n9.a aVar;
        Throwable th;
        if (cVar instanceof t1) {
            t1Var = (t1) cVar;
            int i2 = t1Var.f17127p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t1Var.f17127p = i2 - Integer.MIN_VALUE;
            } else {
                t1Var = new t1(this, cVar);
            }
        } else {
            t1Var = new t1(this, cVar);
        }
        Object obj = t1Var.f17125n;
        int i10 = t1Var.f17127p;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                t1Var.l = this;
                dVar = this.f17194c;
                t1Var.f17124m = dVar;
                t1Var.f17127p = 1;
                if (dVar.d(t1Var) != aVar2) {
                    y1Var = this;
                }
                return aVar2;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (n9.a) t1Var.l;
                try {
                    da.a.c0(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    ((n9.d) aVar).f(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    ((n9.d) aVar).f(null);
                    throw th;
                }
            }
            n9.d dVar2 = t1Var.f17124m;
            y1Var = (y1) t1Var.l;
            da.a.c0(obj);
            dVar = dVar2;
            t1Var.l = dVar;
            t1Var.f17124m = null;
            t1Var.f17127p = 2;
            Object objG = y1Var.g(t1Var);
            if (objG != aVar2) {
                aVar = dVar;
                obj = objG;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((n9.d) aVar).f(null);
                return bool2;
            }
            return aVar2;
        } catch (Throwable th3) {
            aVar = dVar;
            th = th3;
            ((n9.d) aVar).f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x0117  */
    /* JADX WARN: Code duplicated, block: B:75:0x011c  */
    /* JADX WARN: Code duplicated, block: B:77:0x011f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x0149  */
    /* JADX WARN: Code duplicated, block: B:92:0x016d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0177  */
    /* JADX WARN: Code duplicated, block: B:97:0x017a  */
    public final Object g(p8.c cVar) throws Throwable {
        u1 u1Var;
        y1 y1Var;
        XunleiAccountEntity xunleiAccountEntity;
        Object objF;
        String str;
        String str2;
        Object objF2;
        y1 y1Var2;
        p7.h1 h1Var;
        String str3;
        p7.h1 h1Var2;
        XunleiAccountEntity xunleiAccountEntity2;
        String str4;
        String str5;
        y1 y1Var3;
        String str6;
        String str7;
        XunleiAccountEntity xunleiAccountEntity3;
        j8.g gVar;
        XunleiAccountDao xunleiAccountDao;
        XunleiAccountEntity xunleiAccountEntityCopy$default;
        y1 y1Var4;
        if (cVar instanceof u1) {
            u1Var = (u1) cVar;
            int i2 = u1Var.f17139r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u1Var.f17139r = i2 - Integer.MIN_VALUE;
            } else {
                u1Var = new u1(this, cVar);
            }
        } else {
            u1Var = new u1(this, cVar);
        }
        Object account = u1Var.f17137p;
        o8.a aVar = o8.a.f11151i;
        int i10 = u1Var.f17139r;
        if (i10 == 0) {
            da.a.c0(account);
            XunleiAccountDao xunleiAccountDao2 = this.f17192a;
            u1Var.l = this;
            u1Var.f17139r = 1;
            account = xunleiAccountDao2.getAccount(u1Var);
            if (account != aVar) {
                y1Var = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            y1 y1Var5 = u1Var.l;
            da.a.c0(account);
            y1Var = y1Var5;
        } else {
            if (i10 == 2) {
                str = (String) u1Var.f17136o;
                str2 = u1Var.f17135n;
                xunleiAccountEntity = u1Var.f17134m;
                y1Var = u1Var.l;
                try {
                    da.a.c0(account);
                    objF2 = (p7.h1) account;
                } catch (Throwable th) {
                    th = th;
                    objF2 = da.a.F(th);
                }
                y1 y1Var6 = y1Var;
                XunleiAccountEntity xunleiAccountEntity4 = xunleiAccountEntity;
                y1Var2 = y1Var6;
                if (objF2 instanceof j8.i) {
                    objF2 = null;
                }
                h1Var = (p7.h1) objF2;
                if (h1Var == null) {
                    return Boolean.FALSE;
                }
                if (!h1Var.f12056a || e9.h.G0(h1Var.f12060e)) {
                    return Boolean.FALSE;
                }
                p7.d1 d1Var = y1Var2.f17193b;
                u1Var.l = y1Var2;
                u1Var.f17134m = xunleiAccountEntity4;
                u1Var.f17135n = str;
                u1Var.f17136o = h1Var;
                u1Var.f17139r = 3;
                Object objJ = p7.d1.j(d1Var, str, str2, u1Var);
                if (objJ != aVar) {
                    str3 = str;
                    h1Var2 = h1Var;
                    account = objJ;
                    xunleiAccountEntity2 = xunleiAccountEntity4;
                    str4 = (String) account;
                    if (str4 == null) {
                        str4 = "";
                    }
                    str5 = str4;
                    p7.d1 d1Var2 = y1Var2.f17193b;
                    String str8 = h1Var2.f12060e;
                    u1Var.l = y1Var2;
                    u1Var.f17134m = xunleiAccountEntity2;
                    u1Var.f17135n = str3;
                    u1Var.f17136o = str5;
                    u1Var.f17139r = 4;
                    d1Var2.getClass();
                    account = f9.e0.A(f9.m0.f6331b, new p7.x0(str8, str3, str5, d1Var2, (n8.c) null), u1Var);
                    if (account != aVar) {
                        y1Var3 = y1Var2;
                        str6 = str3;
                        str7 = str5;
                        xunleiAccountEntity3 = xunleiAccountEntity2;
                        gVar = (j8.g) account;
                        if (gVar == null) {
                            return Boolean.FALSE;
                        }
                        xunleiAccountDao = y1Var3.f17192a;
                        xunleiAccountEntityCopy$default = XunleiAccountEntity.copy$default(xunleiAccountEntity3, null, (String) gVar.f9109i, (String) gVar.f9110j, str6, str7, null, null, null, null, null, System.currentTimeMillis(), 993, null);
                        u1Var.l = y1Var3;
                        u1Var.f17134m = null;
                        u1Var.f17135n = null;
                        u1Var.f17136o = null;
                        u1Var.f17139r = 5;
                        if (xunleiAccountDao.upsert(xunleiAccountEntityCopy$default, u1Var) != aVar) {
                            y1Var4 = y1Var3;
                        }
                    }
                }
                return aVar;
            }
            if (i10 == 3) {
                h1Var2 = (p7.h1) u1Var.f17136o;
                String str9 = u1Var.f17135n;
                XunleiAccountEntity xunleiAccountEntity5 = u1Var.f17134m;
                y1Var2 = u1Var.l;
                da.a.c0(account);
                str3 = str9;
                xunleiAccountEntity2 = xunleiAccountEntity5;
                str4 = (String) account;
                if (str4 == null) {
                    str4 = "";
                }
                str5 = str4;
                p7.d1 d1Var3 = y1Var2.f17193b;
                String str10 = h1Var2.f12060e;
                u1Var.l = y1Var2;
                u1Var.f17134m = xunleiAccountEntity2;
                u1Var.f17135n = str3;
                u1Var.f17136o = str5;
                u1Var.f17139r = 4;
                d1Var3.getClass();
                account = f9.e0.A(f9.m0.f6331b, new p7.x0(str10, str3, str5, d1Var3, (n8.c) null), u1Var);
                if (account != aVar) {
                    y1Var3 = y1Var2;
                    str6 = str3;
                    str7 = str5;
                    xunleiAccountEntity3 = xunleiAccountEntity2;
                    gVar = (j8.g) account;
                    if (gVar == null) {
                        return Boolean.FALSE;
                    }
                    xunleiAccountDao = y1Var3.f17192a;
                    xunleiAccountEntityCopy$default = XunleiAccountEntity.copy$default(xunleiAccountEntity3, null, (String) gVar.f9109i, (String) gVar.f9110j, str6, str7, null, null, null, null, null, System.currentTimeMillis(), 993, null);
                    u1Var.l = y1Var3;
                    u1Var.f17134m = null;
                    u1Var.f17135n = null;
                    u1Var.f17136o = null;
                    u1Var.f17139r = 5;
                    if (xunleiAccountDao.upsert(xunleiAccountEntityCopy$default, u1Var) != aVar) {
                        y1Var4 = y1Var3;
                    }
                }
                return aVar;
            }
            if (i10 == 4) {
                String str11 = (String) u1Var.f17136o;
                String str12 = u1Var.f17135n;
                xunleiAccountEntity2 = u1Var.f17134m;
                y1Var3 = u1Var.l;
                da.a.c0(account);
                str7 = str11;
                str6 = str12;
                xunleiAccountEntity3 = xunleiAccountEntity2;
                gVar = (j8.g) account;
                if (gVar == null) {
                    return Boolean.FALSE;
                }
                xunleiAccountDao = y1Var3.f17192a;
                xunleiAccountEntityCopy$default = XunleiAccountEntity.copy$default(xunleiAccountEntity3, null, (String) gVar.f9109i, (String) gVar.f9110j, str6, str7, null, null, null, null, null, System.currentTimeMillis(), 993, null);
                u1Var.l = y1Var3;
                u1Var.f17134m = null;
                u1Var.f17135n = null;
                u1Var.f17136o = null;
                u1Var.f17139r = 5;
                if (xunleiAccountDao.upsert(xunleiAccountEntityCopy$default, u1Var) != aVar) {
                    y1Var4 = y1Var3;
                }
                return aVar;
            }
            if (i10 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            y1Var4 = u1Var.l;
            da.a.c0(account);
        }
        System.currentTimeMillis();
        y1Var4.getClass();
        return Boolean.TRUE;
        xunleiAccountEntity = (XunleiAccountEntity) account;
        if (xunleiAccountEntity == null) {
            return Boolean.FALSE;
        }
        String username = xunleiAccountEntity.getUsername();
        String str13 = !e9.h.G0(username) ? username : null;
        if (str13 == null) {
            return Boolean.FALSE;
        }
        try {
            objF = p0.c.e(xunleiAccountEntity.getPassword());
        } catch (Throwable th2) {
            objF = da.a.F(th2);
        }
        if (objF instanceof j8.i) {
            objF = null;
        }
        String str14 = (String) objF;
        if (str14 != null) {
            String str15 = !e9.h.G0(str14) ? str14 : null;
            if (str15 != null) {
                String deviceId = xunleiAccountEntity.getDeviceId();
                if (e9.h.G0(deviceId)) {
                    deviceId = p7.f1.f12020c;
                }
                String str16 = deviceId;
                try {
                    p7.d1 d1Var4 = y1Var.f17193b;
                    u1Var.l = y1Var;
                    u1Var.f17134m = xunleiAccountEntity;
                    u1Var.f17135n = str13;
                    u1Var.f17136o = str16;
                    u1Var.f17139r = 2;
                    d1Var4.getClass();
                    account = f9.e0.A(f9.m0.f6331b, new r7(d1Var4, str16, str13, str15, null, 10), u1Var);
                    if (account != aVar) {
                        str = str16;
                        str2 = str13;
                        objF2 = (p7.h1) account;
                        y1 y1Var7 = y1Var;
                        XunleiAccountEntity xunleiAccountEntity6 = xunleiAccountEntity;
                        y1Var2 = y1Var7;
                        if (objF2 instanceof j8.i) {
                            objF2 = null;
                        }
                        h1Var = (p7.h1) objF2;
                        if (h1Var == null) {
                            return Boolean.FALSE;
                        }
                        if (h1Var.f12056a) {
                        }
                        return Boolean.FALSE;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str = str16;
                    str2 = str13;
                    objF2 = da.a.F(th);
                }
                return aVar;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
    
        if (r4.upsert(r10, r2) == r3) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r27, java.lang.String r28, p8.c r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.y1.h(java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(String str, p8.c cVar) {
        w1 w1Var;
        y1 y1Var;
        String str2;
        if (cVar instanceof w1) {
            w1Var = (w1) cVar;
            int i2 = w1Var.f17170p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w1Var.f17170p = i2 - Integer.MIN_VALUE;
            } else {
                w1Var = new w1(this, cVar);
            }
        } else {
            w1Var = new w1(this, cVar);
        }
        Object obj = w1Var.f17168n;
        int i10 = w1Var.f17170p;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            if (!e9.h.G0(str)) {
                w1Var.l = this;
                w1Var.f17167m = str;
                w1Var.f17170p = 1;
                Object account = this.f17192a.getAccount(w1Var);
                if (account != aVar) {
                    y1Var = this;
                    str2 = str;
                    obj = account;
                }
                return aVar;
            }
            return nVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return nVar;
        }
        String str3 = w1Var.f17167m;
        y1Var = w1Var.l;
        da.a.c0(obj);
        str2 = str3;
        XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) obj;
        if (xunleiAccountEntity != null && !w8.k.a(xunleiAccountEntity.getCaptchaToken(), str2)) {
            XunleiAccountDao xunleiAccountDao = y1Var.f17192a;
            XunleiAccountEntity xunleiAccountEntityCopy$default = XunleiAccountEntity.copy$default(xunleiAccountEntity, null, null, null, null, str2, null, null, null, null, null, 0L, 2031, null);
            w1Var.l = null;
            w1Var.f17167m = null;
            w1Var.f17170p = 2;
            if (xunleiAccountDao.upsert(xunleiAccountEntityCopy$default, w1Var) == aVar) {
                return aVar;
            }
        }
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object j(String str, String str2, p8.c cVar) {
        x1 x1Var;
        String str3;
        y1 y1Var;
        String str4;
        if (cVar instanceof x1) {
            x1Var = (x1) cVar;
            int i2 = x1Var.f17180q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x1Var.f17180q = i2 - Integer.MIN_VALUE;
            } else {
                x1Var = new x1(this, cVar);
            }
        } else {
            x1Var = new x1(this, cVar);
        }
        Object obj = x1Var.f17178o;
        int i10 = x1Var.f17180q;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            x1Var.l = this;
            x1Var.f17176m = str;
            str3 = str2;
            x1Var.f17177n = str3;
            x1Var.f17180q = 1;
            Object account = this.f17192a.getAccount(x1Var);
            if (account != aVar) {
                y1Var = this;
                str4 = str;
                obj = account;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return nVar;
        }
        str3 = x1Var.f17177n;
        String str5 = x1Var.f17176m;
        y1Var = x1Var.l;
        da.a.c0(obj);
        str4 = str5;
        String str6 = str3;
        XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) obj;
        if (xunleiAccountEntity != null) {
            XunleiAccountDao xunleiAccountDao = y1Var.f17192a;
            XunleiAccountEntity xunleiAccountEntityCopy$default = XunleiAccountEntity.copy$default(xunleiAccountEntity, null, str4, str6, null, null, null, null, null, null, null, System.currentTimeMillis(), AnalyticsListener.EVENT_VIDEO_INPUT_FORMAT_CHANGED, null);
            x1Var.l = null;
            x1Var.f17176m = null;
            x1Var.f17177n = null;
            x1Var.f17180q = 2;
            if (xunleiAccountDao.upsert(xunleiAccountEntityCopy$default, x1Var) == aVar) {
                return aVar;
            }
        }
        return nVar;
    }
}
