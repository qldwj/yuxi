package w7;

import androidx.media3.datasource.cache.CacheDataSink;
import f8.r7;
import h2.i3;
import h8.o2;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q7.d f16982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z7.g f16983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f16984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f16985d;

    public k(q7.d dVar, z7.g gVar) {
        w8.k.e("api", dVar);
        this.f16982a = dVar;
        this.f16983b = gVar;
        this.f16984c = new LinkedHashMap();
        this.f16985d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        e eVar;
        String str4;
        String str5;
        k kVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i2 = eVar.f16856q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f16856q = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objA = eVar.f16854o;
        int i10 = eVar.f16856q;
        try {
            if (i10 == 0) {
                da.a.c0(objA);
                p7.z zVarA = p7.h0.a(str);
                if (zVarA == null) {
                    throw new IllegalArgumentException("无法识别百度分享链接");
                }
                str4 = zVarA.f12241a;
                if (str2 != null) {
                    if (e9.h.G0(str2)) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = zVarA.f12242b;
                    }
                    String str6 = str;
                    String str7 = str5;
                    String str8 = str4;
                    kVar.f16984c.put(str8, str7);
                    return new r7.f(str8, str7, "", str6, null);
                }
                str2 = zVarA.f12242b;
                String str9 = str2;
                if (str9 == null || e9.h.G0(str9)) {
                    str5 = "";
                    kVar = this;
                } else {
                    q7.d dVar = this.f16982a;
                    eVar.l = str;
                    eVar.f16852m = this;
                    eVar.f16853n = str4;
                    eVar.f16856q = 1;
                    dVar.getClass();
                    objA = f9.e0.A(f9.m0.f6331b, new r7(dVar, str9, str4, str3, null, 11), eVar);
                    o8.a aVar = o8.a.f11151i;
                    if (objA == aVar) {
                        return aVar;
                    }
                    kVar = this;
                }
                String str10 = str;
                String str11 = str5;
                String str12 = str4;
                kVar.f16984c.put(str12, str11);
                return new r7.f(str12, str11, "", str10, null);
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str13 = eVar.f16853n;
            kVar = eVar.f16852m;
            String str14 = eVar.l;
            da.a.c0(objA);
            str4 = str13;
            str = str14;
            str5 = (String) objA;
            String str15 = str;
            String str16 = str5;
            String str17 = str4;
            kVar.f16984c.put(str17, str16);
            return new r7.f(str17, str16, "", str15, null);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r3 == r8) goto L29;
     */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(r7.f r20, r7.d r21, java.lang.String r22, java.lang.String r23, n8.c r24) {
        /*
            r19 = this;
            r1 = r19
            r0 = r20
            r2 = r23
            r3 = r24
            boolean r4 = r3 instanceof w7.j
            if (r4 == 0) goto L1b
            r4 = r3
            w7.j r4 = (w7.j) r4
            int r5 = r4.f16965s
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f16965s = r5
            goto L22
        L1b:
            w7.j r4 = new w7.j
            p8.c r3 = (p8.c) r3
            r4.<init>(r1, r3)
        L22:
            java.lang.Object r3 = r4.f16963q
            int r5 = r4.f16965s
            r6 = 2
            r7 = 1
            o8.a r8 = o8.a.f11151i
            if (r5 == 0) goto L56
            if (r5 == r7) goto L40
            if (r5 != r6) goto L38
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L35
            goto La7
        L35:
            r0 = move-exception
            goto Lac
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L40:
            w7.k r0 = r4.f16962p
            java.lang.String r2 = r4.f16961o
            java.lang.String r5 = r4.f16960n
            r7.d r7 = r4.f16959m
            r7.f r9 = r4.l
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L35
            r11 = r7
            r7 = r3
            r3 = r11
            r11 = r2
            r2 = r0
            r0 = r9
        L53:
            r16 = r5
            goto L73
        L56:
            da.a.c0(r3)
            r4.l = r0     // Catch: java.lang.Throwable -> L35
            r3 = r21
            r4.f16959m = r3     // Catch: java.lang.Throwable -> L35
            r5 = r22
            r4.f16960n = r5     // Catch: java.lang.Throwable -> L35
            r4.f16961o = r2     // Catch: java.lang.Throwable -> L35
            r4.f16962p = r1     // Catch: java.lang.Throwable -> L35
            r4.f16965s = r7     // Catch: java.lang.Throwable -> L35
            java.io.Serializable r7 = r1.g(r0, r2, r4)     // Catch: java.lang.Throwable -> L35
            if (r7 != r8) goto L70
            goto La6
        L70:
            r11 = r2
            r2 = r1
            goto L53
        L73:
            j8.g r7 = (j8.g) r7     // Catch: java.lang.Throwable -> L35
            java.lang.Object r5 = r7.f9109i     // Catch: java.lang.Throwable -> L35
            r12 = r5
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L35
            java.lang.Object r5 = r7.f9110j     // Catch: java.lang.Throwable -> L35
            r13 = r5
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.lang.Throwable -> L35
            q7.d r10 = r2.f16982a     // Catch: java.lang.Throwable -> L35
            java.lang.String r14 = r0.f14378b     // Catch: java.lang.Throwable -> L35
            java.lang.String r15 = r3.f14364a     // Catch: java.lang.Throwable -> L35
            r0 = 0
            r4.l = r0     // Catch: java.lang.Throwable -> L35
            r4.f16959m = r0     // Catch: java.lang.Throwable -> L35
            r4.f16960n = r0     // Catch: java.lang.Throwable -> L35
            r4.f16961o = r0     // Catch: java.lang.Throwable -> L35
            r4.f16962p = r0     // Catch: java.lang.Throwable -> L35
            r4.f16965s = r6     // Catch: java.lang.Throwable -> L35
            r10.getClass()     // Catch: java.lang.Throwable -> L35
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L35
            h2.i3 r9 = new h2.i3     // Catch: java.lang.Throwable -> L35
            r17 = 0
            r18 = 16
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r3 = f9.e0.A(r0, r9, r4)     // Catch: java.lang.Throwable -> L35
            if (r3 != r8) goto La7
        La6:
            return r8
        La7:
            q7.l r3 = (q7.l) r3     // Catch: java.lang.Throwable -> L35
            java.lang.String r0 = r3.f12875a     // Catch: java.lang.Throwable -> L35
            return r0
        Lac:
            j8.i r0 = da.a.F(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.k.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0140  */
    /* JADX WARN: Code duplicated, block: B:48:0x0141  */
    /* JADX WARN: Code duplicated, block: B:51:0x0165  */
    /* JADX WARN: Code duplicated, block: B:52:0x0166  */
    /* JADX WARN: Code duplicated, block: B:57:0x018b  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e5 A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:64:0x01a0, B:67:0x01a7, B:71:0x01cd, B:76:0x01e5, B:77:0x01ea, B:78:0x01eb, B:88:0x0209, B:84:0x01fe, B:85:0x0203, B:63:0x019c, B:23:0x006c, B:53:0x016a, B:28:0x0083, B:49:0x0143, B:31:0x00a1, B:45:0x010d, B:34:0x00c4, B:41:0x00e6, B:37:0x00d0), top: B:94:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fe A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:64:0x01a0, B:67:0x01a7, B:71:0x01cd, B:76:0x01e5, B:77:0x01ea, B:78:0x01eb, B:88:0x0209, B:84:0x01fe, B:85:0x0203, B:63:0x019c, B:23:0x006c, B:53:0x016a, B:28:0x0083, B:49:0x0143, B:31:0x00a1, B:45:0x010d, B:34:0x00c4, B:41:0x00e6, B:37:0x00d0), top: B:94:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0204  */
    /* JADX WARN: Code duplicated, block: B:87:0x0207  */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        g gVar;
        r7.d dVar2;
        Object objG;
        r7.f fVar2;
        k kVar;
        String str2;
        String str3;
        r7.d dVar3;
        Object obj;
        String str4;
        r7.d dVar4;
        String str5;
        q7.l lVar;
        Object objA;
        q7.l lVar2;
        k kVar2;
        q7.g gVar2;
        r7.d dVar5;
        q7.g gVar3;
        q7.l lVar3;
        k kVar3;
        Object objA2;
        Object objF;
        Object obj2;
        String str6;
        String str7;
        int iOrdinal;
        long j10;
        int iOrdinal2;
        int i2;
        int i10;
        String str8 = str;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i11 = gVar.f16898t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gVar.f16898t = i11 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objA3 = gVar.f16896r;
        int i12 = gVar.f16898t;
        n8.c cVar2 = null;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i12 == 0) {
                da.a.c0(objA3);
                gVar.l = fVar;
                dVar2 = dVar;
                gVar.f16891m = dVar2;
                gVar.f16892n = str8;
                gVar.f16893o = this;
                gVar.f16898t = 1;
                objG = g(fVar, str8, gVar);
                if (objG != aVar) {
                    fVar2 = fVar;
                    kVar = this;
                }
                return aVar;
            }
            if (i12 == 1) {
                kVar = (k) gVar.f16893o;
                str8 = (String) gVar.f16892n;
                r7.d dVar6 = (r7.d) gVar.f16891m;
                fVar2 = (r7.f) gVar.l;
                da.a.c0(objA3);
                objG = objA3;
                dVar2 = dVar6;
            } else {
                if (i12 == 2) {
                    String str9 = gVar.f16895q;
                    String str10 = gVar.f16894p;
                    k kVar4 = (k) gVar.f16893o;
                    String str11 = (String) gVar.f16892n;
                    r7.d dVar7 = (r7.d) gVar.f16891m;
                    r7.f fVar3 = (r7.f) gVar.l;
                    da.a.c0(objA3);
                    obj = ((j8.j) objA3).f9112i;
                    str4 = str11;
                    fVar2 = fVar3;
                    str2 = str9;
                    str3 = str10;
                    kVar = kVar4;
                    dVar3 = dVar7;
                    da.a.c0(obj);
                    String str12 = (String) obj;
                    q7.d dVar8 = kVar.f16982a;
                    String str13 = fVar2.f14378b;
                    String str14 = dVar3.f14364a;
                    gVar.l = dVar3;
                    gVar.f16891m = str4;
                    gVar.f16892n = kVar;
                    gVar.f16893o = null;
                    gVar.f16894p = null;
                    gVar.f16895q = null;
                    gVar.f16898t = 3;
                    dVar8.getClass();
                    objA3 = f9.e0.A(f9.m0.f6331b, new i3(dVar8, str4, str3, str2, str13, str14, str12, null, 16), gVar);
                    if (objA3 == aVar) {
                        dVar4 = dVar3;
                        str5 = str4;
                        lVar = (q7.l) objA3;
                        q7.d dVar9 = kVar.f16982a;
                        String str15 = lVar.f12876b;
                        gVar.l = dVar4;
                        gVar.f16891m = str5;
                        gVar.f16892n = kVar;
                        gVar.f16893o = lVar;
                        gVar.f16898t = 4;
                        dVar9.getClass();
                        objA = q7.i.f12867a.a("Locate 下载取链", new o2(dVar9, str15, str5, (n8.c) null), gVar);
                        if (objA != aVar) {
                            lVar2 = lVar;
                            objA3 = objA;
                            kVar2 = kVar;
                            gVar2 = (q7.g) objA3;
                            q7.d dVar10 = kVar2.f16982a;
                            gVar.l = dVar4;
                            gVar.f16891m = kVar2;
                            gVar.f16892n = lVar2;
                            gVar.f16893o = gVar2;
                            gVar.f16898t = 5;
                            dVar10.getClass();
                            objA2 = f9.e0.A(f9.m0.f6331b, new androidx.room.h(dVar10, str5, cVar2, 17), gVar);
                            if (objA2 != aVar) {
                                dVar5 = dVar4;
                                gVar3 = gVar2;
                                lVar3 = lVar2;
                                kVar3 = kVar2;
                                objA3 = objA2;
                                objF = ((q7.m) objA3).f12878b;
                                obj2 = q7.f.f12855j;
                                if (objF instanceof j8.i) {
                                    objF = obj2;
                                }
                                q7.f fVar4 = (q7.f) objF;
                                String str16 = lVar3.f12875a;
                                String str17 = dVar5.f14365b;
                                String str18 = (String) k8.n.u0(gVar3.f12858a);
                                long j11 = dVar5.f14366c;
                                str6 = lVar3.f12876b;
                                if (((Boolean) kVar3.f16983b.a()).booleanValue()) {
                                    str7 = str6;
                                } else {
                                    str7 = null;
                                }
                                List listR0 = k8.n.r0(gVar3.f12858a);
                                iOrdinal = fVar4.ordinal();
                                j10 = 4194304;
                                if (iOrdinal != 0) {
                                    if (iOrdinal != 2) {
                                        throw new e5.c();
                                    }
                                    j10 = 5242880;
                                }
                                long jMin = Math.min(j10, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                                iOrdinal2 = fVar4.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        i10 = 10;
                                    } else {
                                        if (iOrdinal2 != 2) {
                                            throw new e5.c();
                                        }
                                        i10 = 15;
                                    }
                                    i2 = i10;
                                } else {
                                    i2 = 4;
                                }
                                return new r7.a(str16, str17, str18, j11, str7, false, null, listR0, jMin, i2, 96);
                            }
                        }
                    }
                    return aVar;
                }
                if (i12 == 3) {
                    kVar = (k) gVar.f16892n;
                    String str19 = (String) gVar.f16891m;
                    r7.d dVar11 = (r7.d) gVar.l;
                    da.a.c0(objA3);
                    str5 = str19;
                    dVar4 = dVar11;
                    lVar = (q7.l) objA3;
                    q7.d dVar12 = kVar.f16982a;
                    String str110 = lVar.f12876b;
                    gVar.l = dVar4;
                    gVar.f16891m = str5;
                    gVar.f16892n = kVar;
                    gVar.f16893o = lVar;
                    gVar.f16898t = 4;
                    dVar12.getClass();
                    objA = q7.i.f12867a.a("Locate 下载取链", new o2(dVar12, str110, str5, (n8.c) null), gVar);
                    if (objA != aVar) {
                        lVar2 = lVar;
                        objA3 = objA;
                        kVar2 = kVar;
                        gVar2 = (q7.g) objA3;
                        q7.d dVar13 = kVar2.f16982a;
                        gVar.l = dVar4;
                        gVar.f16891m = kVar2;
                        gVar.f16892n = lVar2;
                        gVar.f16893o = gVar2;
                        gVar.f16898t = 5;
                        dVar13.getClass();
                        objA2 = f9.e0.A(f9.m0.f6331b, new androidx.room.h(dVar13, str5, cVar2, 17), gVar);
                        if (objA2 != aVar) {
                            dVar5 = dVar4;
                            gVar3 = gVar2;
                            lVar3 = lVar2;
                            kVar3 = kVar2;
                            objA3 = objA2;
                            objF = ((q7.m) objA3).f12878b;
                            obj2 = q7.f.f12855j;
                            if (objF instanceof j8.i) {
                                objF = obj2;
                            }
                            q7.f fVar5 = (q7.f) objF;
                            String str111 = lVar3.f12875a;
                            String str112 = dVar5.f14365b;
                            String str113 = (String) k8.n.u0(gVar3.f12858a);
                            long j12 = dVar5.f14366c;
                            str6 = lVar3.f12876b;
                            if (((Boolean) kVar3.f16983b.a()).booleanValue()) {
                                str7 = str6;
                            } else {
                                str7 = null;
                            }
                            List listR1 = k8.n.r0(gVar3.f12858a);
                            iOrdinal = fVar5.ordinal();
                            j10 = 4194304;
                            if (iOrdinal != 0) {
                                if (iOrdinal != 2) {
                                    throw new e5.c();
                                }
                                j10 = 5242880;
                            }
                            long jMin2 = Math.min(j10, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                            iOrdinal2 = fVar5.ordinal();
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                    i10 = 10;
                                } else {
                                    if (iOrdinal2 != 2) {
                                        throw new e5.c();
                                    }
                                    i10 = 15;
                                }
                                i2 = i10;
                            } else {
                                i2 = 4;
                            }
                            return new r7.a(str111, str112, str113, j12, str7, false, null, listR1, jMin2, i2, 96);
                        }
                    }
                    return aVar;
                }
                if (i12 != 4) {
                    if (i12 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gVar3 = (q7.g) gVar.f16893o;
                    lVar3 = (q7.l) gVar.f16892n;
                    kVar3 = (k) gVar.f16891m;
                    dVar5 = (r7.d) gVar.l;
                    try {
                        da.a.c0(objA3);
                        objF = ((q7.m) objA3).f12878b;
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                    obj2 = q7.f.f12855j;
                    if (objF instanceof j8.i) {
                        objF = obj2;
                    }
                    q7.f fVar6 = (q7.f) objF;
                    String str114 = lVar3.f12875a;
                    String str115 = dVar5.f14365b;
                    String str116 = (String) k8.n.u0(gVar3.f12858a);
                    long j13 = dVar5.f14366c;
                    str6 = lVar3.f12876b;
                    if (((Boolean) kVar3.f16983b.a()).booleanValue()) {
                        str7 = str6;
                    } else {
                        str7 = null;
                    }
                    List listR2 = k8.n.r0(gVar3.f12858a);
                    iOrdinal = fVar6.ordinal();
                    j10 = 4194304;
                    if (iOrdinal != 0 && iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new e5.c();
                        }
                        j10 = 5242880;
                    }
                    long jMin3 = Math.min(j10, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                    iOrdinal2 = fVar6.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            i10 = 10;
                        } else {
                            if (iOrdinal2 != 2) {
                                throw new e5.c();
                            }
                            i10 = 15;
                        }
                        i2 = i10;
                    } else {
                        i2 = 4;
                    }
                    return new r7.a(str114, str115, str116, j13, str7, false, null, listR2, jMin3, i2, 96);
                }
                q7.l lVar4 = (q7.l) gVar.f16893o;
                k kVar5 = (k) gVar.f16892n;
                str5 = (String) gVar.f16891m;
                r7.d dVar14 = (r7.d) gVar.l;
                da.a.c0(objA3);
                kVar2 = kVar5;
                dVar4 = dVar14;
                lVar2 = lVar4;
                gVar2 = (q7.g) objA3;
                try {
                    q7.d dVar15 = kVar2.f16982a;
                    gVar.l = dVar4;
                    gVar.f16891m = kVar2;
                    gVar.f16892n = lVar2;
                    gVar.f16893o = gVar2;
                    gVar.f16898t = 5;
                    dVar15.getClass();
                    objA2 = f9.e0.A(f9.m0.f6331b, new androidx.room.h(dVar15, str5, cVar2, 17), gVar);
                    if (objA2 != aVar) {
                        dVar5 = dVar4;
                        gVar3 = gVar2;
                        lVar3 = lVar2;
                        kVar3 = kVar2;
                        objA3 = objA2;
                        objF = ((q7.m) objA3).f12878b;
                        obj2 = q7.f.f12855j;
                        if (objF instanceof j8.i) {
                            objF = obj2;
                        }
                        q7.f fVar7 = (q7.f) objF;
                        String str117 = lVar3.f12875a;
                        String str118 = dVar5.f14365b;
                        String str119 = (String) k8.n.u0(gVar3.f12858a);
                        long j14 = dVar5.f14366c;
                        str6 = lVar3.f12876b;
                        if (((Boolean) kVar3.f16983b.a()).booleanValue()) {
                            str7 = str6;
                        } else {
                            str7 = null;
                        }
                        List listR3 = k8.n.r0(gVar3.f12858a);
                        iOrdinal = fVar7.ordinal();
                        j10 = 4194304;
                        if (iOrdinal != 0) {
                            if (iOrdinal != 2) {
                                throw new e5.c();
                            }
                            j10 = 5242880;
                        }
                        long jMin4 = Math.min(j10, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                        iOrdinal2 = fVar7.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                i10 = 10;
                            } else {
                                if (iOrdinal2 != 2) {
                                    throw new e5.c();
                                }
                                i10 = 15;
                            }
                            i2 = i10;
                        } else {
                            i2 = 4;
                        }
                        return new r7.a(str117, str118, str119, j14, str7, false, null, listR3, jMin4, i2, 96);
                    }
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    dVar5 = dVar4;
                    gVar3 = gVar2;
                    lVar3 = lVar2;
                    kVar3 = kVar2;
                    objF = da.a.F(th);
                }
            }
            j8.g gVar4 = (j8.g) objG;
            String str20 = (String) gVar4.f9109i;
            String str21 = (String) gVar4.f9110j;
            gVar.l = fVar2;
            gVar.f16891m = dVar2;
            gVar.f16892n = str8;
            gVar.f16893o = kVar;
            gVar.f16894p = str20;
            gVar.f16895q = str21;
            gVar.f16898t = 2;
            Serializable serializableF = kVar.f(str8, gVar);
            if (serializableF != aVar) {
                str2 = str21;
                str3 = str20;
                dVar3 = dVar2;
                obj = serializableF;
                str4 = str8;
                da.a.c0(obj);
                String str120 = (String) obj;
                q7.d dVar16 = kVar.f16982a;
                String str121 = fVar2.f14378b;
                String str122 = dVar3.f14364a;
                gVar.l = dVar3;
                gVar.f16891m = str4;
                gVar.f16892n = kVar;
                gVar.f16893o = null;
                gVar.f16894p = null;
                gVar.f16895q = null;
                gVar.f16898t = 3;
                dVar16.getClass();
                objA3 = f9.e0.A(f9.m0.f6331b, new i3(dVar16, str4, str3, str2, str121, str122, str120, null, 16), gVar);
                if (objA3 == aVar) {
                    dVar4 = dVar3;
                    str5 = str4;
                    lVar = (q7.l) objA3;
                    q7.d dVar17 = kVar.f16982a;
                    String str1110 = lVar.f12876b;
                    gVar.l = dVar4;
                    gVar.f16891m = str5;
                    gVar.f16892n = kVar;
                    gVar.f16893o = lVar;
                    gVar.f16898t = 4;
                    dVar17.getClass();
                    objA = q7.i.f12867a.a("Locate 下载取链", new o2(dVar17, str1110, str5, (n8.c) null), gVar);
                    if (objA != aVar) {
                        lVar2 = lVar;
                        objA3 = objA;
                        kVar2 = kVar;
                        gVar2 = (q7.g) objA3;
                        q7.d dVar18 = kVar2.f16982a;
                        gVar.l = dVar4;
                        gVar.f16891m = kVar2;
                        gVar.f16892n = lVar2;
                        gVar.f16893o = gVar2;
                        gVar.f16898t = 5;
                        dVar18.getClass();
                        objA2 = f9.e0.A(f9.m0.f6331b, new androidx.room.h(dVar18, str5, cVar2, 17), gVar);
                        if (objA2 != aVar) {
                            dVar5 = dVar4;
                            gVar3 = gVar2;
                            lVar3 = lVar2;
                            kVar3 = kVar2;
                            objA3 = objA2;
                            objF = ((q7.m) objA3).f12878b;
                            obj2 = q7.f.f12855j;
                            if (objF instanceof j8.i) {
                                objF = obj2;
                            }
                            q7.f fVar8 = (q7.f) objF;
                            String str1111 = lVar3.f12875a;
                            String str1112 = dVar5.f14365b;
                            String str1113 = (String) k8.n.u0(gVar3.f12858a);
                            long j15 = dVar5.f14366c;
                            str6 = lVar3.f12876b;
                            if (((Boolean) kVar3.f16983b.a()).booleanValue()) {
                                str7 = str6;
                            } else {
                                str7 = null;
                            }
                            List listR4 = k8.n.r0(gVar3.f12858a);
                            iOrdinal = fVar8.ordinal();
                            j10 = 4194304;
                            if (iOrdinal != 0) {
                                if (iOrdinal != 2) {
                                    throw new e5.c();
                                }
                                j10 = 5242880;
                            }
                            long jMin5 = Math.min(j10, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                            iOrdinal2 = fVar8.ordinal();
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                    i10 = 10;
                                } else {
                                    if (iOrdinal2 != 2) {
                                        throw new e5.c();
                                    }
                                    i10 = 15;
                                }
                                i2 = i10;
                            } else {
                                i2 = 4;
                            }
                            return new r7.a(str1111, str1112, str1113, j15, str7, false, null, listR4, jMin5, i2, 96);
                        }
                    }
                }
            }
            return aVar;
        } catch (Throwable th3) {
            return da.a.F(th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008c -> B:30:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // w7.f1
    public final java.lang.Object d(r7.f r12, java.lang.String r13, java.lang.String r14, p8.c r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof w7.h
            if (r0 == 0) goto L13
            r0 = r15
            w7.h r0 = (w7.h) r0
            int r1 = r0.f16929u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16929u = r1
            goto L18
        L13:
            w7.h r0 = new w7.h
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.f16927s
            int r1 = r0.f16929u
            r2 = 1
            if (r1 == 0) goto L40
            if (r1 != r2) goto L38
            int r12 = r0.f16926r
            java.lang.String r13 = r0.f16925q
            java.util.List r14 = r0.f16924p
            w7.k r1 = r0.f16923o
            java.lang.String r3 = r0.f16922n
            java.lang.String r4 = r0.f16921m
            r7.f r5 = r0.l
            da.a.c0(r15)     // Catch: java.lang.Throwable -> L34
            r9 = r3
            goto L8f
        L34:
            r0 = move-exception
            r12 = r0
            goto Lb9
        L38:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L40:
            da.a.c0(r15)
            java.lang.String r15 = r12.f14378b     // Catch: java.lang.Throwable -> L34
            boolean r1 = e9.h.G0(r15)     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L59
            java.util.LinkedHashMap r15 = r11.f16984c     // Catch: java.lang.Throwable -> L34
            java.lang.String r1 = r12.f14377a     // Catch: java.lang.Throwable -> L34
            java.lang.Object r15 = r15.get(r1)     // Catch: java.lang.Throwable -> L34
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.lang.Throwable -> L34
            if (r15 != 0) goto L59
            java.lang.String r15 = ""
        L59:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L34
            r1.<init>()     // Catch: java.lang.Throwable -> L34
            r4 = r13
            r9 = r14
            r5 = r15
            r14 = r1
            r7 = r2
            r1 = r11
        L64:
            q7.d r8 = r1.f16982a     // Catch: java.lang.Throwable -> L34
            java.lang.String r6 = r12.f14377a     // Catch: java.lang.Throwable -> L34
            r0.l = r12     // Catch: java.lang.Throwable -> L34
            r0.f16921m = r4     // Catch: java.lang.Throwable -> L34
            r0.f16922n = r9     // Catch: java.lang.Throwable -> L34
            r0.f16923o = r1     // Catch: java.lang.Throwable -> L34
            r0.f16924p = r14     // Catch: java.lang.Throwable -> L34
            r0.f16925q = r5     // Catch: java.lang.Throwable -> L34
            r0.f16926r = r7     // Catch: java.lang.Throwable -> L34
            r0.f16929u = r2     // Catch: java.lang.Throwable -> L34
            r8.getClass()     // Catch: java.lang.Throwable -> L34
            m9.d r13 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L34
            p7.n0 r3 = new p7.n0     // Catch: java.lang.Throwable -> L34
            r10 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L34
            java.lang.Object r15 = f9.e0.A(r13, r3, r0)     // Catch: java.lang.Throwable -> L34
            o8.a r13 = o8.a.f11151i
            if (r15 != r13) goto L8c
            return r13
        L8c:
            r13 = r5
            r5 = r12
            r12 = r7
        L8f:
            q7.j r15 = (q7.j) r15     // Catch: java.lang.Throwable -> L34
            java.util.List r3 = r15.f12873d     // Catch: java.lang.Throwable -> L34
            k8.t.n0(r14, r3)     // Catch: java.lang.Throwable -> L34
            int r7 = r12 + 1
            java.util.List r12 = r15.f12873d     // Catch: java.lang.Throwable -> L34
            int r12 = r12.size()     // Catch: java.lang.Throwable -> L34
            r3 = 100
            if (r12 != r3) goto La8
            if (r7 <= r3) goto La5
            goto La8
        La5:
            r12 = r5
            r5 = r13
            goto L64
        La8:
            java.util.LinkedHashMap r12 = r1.f16985d     // Catch: java.lang.Throwable -> L34
            java.lang.String r13 = r5.f14377a     // Catch: java.lang.Throwable -> L34
            java.lang.String r0 = r15.f12871b     // Catch: java.lang.Throwable -> L34
            java.lang.String r15 = r15.f12872c     // Catch: java.lang.Throwable -> L34
            j8.g r1 = new j8.g     // Catch: java.lang.Throwable -> L34
            r1.<init>(r0, r15)     // Catch: java.lang.Throwable -> L34
            r12.put(r13, r1)     // Catch: java.lang.Throwable -> L34
            return r14
        Lb9:
            j8.i r12 = da.a.F(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.k.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
    
        if (r0 == r10) goto L52;
     */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r12, java.lang.String r13, n8.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof w7.d
            if (r0 == 0) goto L14
            r0 = r14
            w7.d r0 = (w7.d) r0
            int r1 = r0.f16837q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f16837q = r1
        L12:
            r14 = r0
            goto L1c
        L14:
            w7.d r0 = new w7.d
            p8.c r14 = (p8.c) r14
            r0.<init>(r11, r14)
            goto L12
        L1c:
            java.lang.Object r0 = r14.f16835o
            int r1 = r14.f16837q
            r2 = 1
            r3 = 2
            r8 = 0
            o8.a r10 = o8.a.f11151i
            if (r1 == 0) goto L48
            if (r1 == r2) goto L3c
            if (r1 != r3) goto L34
            da.a.c0(r0)     // Catch: java.lang.Throwable -> L30
            goto Lba
        L30:
            r0 = move-exception
            r12 = r0
            goto Lc0
        L34:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3c:
            java.lang.String r13 = r14.f16834n
            java.lang.String r12 = r14.f16833m
            w7.k r1 = r14.l
            da.a.c0(r0)     // Catch: java.lang.Throwable -> L46
            goto L74
        L46:
            r0 = move-exception
            goto L8f
        L48:
            da.a.c0(r0)
            boolean r0 = e9.h.G0(r12)
            if (r0 == 0) goto L53
            goto Lc3
        L53:
            q7.d r5 = r11.f16982a     // Catch: java.lang.Throwable -> L8b
            r14.l = r11     // Catch: java.lang.Throwable -> L8b
            r14.f16833m = r12     // Catch: java.lang.Throwable -> L8b
            r14.f16834n = r13     // Catch: java.lang.Throwable -> L8b
            r14.f16837q = r2     // Catch: java.lang.Throwable -> L8b
            r5.getClass()     // Catch: java.lang.Throwable -> L83
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L7d
            q7.a r4 = new q7.a     // Catch: java.lang.Throwable -> L7d
            r9 = 1
            r7 = r12
            r6 = r13
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r0 = f9.e0.A(r0, r4, r14)     // Catch: java.lang.Throwable -> L7b
            if (r0 != r10) goto L71
            goto Lb9
        L71:
            r1 = r11
            r13 = r6
            r12 = r7
        L74:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L46
            r0.getClass()     // Catch: java.lang.Throwable -> L46
        L79:
            r6 = r13
            goto L93
        L7b:
            r0 = move-exception
            goto L80
        L7d:
            r0 = move-exception
            r7 = r12
            r6 = r13
        L80:
            r12 = r0
            r0 = r12
            goto L87
        L83:
            r0 = move-exception
            r7 = r12
            r6 = r13
            r12 = r0
        L87:
            r1 = r11
            r13 = r6
            r12 = r7
            goto L8f
        L8b:
            r0 = move-exception
            r7 = r12
            r6 = r13
            r1 = r11
        L8f:
            da.a.F(r0)
            goto L79
        L93:
            java.lang.String r7 = "/StarSea临时转存PCS"
            java.lang.String r13 = "/StarSea临时转存PCS/"
            r0 = 0
            boolean r12 = e9.o.u0(r12, r13, r0)
            if (r12 == 0) goto Lc3
            q7.d r5 = r1.f16982a     // Catch: java.lang.Throwable -> L30
            r14.l = r8     // Catch: java.lang.Throwable -> L30
            r14.f16833m = r8     // Catch: java.lang.Throwable -> L30
            r14.f16834n = r8     // Catch: java.lang.Throwable -> L30
            r14.f16837q = r3     // Catch: java.lang.Throwable -> L30
            r5.getClass()     // Catch: java.lang.Throwable -> L30
            m9.d r12 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L30
            q7.a r4 = new q7.a     // Catch: java.lang.Throwable -> L30
            r9 = 1
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = f9.e0.A(r12, r4, r14)     // Catch: java.lang.Throwable -> L30
            if (r0 != r10) goto Lba
        Lb9:
            return r10
        Lba:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L30
            r0.getClass()     // Catch: java.lang.Throwable -> L30
            goto Lc3
        Lc0:
            da.a.F(r12)
        Lc3:
            j8.n r12 = j8.n.f9120a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.k.e(java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable f(String str, p8.c cVar) {
        f fVar;
        String str2;
        String str3;
        k kVar;
        Object objF;
        String str4;
        String str5;
        boolean z9;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i2 = fVar.f16875q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f16875q = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        f fVar2 = fVar;
        Object objA = fVar2.f16873o;
        int i10 = fVar2.f16875q;
        boolean z10 = false;
        n8.c cVar2 = null;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    str3 = fVar2.f16872n;
                    kVar = fVar2.f16871m;
                    str2 = fVar2.l;
                    try {
                        da.a.c0(objA);
                    } catch (Throwable th) {
                        th = th;
                        objF = da.a.F(th);
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str5 = fVar2.l;
                    da.a.c0(objA);
                }
                if (((Boolean) objA).booleanValue()) {
                    str4 = str5;
                    str5 = str4;
                    z10 = true;
                }
                if (z10) {
                    return str5;
                }
                return "/";
            }
            da.a.c0(objA);
            try {
                q7.d dVar = this.f16982a;
                fVar2.l = str;
                fVar2.f16871m = this;
                fVar2.f16872n = "/StarSea临时转存PCS";
                fVar2.f16875q = 1;
                dVar.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new q7.b(dVar, str, cVar2, 0), fVar2);
                if (objA != aVar) {
                    str2 = str;
                    str3 = "/StarSea临时转存PCS";
                    kVar = this;
                }
            } catch (Throwable th2) {
                th = th2;
                str2 = str;
                str3 = "/StarSea临时转存PCS";
                kVar = this;
                objF = da.a.F(th);
            }
            return aVar;
            Iterable iterable = (Iterable) objA;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z9 = false;
                        break;
                    }
                    if (w8.k.a((String) it.next(), str3)) {
                        z9 = true;
                        break;
                    }
                }
            } else {
                z9 = false;
                break;
            }
            objF = Boolean.valueOf(z9);
            str4 = str3;
            String str6 = str2;
            Object obj = Boolean.FALSE;
            if (objF instanceof j8.i) {
                objF = obj;
            }
            if (!((Boolean) objF).booleanValue()) {
                q7.d dVar2 = kVar.f16982a;
                fVar2.l = str4;
                fVar2.f16871m = null;
                fVar2.f16872n = null;
                fVar2.f16875q = 2;
                dVar2.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new q7.a(dVar2, str6, str4, cVar2, 0), fVar2);
                if (objA != aVar) {
                    str5 = str4;
                    if (((Boolean) objA).booleanValue()) {
                        str4 = str5;
                        str5 = str4;
                        z10 = true;
                    }
                }
                return aVar;
            }
            str5 = str4;
            z10 = true;
            if (z10) {
                return str5;
            }
            return "/";
        } catch (Throwable th3) {
            return da.a.F(th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(r7.f fVar, String str, p8.c cVar) throws Throwable {
        i iVar;
        k kVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f16941p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f16941p = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object objA = iVar.f16939n;
        int i10 = iVar.f16941p;
        if (i10 == 0) {
            da.a.c0(objA);
            j8.g gVar = (j8.g) this.f16985d.get(fVar.f14377a);
            if (gVar != null) {
                return gVar;
            }
            String str2 = fVar.f14378b;
            if (e9.h.G0(str2) && (str2 = (String) this.f16984c.get(fVar.f14377a)) == null) {
                str2 = "";
            }
            String str3 = fVar.f14377a;
            iVar.l = this;
            iVar.f16938m = fVar;
            iVar.f16941p = 1;
            q7.d dVar = this.f16982a;
            dVar.getClass();
            objA = f9.e0.A(f9.m0.f6331b, new p7.n0("/", str2, str3, 1, dVar, str, (n8.c) null), iVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            kVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = iVar.f16938m;
            kVar = iVar.l;
            da.a.c0(objA);
        }
        q7.j jVar = (q7.j) objA;
        String str4 = jVar.f12871b;
        String str5 = jVar.f12872c;
        if (e9.h.G0(str4) || e9.h.G0(str5)) {
            throw new q7.e("未取到分享信息（share_id/uk），请重新解析", 0);
        }
        j8.g gVar2 = new j8.g(jVar.f12871b, str5);
        kVar.f16985d.put(fVar.f14377a, gVar2);
        return gVar2;
    }
}
