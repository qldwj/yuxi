package w7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import f8.b7;
import f8.r7;
import h2.i3;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.h f17103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f17104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f17106d;

    public s(p7.h hVar, v8.a aVar) {
        w8.k.e("api", hVar);
        this.f17103a = hVar;
        this.f17104b = aVar;
        this.f17105c = new LinkedHashMap();
        this.f17106d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        l lVar;
        Object objF;
        String str4;
        String str5;
        s sVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f17001q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f17001q = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object objA = lVar.f16999o;
        int i10 = lVar.f17001q;
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
                    sVar.f17105c.put(str8, str7);
                    objF = new r7.f(str8, str7, "", str6, null);
                    Throwable thA = j8.j.a(objF);
                    return thA == null ? (r7.f) objF : da.a.F(thA);
                }
                str2 = zVarA.f12242b;
                String str9 = str2;
                if (str9 == null || e9.h.G0(str9)) {
                    str5 = "";
                    sVar = this;
                } else {
                    p7.h hVar = this.f17103a;
                    lVar.l = str;
                    lVar.f16997m = this;
                    lVar.f16998n = str4;
                    lVar.f17001q = 1;
                    hVar.getClass();
                    objA = f9.e0.A(f9.m0.f6331b, new r7(hVar, str9, str4, str3, null, 3), lVar);
                    o8.a aVar = o8.a.f11151i;
                    if (objA == aVar) {
                        return aVar;
                    }
                    sVar = this;
                }
                String str10 = str;
                String str11 = str5;
                String str12 = str4;
                sVar.f17105c.put(str12, str11);
                objF = new r7.f(str12, str11, "", str10, null);
                Throwable thA2 = j8.j.a(objF);
                if (thA2 == null) {
                }
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str13 = lVar.f16998n;
            sVar = lVar.f16997m;
            String str14 = lVar.l;
            da.a.c0(objA);
            str4 = str13;
            str = str14;
            str5 = (String) objA;
            String str15 = str;
            String str16 = str5;
            String str17 = str4;
            sVar.f17105c.put(str17, str16);
            objF = new r7.f(str17, str16, "", str15, null);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Throwable thA3 = j8.j.a(objF);
        if (thA3 == null) {
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
            boolean r4 = r3 instanceof w7.r
            if (r4 == 0) goto L1b
            r4 = r3
            w7.r r4 = (w7.r) r4
            int r5 = r4.f17090s
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f17090s = r5
            goto L22
        L1b:
            w7.r r4 = new w7.r
            p8.c r3 = (p8.c) r3
            r4.<init>(r1, r3)
        L22:
            java.lang.Object r3 = r4.f17088q
            int r5 = r4.f17090s
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
            w7.s r0 = r4.f17087p
            java.lang.String r2 = r4.f17086o
            java.lang.String r5 = r4.f17085n
            r7.d r7 = r4.f17084m
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
            r4.f17084m = r3     // Catch: java.lang.Throwable -> L35
            r5 = r22
            r4.f17085n = r5     // Catch: java.lang.Throwable -> L35
            r4.f17086o = r2     // Catch: java.lang.Throwable -> L35
            r4.f17087p = r1     // Catch: java.lang.Throwable -> L35
            r4.f17090s = r7     // Catch: java.lang.Throwable -> L35
            java.io.Serializable r7 = r1.h(r0, r2, r4)     // Catch: java.lang.Throwable -> L35
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
            p7.h r10 = r2.f17103a     // Catch: java.lang.Throwable -> L35
            java.lang.String r14 = r0.f14378b     // Catch: java.lang.Throwable -> L35
            java.lang.String r15 = r3.f14364a     // Catch: java.lang.Throwable -> L35
            r0 = 0
            r4.l = r0     // Catch: java.lang.Throwable -> L35
            r4.f17084m = r0     // Catch: java.lang.Throwable -> L35
            r4.f17085n = r0     // Catch: java.lang.Throwable -> L35
            r4.f17086o = r0     // Catch: java.lang.Throwable -> L35
            r4.f17087p = r0     // Catch: java.lang.Throwable -> L35
            r4.f17090s = r6     // Catch: java.lang.Throwable -> L35
            r10.getClass()     // Catch: java.lang.Throwable -> L35
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L35
            h2.i3 r9 = new h2.i3     // Catch: java.lang.Throwable -> L35
            r17 = 0
            r18 = 12
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r3 = f9.e0.A(r0, r9, r4)     // Catch: java.lang.Throwable -> L35
            if (r3 != r8) goto La7
        La6:
            return r8
        La7:
            p7.l r3 = (p7.l) r3     // Catch: java.lang.Throwable -> L35
            java.lang.String r0 = r3.f12102a     // Catch: java.lang.Throwable -> L35
            goto Lb0
        Lac:
            j8.i r0 = da.a.F(r0)
        Lb0:
            java.lang.Throwable r2 = j8.j.a(r0)
            if (r2 != 0) goto Lb9
            java.lang.String r0 = (java.lang.String) r0
            goto Lbd
        Lb9:
            j8.i r0 = da.a.F(r2)
        Lbd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.s.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0138  */
    /* JADX WARN: Code duplicated, block: B:46:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x0160  */
    /* JADX WARN: Code duplicated, block: B:50:0x0161  */
    /* JADX WARN: Code duplicated, block: B:53:0x0176 A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:16:0x0044, B:59:0x0191, B:23:0x0064, B:51:0x0166, B:53:0x0176, B:26:0x0078, B:47:0x013d, B:29:0x0093, B:43:0x00ff, B:32:0x00b0, B:39:0x00d7, B:35:0x00c1), top: B:67:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0189  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        o oVar;
        Object objF;
        r7.d dVar2;
        Object objH;
        s sVar;
        String str2;
        s sVar2;
        String str3;
        r7.f fVar2;
        r7.d dVar3;
        Object obj;
        String str4;
        String str5;
        s sVar3;
        r7.d dVar4;
        String str6;
        p7.l lVar;
        o8.a aVar;
        Object objA;
        p7.l lVar2;
        String str7;
        r7.d dVar5;
        String str8;
        String str9;
        p7.l lVar3;
        String str10;
        r7.f fVar3 = fVar;
        String str11 = str;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i2 = oVar.f17047t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oVar.f17047t = i2 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar);
            }
        } else {
            oVar = new o(this, cVar);
        }
        Object objA2 = oVar.f17045r;
        int i10 = oVar.f17047t;
        n8.c cVar2 = null;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(objA2);
                oVar.l = fVar3;
                dVar2 = dVar;
                oVar.f17040m = dVar2;
                oVar.f17041n = str11;
                oVar.f17042o = this;
                oVar.f17047t = 1;
                objH = h(fVar3, str11, oVar);
                if (objH != aVar2) {
                    sVar = this;
                }
                return aVar2;
            }
            if (i10 == 1) {
                s sVar4 = (s) oVar.f17042o;
                str11 = (String) oVar.f17041n;
                r7.d dVar6 = (r7.d) oVar.f17040m;
                r7.f fVar4 = (r7.f) oVar.l;
                da.a.c0(objA2);
                sVar = sVar4;
                fVar3 = fVar4;
                objH = objA2;
                dVar2 = dVar6;
            } else {
                if (i10 == 2) {
                    String str12 = oVar.f17044q;
                    String str13 = oVar.f17043p;
                    sVar2 = (s) oVar.f17042o;
                    str4 = (String) oVar.f17041n;
                    dVar3 = (r7.d) oVar.f17040m;
                    fVar2 = (r7.f) oVar.l;
                    da.a.c0(objA2);
                    obj = ((j8.j) objA2).f9112i;
                    str2 = str12;
                    str3 = str13;
                    da.a.c0(obj);
                    String str14 = (String) obj;
                    p7.h hVar = sVar2.f17103a;
                    String str15 = fVar2.f14378b;
                    String str16 = dVar3.f14364a;
                    oVar.l = dVar3;
                    oVar.f17040m = str4;
                    oVar.f17041n = sVar2;
                    oVar.f17042o = null;
                    oVar.f17043p = null;
                    oVar.f17044q = null;
                    oVar.f17047t = 3;
                    hVar.getClass();
                    str5 = str4;
                    objA2 = f9.e0.A(f9.m0.f6331b, new i3(hVar, str5, str3, str2, str15, str16, str14, null, 12), oVar);
                    if (objA2 != aVar2) {
                        return aVar2;
                    }
                    sVar3 = sVar2;
                    dVar4 = dVar3;
                    str6 = str5;
                    lVar = (p7.l) objA2;
                    p7.h hVar2 = sVar3.f17103a;
                    String str17 = lVar.f12103b;
                    oVar.l = dVar4;
                    oVar.f17040m = str6;
                    oVar.f17041n = sVar3;
                    oVar.f17042o = lVar;
                    oVar.f17047t = 4;
                    hVar2.getClass();
                    aVar = aVar2;
                    objA = f9.e0.A(f9.m0.f6331b, new c8.x1(hVar2, str17, str6, cVar2, 7), oVar);
                    if (objA == aVar) {
                        return aVar;
                    }
                    objA2 = objA;
                    lVar2 = lVar;
                    str7 = (String) objA2;
                    if (((Boolean) sVar3.f17104b.a()).booleanValue()) {
                        str9 = lVar2.f12103b;
                        oVar.l = dVar4;
                        oVar.f17040m = lVar2;
                        oVar.f17041n = str7;
                        oVar.f17042o = null;
                        oVar.f17047t = 5;
                        if (sVar3.f(str9, str6, oVar) == aVar) {
                            return aVar;
                        }
                        lVar3 = lVar2;
                        str10 = str7;
                        dVar5 = dVar4;
                    } else {
                        dVar5 = dVar4;
                        str8 = str7;
                    }
                    objF = new r7.a(lVar2.f12102a, dVar5.f14365b, str8, dVar5.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    Throwable thA = j8.j.a(objF);
                    if (thA == null) {
                    }
                }
                if (i10 == 3) {
                    s sVar5 = (s) oVar.f17041n;
                    String str18 = (String) oVar.f17040m;
                    dVar4 = (r7.d) oVar.l;
                    da.a.c0(objA2);
                    str6 = str18;
                    sVar3 = sVar5;
                    lVar = (p7.l) objA2;
                    p7.h hVar3 = sVar3.f17103a;
                    String str19 = lVar.f12103b;
                    oVar.l = dVar4;
                    oVar.f17040m = str6;
                    oVar.f17041n = sVar3;
                    oVar.f17042o = lVar;
                    oVar.f17047t = 4;
                    hVar3.getClass();
                    aVar = aVar2;
                    objA = f9.e0.A(f9.m0.f6331b, new c8.x1(hVar3, str19, str6, cVar2, 7), oVar);
                    if (objA == aVar) {
                        return aVar;
                    }
                    objA2 = objA;
                    lVar2 = lVar;
                    str7 = (String) objA2;
                    if (((Boolean) sVar3.f17104b.a()).booleanValue()) {
                        str9 = lVar2.f12103b;
                        oVar.l = dVar4;
                        oVar.f17040m = lVar2;
                        oVar.f17041n = str7;
                        oVar.f17042o = null;
                        oVar.f17047t = 5;
                        if (sVar3.f(str9, str6, oVar) == aVar) {
                            return aVar;
                        }
                        lVar3 = lVar2;
                        str10 = str7;
                        dVar5 = dVar4;
                    } else {
                        dVar5 = dVar4;
                        str8 = str7;
                    }
                    objF = new r7.a(lVar2.f12102a, dVar5.f14365b, str8, dVar5.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    Throwable thA2 = j8.j.a(objF);
                    if (thA2 == null) {
                    }
                }
                if (i10 == 4) {
                    lVar2 = (p7.l) oVar.f17042o;
                    sVar3 = (s) oVar.f17041n;
                    String str20 = (String) oVar.f17040m;
                    r7.d dVar7 = (r7.d) oVar.l;
                    da.a.c0(objA2);
                    str6 = str20;
                    dVar4 = dVar7;
                    aVar = aVar2;
                    str7 = (String) objA2;
                    if (((Boolean) sVar3.f17104b.a()).booleanValue()) {
                        str9 = lVar2.f12103b;
                        oVar.l = dVar4;
                        oVar.f17040m = lVar2;
                        oVar.f17041n = str7;
                        oVar.f17042o = null;
                        oVar.f17047t = 5;
                        if (sVar3.f(str9, str6, oVar) == aVar) {
                            return aVar;
                        }
                        lVar3 = lVar2;
                        str10 = str7;
                        dVar5 = dVar4;
                    } else {
                        dVar5 = dVar4;
                        str8 = str7;
                    }
                    objF = new r7.a(lVar2.f12102a, dVar5.f14365b, str8, dVar5.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    Throwable thA3 = j8.j.a(objF);
                    return thA3 == null ? (r7.a) objF : da.a.F(thA3);
                }
                if (i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str10 = (String) oVar.f17041n;
                lVar3 = (p7.l) oVar.f17040m;
                dVar5 = (r7.d) oVar.l;
                da.a.c0(objA2);
            }
            str8 = str10;
            lVar2 = lVar3;
            objF = new r7.a(lVar2.f12102a, dVar5.f14365b, str8, dVar5.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
            Throwable thA4 = j8.j.a(objF);
            if (thA4 == null) {
            }
            j8.g gVar = (j8.g) objH;
            String str21 = (String) gVar.f9109i;
            String str22 = (String) gVar.f9110j;
            oVar.l = fVar3;
            oVar.f17040m = dVar2;
            oVar.f17041n = str11;
            oVar.f17042o = sVar;
            oVar.f17043p = str21;
            oVar.f17044q = str22;
            oVar.f17047t = 2;
            Serializable serializableG = sVar.g(str11, oVar);
            if (serializableG != aVar2) {
                str2 = str22;
                sVar2 = sVar;
                str3 = str21;
                fVar2 = fVar3;
                dVar3 = dVar2;
                obj = serializableG;
                str4 = str11;
                da.a.c0(obj);
                String str110 = (String) obj;
                p7.h hVar4 = sVar2.f17103a;
                String str111 = fVar2.f14378b;
                String str112 = dVar3.f14364a;
                oVar.l = dVar3;
                oVar.f17040m = str4;
                oVar.f17041n = sVar2;
                oVar.f17042o = null;
                oVar.f17043p = null;
                oVar.f17044q = null;
                oVar.f17047t = 3;
                hVar4.getClass();
                str5 = str4;
                objA2 = f9.e0.A(f9.m0.f6331b, new i3(hVar4, str5, str3, str2, str111, str112, str110, null, 12), oVar);
                if (objA2 != aVar2) {
                    sVar3 = sVar2;
                    dVar4 = dVar3;
                    str6 = str5;
                    lVar = (p7.l) objA2;
                    p7.h hVar5 = sVar3.f17103a;
                    String str113 = lVar.f12103b;
                    oVar.l = dVar4;
                    oVar.f17040m = str6;
                    oVar.f17041n = sVar3;
                    oVar.f17042o = lVar;
                    oVar.f17047t = 4;
                    hVar5.getClass();
                    aVar = aVar2;
                    objA = f9.e0.A(f9.m0.f6331b, new c8.x1(hVar5, str113, str6, cVar2, 7), oVar);
                    if (objA == aVar) {
                        return aVar;
                    }
                    objA2 = objA;
                    lVar2 = lVar;
                    str7 = (String) objA2;
                    if (((Boolean) sVar3.f17104b.a()).booleanValue()) {
                        str9 = lVar2.f12103b;
                        oVar.l = dVar4;
                        oVar.f17040m = lVar2;
                        oVar.f17041n = str7;
                        oVar.f17042o = null;
                        oVar.f17047t = 5;
                        if (sVar3.f(str9, str6, oVar) == aVar) {
                            return aVar;
                        }
                        lVar3 = lVar2;
                        str10 = str7;
                        dVar5 = dVar4;
                        str8 = str10;
                        lVar2 = lVar3;
                    } else {
                        dVar5 = dVar4;
                        str8 = str7;
                    }
                    objF = new r7.a(lVar2.f12102a, dVar5.f14365b, str8, dVar5.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    Throwable thA5 = j8.j.a(objF);
                    if (thA5 == null) {
                    }
                }
            }
            return aVar2;
        } catch (Throwable th) {
            objF = da.a.F(th);
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
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.s.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ad, code lost:
    
        if (r0 == r10) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r12, java.lang.String r13, p8.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof w7.m
            if (r0 == 0) goto L14
            r0 = r14
            w7.m r0 = (w7.m) r0
            int r1 = r0.f17016q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f17016q = r1
        L12:
            r14 = r0
            goto L1a
        L14:
            w7.m r0 = new w7.m
            r0.<init>(r11, r14)
            goto L12
        L1a:
            java.lang.Object r0 = r14.f17014o
            int r1 = r14.f17016q
            r2 = 1
            r3 = 2
            r8 = 0
            o8.a r10 = o8.a.f11151i
            if (r1 == 0) goto L46
            if (r1 == r2) goto L3a
            if (r1 != r3) goto L32
            da.a.c0(r0)     // Catch: java.lang.Throwable -> L2e
            goto Lb0
        L2e:
            r0 = move-exception
            r12 = r0
            goto Lb6
        L32:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3a:
            java.lang.String r13 = r14.f17013n
            java.lang.String r12 = r14.f17012m
            w7.s r1 = r14.l
            da.a.c0(r0)     // Catch: java.lang.Throwable -> L44
            goto L6a
        L44:
            r0 = move-exception
            goto L85
        L46:
            da.a.c0(r0)
            p7.h r9 = r11.f17103a     // Catch: java.lang.Throwable -> L81
            r14.l = r11     // Catch: java.lang.Throwable -> L81
            r14.f17012m = r12     // Catch: java.lang.Throwable -> L81
            r14.f17013n = r13     // Catch: java.lang.Throwable -> L81
            r14.f17016q = r2     // Catch: java.lang.Throwable -> L81
            r9.getClass()     // Catch: java.lang.Throwable -> L79
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L73
            p7.b r4 = new p7.b     // Catch: java.lang.Throwable -> L73
            r5 = 1
            r7 = r12
            r6 = r13
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = f9.e0.A(r0, r4, r14)     // Catch: java.lang.Throwable -> L71
            if (r0 != r10) goto L67
            goto Laf
        L67:
            r1 = r11
            r13 = r6
            r12 = r7
        L6a:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L44
            r0.getClass()     // Catch: java.lang.Throwable -> L44
        L6f:
            r6 = r13
            goto L89
        L71:
            r0 = move-exception
            goto L76
        L73:
            r0 = move-exception
            r7 = r12
            r6 = r13
        L76:
            r12 = r0
            r0 = r12
            goto L7d
        L79:
            r0 = move-exception
            r7 = r12
            r6 = r13
            r12 = r0
        L7d:
            r1 = r11
            r13 = r6
            r12 = r7
            goto L85
        L81:
            r0 = move-exception
            r7 = r12
            r6 = r13
            r1 = r11
        L85:
            da.a.F(r0)
            goto L6f
        L89:
            java.lang.String r7 = "/StarSea临时转存"
            java.lang.String r13 = "/StarSea临时转存/"
            r0 = 0
            boolean r12 = e9.o.u0(r12, r13, r0)
            if (r12 == 0) goto Lb9
            p7.h r9 = r1.f17103a     // Catch: java.lang.Throwable -> L2e
            r14.l = r8     // Catch: java.lang.Throwable -> L2e
            r14.f17012m = r8     // Catch: java.lang.Throwable -> L2e
            r14.f17013n = r8     // Catch: java.lang.Throwable -> L2e
            r14.f17016q = r3     // Catch: java.lang.Throwable -> L2e
            r9.getClass()     // Catch: java.lang.Throwable -> L2e
            m9.d r12 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L2e
            p7.b r4 = new p7.b     // Catch: java.lang.Throwable -> L2e
            r5 = 1
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r0 = f9.e0.A(r12, r4, r14)     // Catch: java.lang.Throwable -> L2e
            if (r0 != r10) goto Lb0
        Laf:
            return r10
        Lb0:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2e
            r0.getClass()     // Catch: java.lang.Throwable -> L2e
            goto Lb9
        Lb6:
            da.a.F(r12)
        Lb9:
            j8.n r12 = j8.n.f9120a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.s.f(java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable g(String str, p8.c cVar) {
        n nVar;
        Object objF;
        String str2;
        String str3;
        s sVar;
        Object objF2;
        Object obj;
        boolean z9;
        Object obj2;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i2 = nVar.f17029q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nVar.f17029q = i2 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        } else {
            nVar = new n(this, cVar);
        }
        n nVar2 = nVar;
        Object objA = nVar2.f17027o;
        int i10 = nVar2.f17029q;
        boolean z10 = false;
        n8.c cVar2 = null;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(objA);
                try {
                    p7.h hVar = this.f17103a;
                    nVar2.l = str;
                    nVar2.f17025m = this;
                    nVar2.f17026n = "/StarSea临时转存";
                    nVar2.f17029q = 1;
                    hVar.getClass();
                    objA = f9.e0.A(f9.m0.f6331b, new p7.d(1, str, cVar2, hVar), nVar2);
                    if (objA != aVar) {
                        str2 = str;
                        str3 = "/StarSea临时转存";
                        sVar = this;
                    }
                } catch (Throwable th) {
                    th = th;
                    str2 = str;
                    str3 = "/StarSea临时转存";
                    sVar = this;
                    objF2 = da.a.F(th);
                }
                return aVar;
            }
            if (i10 == 1) {
                str3 = nVar2.f17026n;
                sVar = nVar2.f17025m;
                str2 = nVar2.l;
                try {
                    da.a.c0(objA);
                } catch (Throwable th2) {
                    th = th2;
                    objF2 = da.a.F(th);
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = nVar2.l;
                da.a.c0(objA);
                obj = obj3;
            }
            objF = obj;
            if (((Boolean) objA).booleanValue()) {
                obj2 = obj;
                objF = obj2;
                z10 = true;
                if (!z10) {
                    objF = "/";
                }
            } else if (!z10) {
                objF = "/";
            }
            Throwable thA = j8.j.a(objF);
            return thA == null ? (String) objF : da.a.F(thA);
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
            objF2 = Boolean.valueOf(z9);
            String str4 = str3;
            String str5 = str2;
            Object obj4 = Boolean.FALSE;
            if (objF2 instanceof j8.i) {
                objF2 = obj4;
            }
            obj2 = str4;
            if (!((Boolean) objF2).booleanValue()) {
                p7.h hVar2 = sVar.f17103a;
                nVar2.l = str4;
                nVar2.f17025m = null;
                nVar2.f17026n = null;
                nVar2.f17029q = 2;
                hVar2.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new p7.b(0, str5, str4, cVar2, hVar2), nVar2);
                if (objA != aVar) {
                    obj = str4;
                    objF = obj;
                    if (((Boolean) objA).booleanValue()) {
                        obj2 = obj;
                        objF = obj2;
                        z10 = true;
                    }
                    Throwable thA2 = j8.j.a(objF);
                    if (thA2 == null) {
                    }
                }
                return aVar;
            }
            objF = obj2;
            z10 = true;
            if (!z10) {
                objF = "/";
            }
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Throwable thA3 = j8.j.a(objF);
        if (thA3 == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable h(r7.f fVar, String str, p8.c cVar) throws Throwable {
        q qVar;
        s sVar;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i2 = qVar.f17073p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qVar.f17073p = i2 - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, cVar);
            }
        } else {
            qVar = new q(this, cVar);
        }
        Object objA = qVar.f17071n;
        int i10 = qVar.f17073p;
        if (i10 == 0) {
            da.a.c0(objA);
            j8.g gVar = (j8.g) this.f17106d.get(fVar.f14377a);
            if (gVar != null) {
                return gVar;
            }
            String str2 = fVar.f14378b;
            if (e9.h.G0(str2) && (str2 = (String) this.f17105c.get(fVar.f14377a)) == null) {
                str2 = "";
            }
            String str3 = fVar.f14377a;
            qVar.l = this;
            qVar.f17070m = fVar;
            qVar.f17073p = 1;
            p7.h hVar = this.f17103a;
            hVar.getClass();
            objA = f9.e0.A(f9.m0.f6331b, new androidx.room.d("/", str2, str3, 1, str, hVar, (n8.c) null), qVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            sVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = qVar.f17070m;
            sVar = qVar.l;
            da.a.c0(objA);
        }
        p7.k kVar = (p7.k) objA;
        j8.g gVar2 = new j8.g(kVar.f12094b, kVar.f12095c);
        sVar.f17106d.put(fVar.f14377a, gVar2);
        return gVar2;
    }

    public /* synthetic */ s(p7.h hVar) {
        this(hVar, new b7(29));
    }
}
