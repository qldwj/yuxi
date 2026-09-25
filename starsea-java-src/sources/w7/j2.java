package w7;

import h2.i3;
import h8.o2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j2 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.d1 f16975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z7.e0 f16976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z7.e0 f16977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z7.e0 f16978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o2 f16979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z7.e0 f16980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f16981g = new LinkedHashMap();

    public j2(p7.d1 d1Var, z7.e0 e0Var, z7.e0 e0Var2, z7.e0 e0Var3, o2 o2Var, z7.e0 e0Var4) {
        this.f16975a = d1Var;
        this.f16976b = e0Var;
        this.f16977c = e0Var2;
        this.f16978d = e0Var3;
        this.f16979e = o2Var;
        this.f16980f = e0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ac A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:15:0x0037, B:63:0x0145, B:65:0x0149, B:66:0x0154, B:67:0x015b, B:22:0x005c, B:59:0x011a, B:26:0x007f, B:55:0x00fa, B:29:0x008e, B:51:0x00d9, B:32:0x0096, B:34:0x009c, B:36:0x00a0, B:47:0x00ba, B:41:0x00ac, B:43:0x00b2, B:68:0x015c, B:69:0x0163), top: B:76:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:15:0x0037, B:63:0x0145, B:65:0x0149, B:66:0x0154, B:67:0x015b, B:22:0x005c, B:59:0x011a, B:26:0x007f, B:55:0x00fa, B:29:0x008e, B:51:0x00d9, B:32:0x0096, B:34:0x009c, B:36:0x00a0, B:47:0x00ba, B:41:0x00ac, B:43:0x00b2, B:68:0x015c, B:69:0x0163), top: B:76:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:15:0x0037, B:63:0x0145, B:65:0x0149, B:66:0x0154, B:67:0x015b, B:22:0x005c, B:59:0x011a, B:26:0x007f, B:55:0x00fa, B:29:0x008e, B:51:0x00d9, B:32:0x0096, B:34:0x009c, B:36:0x00a0, B:47:0x00ba, B:41:0x00ac, B:43:0x00b2, B:68:0x015c, B:69:0x0163), top: B:76:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0154 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:15:0x0037, B:63:0x0145, B:65:0x0149, B:66:0x0154, B:67:0x015b, B:22:0x005c, B:59:0x011a, B:26:0x007f, B:55:0x00fa, B:29:0x008e, B:51:0x00d9, B:32:0x0096, B:34:0x009c, B:36:0x00a0, B:47:0x00ba, B:41:0x00ac, B:43:0x00b2, B:68:0x015c, B:69:0x0163), top: B:76:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0171  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        b2 b2Var;
        Object objF;
        p7.z zVarA;
        String str4;
        String str5;
        String str6;
        j2 j2Var;
        String str7;
        String str8;
        String str9;
        p7.d1 d1Var;
        String str10;
        String str11;
        String str12;
        Object objG;
        String str13;
        p7.d1 d1Var2;
        String str14;
        String str15;
        String str16;
        p7.m1 m1Var;
        if (cVar instanceof b2) {
            b2Var = (b2) cVar;
            int i2 = b2Var.f16821u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b2Var.f16821u = i2 - Integer.MIN_VALUE;
            } else {
                b2Var = new b2(this, cVar);
            }
        } else {
            b2Var = new b2(this, cVar);
        }
        Object objA = b2Var.f16819s;
        int i10 = b2Var.f16821u;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(objA);
                p7.z zVarA2 = p7.h0.a(str);
                if (zVarA2 == null) {
                    throw new IllegalArgumentException("无法识别迅雷分享链接");
                }
                String str17 = zVarA2.f12241a;
                if (str2 == null) {
                    zVarA = p7.h0.a(str);
                    if (zVarA != null) {
                        str4 = zVarA.f12242b;
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                } else {
                    str4 = !e9.h.G0(str2) ? str2 : null;
                    if (str4 == null) {
                        zVarA = p7.h0.a(str);
                        if (zVarA != null) {
                            str4 = zVarA.f12242b;
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str4 = "";
                        }
                    }
                }
                this.f16981g.put(str17, str4);
                b2Var.l = str;
                b2Var.f16813m = this;
                b2Var.f16814n = str4;
                b2Var.f16815o = str17;
                b2Var.f16821u = 1;
                Object objF2 = f(b2Var);
                if (objF2 != aVar) {
                    String str18 = str4;
                    str5 = str17;
                    objA = objF2;
                    str6 = str18;
                    j2Var = this;
                    str7 = str;
                }
                return aVar;
            }
            if (i10 == 1) {
                str5 = b2Var.f16815o;
                str6 = b2Var.f16814n;
                j2 j2Var2 = (j2) b2Var.f16813m;
                str7 = b2Var.l;
                da.a.c0(objA);
                j2Var = j2Var2;
            } else {
                if (i10 == 2) {
                    d1Var = (p7.d1) b2Var.f16818r;
                    str11 = (String) b2Var.f16817q;
                    str6 = b2Var.f16816p;
                    str10 = b2Var.f16815o;
                    str9 = b2Var.f16814n;
                    j2Var = (j2) b2Var.f16813m;
                    str8 = b2Var.l;
                    da.a.c0(objA);
                    str12 = (String) objA;
                    b2Var.l = str8;
                    b2Var.f16813m = str9;
                    b2Var.f16814n = str10;
                    b2Var.f16815o = str6;
                    b2Var.f16816p = str11;
                    b2Var.f16817q = d1Var;
                    b2Var.f16818r = str12;
                    b2Var.f16821u = 3;
                    objG = j2Var.g(b2Var);
                    if (objG == aVar) {
                        str13 = str12;
                        d1Var2 = d1Var;
                        objA = objG;
                        str14 = str8;
                        String str19 = str11;
                        String str20 = str6;
                        String str21 = str10;
                        str15 = str9;
                        b2Var.l = str14;
                        b2Var.f16813m = str15;
                        b2Var.f16814n = null;
                        b2Var.f16815o = null;
                        b2Var.f16816p = null;
                        b2Var.f16817q = null;
                        b2Var.f16818r = null;
                        b2Var.f16821u = 4;
                        d1Var2.getClass();
                        objA = f9.e0.A(f9.m0.f6331b, new i3(d1Var2, (String) objA, str13, str19, str20, "", str21, null, 13), b2Var);
                        if (objA != aVar) {
                            str16 = str14;
                        }
                    }
                    return aVar;
                }
                if (i10 == 3) {
                    String str22 = (String) b2Var.f16818r;
                    p7.d1 d1Var3 = (p7.d1) b2Var.f16817q;
                    str11 = b2Var.f16816p;
                    str6 = b2Var.f16815o;
                    str10 = b2Var.f16814n;
                    str9 = (String) b2Var.f16813m;
                    str14 = b2Var.l;
                    da.a.c0(objA);
                    str13 = str22;
                    d1Var2 = d1Var3;
                    String str110 = str11;
                    String str23 = str6;
                    String str24 = str10;
                    str15 = str9;
                    b2Var.l = str14;
                    b2Var.f16813m = str15;
                    b2Var.f16814n = null;
                    b2Var.f16815o = null;
                    b2Var.f16816p = null;
                    b2Var.f16817q = null;
                    b2Var.f16818r = null;
                    b2Var.f16821u = 4;
                    d1Var2.getClass();
                    objA = f9.e0.A(f9.m0.f6331b, new i3(d1Var2, (String) objA, str13, str110, str23, "", str24, null, 13), b2Var);
                    if (objA != aVar) {
                        str16 = str14;
                    }
                    return aVar;
                }
                if (i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str15 = (String) b2Var.f16813m;
                String str25 = b2Var.l;
                da.a.c0(objA);
                str16 = str25;
            }
            m1Var = (p7.m1) objA;
            if (m1Var != null) {
                throw new IllegalStateException("未获取到分享信息");
            }
            objF = new r7.f(str15, m1Var.f12122c, m1Var.f12120a, str16, null);
            Throwable thA = j8.j.a(objF);
            return thA == null ? (r7.f) objF : da.a.F(thA);
            String str26 = (String) objA;
            p7.d1 d1Var4 = j2Var.f16975a;
            b2Var.l = str7;
            b2Var.f16813m = j2Var;
            b2Var.f16814n = str5;
            b2Var.f16815o = str26;
            b2Var.f16816p = str6;
            b2Var.f16817q = str5;
            b2Var.f16818r = d1Var4;
            b2Var.f16821u = 2;
            Object objH = j2Var.h(b2Var);
            if (objH != aVar) {
                str8 = str7;
                str9 = str5;
                d1Var = d1Var4;
                str10 = str26;
                objA = objH;
                str11 = str9;
                str12 = (String) objA;
                b2Var.l = str8;
                b2Var.f16813m = str9;
                b2Var.f16814n = str10;
                b2Var.f16815o = str6;
                b2Var.f16816p = str11;
                b2Var.f16817q = d1Var;
                b2Var.f16818r = str12;
                b2Var.f16821u = 3;
                objG = j2Var.g(b2Var);
                if (objG == aVar) {
                    str13 = str12;
                    d1Var2 = d1Var;
                    objA = objG;
                    str14 = str8;
                    String str111 = str11;
                    String str27 = str6;
                    String str28 = str10;
                    str15 = str9;
                    b2Var.l = str14;
                    b2Var.f16813m = str15;
                    b2Var.f16814n = null;
                    b2Var.f16815o = null;
                    b2Var.f16816p = null;
                    b2Var.f16817q = null;
                    b2Var.f16818r = null;
                    b2Var.f16821u = 4;
                    d1Var2.getClass();
                    objA = f9.e0.A(f9.m0.f6331b, new i3(d1Var2, (String) objA, str13, str111, str27, "", str28, null, 13), b2Var);
                    if (objA != aVar) {
                        str16 = str14;
                        m1Var = (p7.m1) objA;
                        if (m1Var != null) {
                            throw new IllegalStateException("未获取到分享信息");
                        }
                        objF = new r7.f(str15, m1Var.f12122c, m1Var.f12120a, str16, null);
                        Throwable thA2 = j8.j.a(objF);
                        if (thA2 == null) {
                        }
                    }
                }
            }
            return aVar;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:42:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0134, code lost:
    
        if (r2 == r9) goto L45;
     */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(r7.f r24, r7.d r25, java.lang.String r26, java.lang.String r27, n8.c r28) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j2.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0161  */
    /* JADX WARN: Code duplicated, block: B:64:0x017b  */
    /* JADX WARN: Code duplicated, block: B:65:0x017d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0196  */
    /* JADX WARN: Code duplicated, block: B:69:0x0198  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e7 A[Catch: all -> 0x00a9, PHI: r0 r2 r3
      0x01e7: PHI (r0v24 java.lang.String) = (r0v21 java.lang.String), (r0v30 java.lang.String) binds: [B:75:0x01e3, B:33:0x00a4] A[DONT_GENERATE, DONT_INLINE]
      0x01e7: PHI (r2v23 java.lang.Object) = (r2v22 java.lang.Object), (r2v1 java.lang.Object) binds: [B:75:0x01e3, B:33:0x00a4] A[DONT_GENERATE, DONT_INLINE]
      0x01e7: PHI (r3v28 w7.j2) = (r3v25 w7.j2), (r3v32 w7.j2) binds: [B:75:0x01e3, B:33:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x00a9, blocks: (B:98:0x027a, B:33:0x00a4, B:77:0x01e7, B:99:0x027e, B:100:0x0285, B:38:0x00c0, B:74:0x01c1, B:42:0x00df, B:70:0x01a0, B:45:0x00fb, B:66:0x0181, B:48:0x0106, B:62:0x0162, B:51:0x011e, B:58:0x0148, B:54:0x012e), top: B:111:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0204  */
    /* JADX WARN: Code duplicated, block: B:85:0x0225  */
    /* JADX WARN: Code duplicated, block: B:86:0x0226  */
    /* JADX WARN: Code duplicated, block: B:90:0x0245  */
    /* JADX WARN: Code duplicated, block: B:99:0x027e A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:98:0x027a, B:33:0x00a4, B:77:0x01e7, B:99:0x027e, B:100:0x0285, B:38:0x00c0, B:74:0x01c1, B:42:0x00df, B:70:0x01a0, B:45:0x00fb, B:66:0x0181, B:48:0x0106, B:62:0x0162, B:51:0x011e, B:58:0x0148, B:54:0x012e), top: B:111:0x0027 }] */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x026f, code lost:
    
        if (r2 == r11) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23 */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(r7.f r21, r7.d r22, java.lang.String r23, p8.c r24) {
        /*
            Method dump skipped, instruction units count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j2.c(r7.f, r7.d, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0174 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003d, B:59:0x0234, B:61:0x0238, B:82:0x0309, B:43:0x016e, B:45:0x0174, B:48:0x0180, B:52:0x01b9, B:56:0x01fa, B:65:0x024f, B:68:0x025f, B:72:0x028b, B:76:0x02c0, B:79:0x02f7, B:81:0x02fb, B:88:0x031d, B:89:0x0322, B:63:0x0249, B:64:0x024e, B:18:0x0067, B:22:0x00a1, B:26:0x00c7, B:29:0x00ef, B:32:0x0123, B:35:0x013a, B:42:0x0160, B:38:0x014a), top: B:96:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x017c  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x0232  */
    /* JADX WARN: Code duplicated, block: B:59:0x0234 A[Catch: all -> 0x0044, PHI: r0 r2 r3 r9 r10 r11 r12 r13 r16
      0x0234: PHI (r0v40 java.lang.Object) = (r0v32 java.lang.Object), (r0v1 java.lang.Object) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r2v13 w7.g2) = (r2v7 w7.g2), (r2v2 w7.g2) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r3v24 int) = (r3v18 int), (r3v26 int) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r9v20 java.util.List) = (r9v23 java.util.List), (r9v24 java.util.List) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r10v20 java.lang.String) = (r10v13 java.lang.String), (r10v21 java.lang.String) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r11v14 w7.j2) = (r11v7 w7.j2), (r11v15 w7.j2) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r12v20 java.lang.String) = (r12v13 java.lang.String), (r12v22 java.lang.String) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r13v17 r7.f) = (r13v9 r7.f), (r13v18 r7.f) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r16v21 java.lang.String) = (r16v17 java.lang.String), (r16v22 java.lang.String) binds: [B:57:0x0230, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003d, B:59:0x0234, B:61:0x0238, B:82:0x0309, B:43:0x016e, B:45:0x0174, B:48:0x0180, B:52:0x01b9, B:56:0x01fa, B:65:0x024f, B:68:0x025f, B:72:0x028b, B:76:0x02c0, B:79:0x02f7, B:81:0x02fb, B:88:0x031d, B:89:0x0322, B:63:0x0249, B:64:0x024e, B:18:0x0067, B:22:0x00a1, B:26:0x00c7, B:29:0x00ef, B:32:0x0123, B:35:0x013a, B:42:0x0160, B:38:0x014a), top: B:96:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0238 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003d, B:59:0x0234, B:61:0x0238, B:82:0x0309, B:43:0x016e, B:45:0x0174, B:48:0x0180, B:52:0x01b9, B:56:0x01fa, B:65:0x024f, B:68:0x025f, B:72:0x028b, B:76:0x02c0, B:79:0x02f7, B:81:0x02fb, B:88:0x031d, B:89:0x0322, B:63:0x0249, B:64:0x024e, B:18:0x0067, B:22:0x00a1, B:26:0x00c7, B:29:0x00ef, B:32:0x0123, B:35:0x013a, B:42:0x0160, B:38:0x014a), top: B:96:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0249 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003d, B:59:0x0234, B:61:0x0238, B:82:0x0309, B:43:0x016e, B:45:0x0174, B:48:0x0180, B:52:0x01b9, B:56:0x01fa, B:65:0x024f, B:68:0x025f, B:72:0x028b, B:76:0x02c0, B:79:0x02f7, B:81:0x02fb, B:88:0x031d, B:89:0x0322, B:63:0x0249, B:64:0x024e, B:18:0x0067, B:22:0x00a1, B:26:0x00c7, B:29:0x00ef, B:32:0x0123, B:35:0x013a, B:42:0x0160, B:38:0x014a), top: B:96:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x025d  */
    /* JADX WARN: Code duplicated, block: B:70:0x027e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0280  */
    /* JADX WARN: Code duplicated, block: B:74:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:75:0x02af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x0310  */
    /* JADX WARN: Code duplicated, block: B:86:0x0314  */
    /* JADX WARN: Code duplicated, block: B:87:0x0315  */
    /* JADX WARN: Code duplicated, block: B:93:0x032d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0330  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02f4, code lost:
    
        if (r1 == r8) goto L78;
     */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0230 -> B:59:0x0234). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x02fb -> B:62:0x0246). Please report as a decompilation issue!!! */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(r7.f r30, java.lang.String r31, java.lang.String r32, p8.c r33) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j2.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(p8.c cVar) {
        z1 z1Var;
        j2 j2Var;
        j2 j2Var2;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i2 = z1Var.f17209o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z1Var.f17209o = i2 - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(this, cVar);
            }
        } else {
            z1Var = new z1(this, cVar);
        }
        Object objK = z1Var.f17207m;
        int i10 = z1Var.f17209o;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(objK);
            z1Var.l = this;
            z1Var.f17209o = 1;
            if (i(z1Var) != aVar) {
                j2Var = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            j2Var = z1Var.l;
            da.a.c0(objK);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j2Var2 = z1Var.l;
            da.a.c0(objK);
        }
        String str = (String) objK;
        j2Var2.f16975a.h(str);
        return str;
        z1Var.l = j2Var;
        z1Var.f17209o = 2;
        objK = j2Var.k(z1Var);
        if (objK != aVar) {
            j2Var2 = j2Var;
            String str2 = (String) objK;
            j2Var2.f16975a.h(str2);
            return str2;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(p8.c cVar) {
        a2 a2Var;
        if (cVar instanceof a2) {
            a2Var = (a2) cVar;
            int i2 = a2Var.f16798n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a2Var.f16798n = i2 - Integer.MIN_VALUE;
            } else {
                a2Var = new a2(this, cVar);
            }
        } else {
            a2Var = new a2(this, cVar);
        }
        Object objInvoke = a2Var.l;
        int i10 = a2Var.f16798n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            a2Var.f16798n = 1;
            objInvoke = this.f16978d.invoke(a2Var);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objInvoke);
        }
        String str = (String) objInvoke;
        return str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(p8.c cVar) {
        c2 c2Var;
        if (cVar instanceof c2) {
            c2Var = (c2) cVar;
            int i2 = c2Var.f16832n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2Var.f16832n = i2 - Integer.MIN_VALUE;
            } else {
                c2Var = new c2(this, cVar);
            }
        } else {
            c2Var = new c2(this, cVar);
        }
        Object objInvoke = c2Var.l;
        int i10 = c2Var.f16832n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            c2Var.f16832n = 1;
            objInvoke = this.f16977c.invoke(c2Var);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objInvoke);
        }
        String str = (String) objInvoke;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("缺少设备标识");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if ((r11 - (java.lang.System.currentTimeMillis() / ((long) 1000))) > 60) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if (r1 == r6) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(p8.c r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof w7.d2
            if (r2 == 0) goto L17
            r2 = r1
            w7.d2 r2 = (w7.d2) r2
            int r3 = r2.f16851p
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f16851p = r3
            goto L1c
        L17:
            w7.d2 r2 = new w7.d2
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f16849n
            int r3 = r2.f16851p
            java.lang.String r4 = "迅雷登录已过期，请重新登录"
            r5 = 1
            o8.a r6 = o8.a.f11151i
            if (r3 == 0) goto L96
            if (r3 == r5) goto L92
            r5 = 1000(0x3e8, float:1.401E-42)
            r7 = 3
            r8 = 2
            r9 = 0
            if (r3 == r8) goto L42
            if (r3 != r7) goto L3a
            long r2 = r2.f16848m
            da.a.c0(r1)
            r15 = r9
            goto L78
        L3a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L42:
            w7.j2 r3 = r2.l
            da.a.c0(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L4c
            goto Lac
        L4c:
            p7.d1 r8 = r3.f16975a
            long r11 = p7.d1.k(r1)
            int r1 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r1 <= 0) goto L66
            long r13 = java.lang.System.currentTimeMillis()
            r15 = r9
            long r9 = (long) r5
            long r13 = r13 / r9
            long r8 = r11 - r13
            r13 = 60
            int r1 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
            if (r1 <= 0) goto L67
            goto Lac
        L66:
            r15 = r9
        L67:
            h8.o2 r1 = r3.f16979e
            r3 = 0
            r2.l = r3
            r2.f16848m = r11
            r2.f16851p = r7
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r6) goto L77
            goto La3
        L77:
            r2 = r11
        L78:
            j8.g r1 = (j8.g) r1
            if (r1 != 0) goto Lac
            int r1 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r1 <= 0) goto L8c
            long r6 = java.lang.System.currentTimeMillis()
            long r8 = (long) r5
            long r6 = r6 / r8
            long r2 = r2 - r6
            int r1 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r1 <= 0) goto L8c
            goto Lac
        L8c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r4)
            throw r1
        L92:
            da.a.c0(r1)
            goto La4
        L96:
            da.a.c0(r1)
            r2.f16851p = r5
            z7.e0 r1 = r0.f16980f
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r6) goto La4
        La3:
            return r6
        La4:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto Laf
        Lac:
            j8.n r1 = j8.n.f9120a
            return r1
        Laf:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j2.i(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
    
        if (r0 == r8) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(java.lang.String r18, p8.c r19) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j2.j(java.lang.String, p8.c):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(p8.c cVar) {
        h2 h2Var;
        if (cVar instanceof h2) {
            h2Var = (h2) cVar;
            int i2 = h2Var.f16937n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h2Var.f16937n = i2 - Integer.MIN_VALUE;
            } else {
                h2Var = new h2(this, cVar);
            }
        } else {
            h2Var = new h2(this, cVar);
        }
        Object objInvoke = h2Var.l;
        int i10 = h2Var.f16937n;
        if (i10 == 0) {
            da.a.c0(objInvoke);
            h2Var.f16937n = 1;
            objInvoke = this.f16976b.invoke(h2Var);
            o8.a aVar = o8.a.f11151i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objInvoke);
        }
        String str = (String) objInvoke;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("请先登录迅雷网盘");
    }
}
