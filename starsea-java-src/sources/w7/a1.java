package w7;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.f0 f16796a;

    public a1(p7.f0 f0Var) {
        w8.k.e("api", f0Var);
        this.f16796a = f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        t0 t0Var;
        Object objF;
        String str4;
        p7.z zVar;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i2 = t0Var.f17123p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t0Var.f17123p = i2 - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(this, cVar);
            }
        } else {
            t0Var = new t0(this, cVar);
        }
        Object obj = t0Var.f17121n;
        int i10 = t0Var.f17123p;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                p7.z zVarA = p7.h0.a(str);
                if (zVarA == null) {
                    return da.a.F(new IllegalArgumentException("无法识别分享链接"));
                }
                if (str2 == null) {
                    str2 = zVarA.f12242b;
                } else {
                    if (e9.h.G0(str2)) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = zVarA.f12242b;
                    }
                }
                String str5 = str2;
                p7.f0 f0Var = this.f16796a;
                String str6 = zVarA.f12241a;
                t0Var.l = str;
                t0Var.f17120m = zVarA;
                t0Var.f17123p = 1;
                f0Var.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new p7.a0(str6, str5, f0Var, str3, null, 1), t0Var);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
                str4 = str;
                zVar = zVarA;
                obj = objA;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zVar = t0Var.f17120m;
                String str7 = t0Var.l;
                da.a.c0(obj);
                str4 = str7;
            }
            r7.g gVar = (r7.g) obj;
            if (gVar == null) {
                throw new IllegalStateException("未获取到分享凭证");
            }
            objF = new r7.f(zVar.f12241a, gVar.f14382a, gVar.f14383b, str4, null);
            Throwable thA = j8.j.a(objF);
            return thA == null ? (r7.f) objF : da.a.F(thA);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r3 == r8) goto L30;
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
            r2 = r21
            r3 = r24
            boolean r4 = r3 instanceof w7.y0
            if (r4 == 0) goto L1b
            r4 = r3
            w7.y0 r4 = (w7.y0) r4
            int r5 = r4.f17191p
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f17191p = r5
            goto L22
        L1b:
            w7.y0 r4 = new w7.y0
            p8.c r3 = (p8.c) r3
            r4.<init>(r1, r3)
        L22:
            java.lang.Object r3 = r4.f17189n
            int r5 = r4.f17191p
            r6 = 2
            r7 = 1
            o8.a r8 = o8.a.f11151i
            if (r5 == 0) goto L48
            if (r5 == r7) goto L3f
            if (r5 != r6) goto L37
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L34
            goto L9b
        L34:
            r0 = move-exception
            goto Lb0
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3f:
            w7.a1 r0 = r4.f17188m
            java.lang.String r2 = r4.l
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L34
            r12 = r2
            goto L7b
        L48:
            da.a.c0(r3)
            p7.f0 r3 = r1.f16796a     // Catch: java.lang.Throwable -> L34
            java.lang.String r10 = r0.f14377a     // Catch: java.lang.Throwable -> L34
            java.lang.String r11 = r0.f14378b     // Catch: java.lang.Throwable -> L34
            java.lang.String r12 = r2.f14368e     // Catch: java.lang.Throwable -> L34
            java.lang.String r14 = r2.f14364a     // Catch: java.lang.Throwable -> L34
            java.lang.String r15 = r2.f14369f     // Catch: java.lang.Throwable -> L34
            r0 = r23
            r4.l = r0     // Catch: java.lang.Throwable -> L34
            r4.f17188m = r1     // Catch: java.lang.Throwable -> L34
            r4.f17191p = r7     // Catch: java.lang.Throwable -> L34
            r3.getClass()     // Catch: java.lang.Throwable -> L34
            m9.d r2 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L34
            p7.e0 r9 = new p7.e0     // Catch: java.lang.Throwable -> L34
            r18 = 0
            r13 = r22
            r17 = r0
            r16 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L34
            java.lang.Object r3 = f9.e0.A(r2, r9, r4)     // Catch: java.lang.Throwable -> L34
            if (r3 != r8) goto L78
            goto L9a
        L78:
            r12 = r23
            r0 = r1
        L7b:
            r10 = r3
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L34
            if (r10 == 0) goto La8
            p7.f0 r11 = r0.f16796a     // Catch: java.lang.Throwable -> L34
            r13 = 0
            r4.l = r13     // Catch: java.lang.Throwable -> L34
            r4.f17188m = r13     // Catch: java.lang.Throwable -> L34
            r4.f17191p = r6     // Catch: java.lang.Throwable -> L34
            r11.getClass()     // Catch: java.lang.Throwable -> L34
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L34
            p7.d0 r9 = new p7.d0     // Catch: java.lang.Throwable -> L34
            r14 = 1
            r9.<init>(r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L34
            java.lang.Object r3 = f9.e0.A(r0, r9, r4)     // Catch: java.lang.Throwable -> L34
            if (r3 != r8) goto L9b
        L9a:
            return r8
        L9b:
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto La0
            goto Lb4
        La0:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = "转存超时，请稍后重试"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L34
            throw r0     // Catch: java.lang.Throwable -> L34
        La8:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = "转存失败"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L34
            throw r0     // Catch: java.lang.Throwable -> L34
        Lb0:
            j8.i r3 = da.a.F(r0)
        Lb4:
            java.lang.Throwable r0 = j8.j.a(r3)
            if (r0 != 0) goto Lbd
            java.lang.String r3 = (java.lang.String) r3
            goto Lc1
        Lbd:
            j8.i r3 = da.a.F(r0)
        Lc1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a1.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0139  */
    /* JADX WARN: Code duplicated, block: B:58:0x0152  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:24:0x005b, B:59:0x0154, B:61:0x0158, B:62:0x015f, B:63:0x0166, B:29:0x0074, B:56:0x013c), top: B:84:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x015f A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:24:0x005b, B:59:0x0154, B:61:0x0158, B:62:0x015f, B:63:0x0166, B:29:0x0074, B:56:0x013c), top: B:84:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:76:0x019c A[Catch: all -> 0x0090, TryCatch #1 {all -> 0x0090, blocks: (B:75:0x019b, B:74:0x0198, B:32:0x0089, B:48:0x0121, B:76:0x019c, B:77:0x01a3, B:37:0x009f, B:44:0x00ce, B:40:0x00b7, B:19:0x0047, B:72:0x0195, B:68:0x0172), top: B:84:0x002e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:88:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v4, types: [w7.a1] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        v0 v0Var;
        Object objF;
        ?? r16;
        String str2;
        Object obj;
        ?? r10;
        r7.f fVar2;
        r7.d dVar2;
        Object obj2;
        a1 a1Var;
        r7.f fVar3;
        String str3;
        String str4;
        a1 a1Var2;
        Object objH;
        a1 a1Var3;
        String str5;
        String str6;
        r7.a aVar;
        String str7 = str;
        ?? r11 = "tr_";
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i2 = v0Var.f17146r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v0Var.f17146r = i2 - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(this, cVar);
            }
        } else {
            v0Var = new v0(this, cVar);
        }
        v0 v0Var2 = v0Var;
        Object objE = v0Var2.f17144p;
        int i10 = v0Var2.f17146r;
        n8.c cVar2 = null;
        o8.a aVar2 = o8.a.f11151i;
        try {
            try {
                try {
                    if (i10 == 0) {
                        da.a.c0(objE);
                        fVar2 = fVar;
                        v0Var2.l = fVar2;
                        dVar2 = dVar;
                        v0Var2.f17141m = dVar2;
                        v0Var2.f17142n = str7;
                        v0Var2.f17143o = this;
                        v0Var2.f17146r = 1;
                        Serializable serializableF = f(str7, v0Var2);
                        if (serializableF != aVar2) {
                            obj2 = serializableF;
                            a1Var = this;
                        }
                        return aVar2;
                    }
                    if (i10 == 1) {
                        a1 a1Var4 = v0Var2.f17143o;
                        String str8 = v0Var2.f17142n;
                        r7.d dVar3 = (r7.d) v0Var2.f17141m;
                        r7.f fVar4 = (r7.f) v0Var2.l;
                        da.a.c0(objE);
                        a1Var = a1Var4;
                        str7 = str8;
                        dVar2 = dVar3;
                        obj2 = ((j8.j) objE).f9112i;
                        fVar2 = fVar4;
                    } else if (i10 == 2) {
                        a1 a1Var5 = v0Var2.f17143o;
                        String str9 = v0Var2.f17142n;
                        dVar2 = (r7.d) v0Var2.f17141m;
                        fVar3 = (r7.f) v0Var2.l;
                        da.a.c0(objE);
                        a1Var = a1Var5;
                        str3 = str9;
                        str4 = (String) objE;
                        if (str4 != null) {
                            throw new IllegalStateException("创建临时转存目录失败");
                        }
                        try {
                            v0Var2.l = str3;
                            v0Var2.f17141m = a1Var;
                            v0Var2.f17142n = str4;
                            v0Var2.f17143o = null;
                            v0Var2.f17146r = 3;
                            a1Var2 = a1Var;
                            try {
                                objH = a1Var2.h(fVar3, dVar2, str4, str3, v0Var2);
                                if (objH != aVar2) {
                                    a1Var3 = a1Var2;
                                    str5 = str4;
                                    str6 = str3;
                                    da.a.c0(objH);
                                    p7.f0 f0Var = a1Var3.f16796a;
                                    v0Var2.l = str6;
                                    v0Var2.f17141m = a1Var3;
                                    v0Var2.f17142n = str5;
                                    v0Var2.f17146r = 4;
                                    objE = f0Var.e((String) objH, str6, v0Var2);
                                    if (objE == aVar2) {
                                    }
                                }
                                return aVar2;
                            } catch (Throwable th) {
                                th = th;
                                obj = th;
                                r10 = a1Var2;
                                r16 = str3;
                                str2 = str4;
                                p7.f0 f0Var2 = r10.f16796a;
                                v0Var2.l = obj;
                                v0Var2.f17141m = null;
                                v0Var2.f17142n = null;
                                v0Var2.f17143o = null;
                                v0Var2.f17146r = 5;
                                f0Var2.getClass();
                                Object objA = f9.e0.A(f9.m0.f6331b, new p7.b0(str2, f0Var2, r16, cVar2, 0), v0Var2);
                                if (objA == aVar2) {
                                    return aVar2;
                                }
                                objE = objA;
                                r11 = obj;
                                throw r11;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            a1Var2 = a1Var;
                        }
                    } else if (i10 == 3) {
                        str5 = v0Var2.f17142n;
                        a1Var3 = (a1) v0Var2.f17141m;
                        str6 = (String) v0Var2.l;
                        da.a.c0(objE);
                        objH = ((j8.j) objE).f9112i;
                        da.a.c0(objH);
                        p7.f0 f0Var3 = a1Var3.f16796a;
                        v0Var2.l = str6;
                        v0Var2.f17141m = a1Var3;
                        v0Var2.f17142n = str5;
                        v0Var2.f17146r = 4;
                        objE = f0Var3.e((String) objH, str6, v0Var2);
                        if (objE == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th3 = (Throwable) v0Var2.l;
                            da.a.c0(objE);
                            r11 = th3;
                            throw r11;
                        }
                        str5 = v0Var2.f17142n;
                        da.a.c0(objE);
                    }
                    aVar = (r7.a) objE;
                    if (aVar != null) {
                        throw new IllegalStateException("获取下载链接失败");
                    }
                    objF = r7.a.a(aVar, null, str5, null, AnalyticsListener.EVENT_AUDIO_ENABLED);
                    Throwable thA = j8.j.a(objF);
                    return thA == null ? (r7.a) objF : da.a.F(thA);
                    da.a.c0(obj2);
                    String str10 = (String) obj2;
                    String str11 = "tr_" + System.nanoTime() + "_" + ((int) (((double) PlaybackException.CUSTOM_ERROR_CODE_BASE) * Math.random()));
                    p7.f0 f0Var4 = a1Var.f16796a;
                    v0Var2.l = fVar2;
                    v0Var2.f17141m = dVar2;
                    v0Var2.f17142n = str7;
                    v0Var2.f17143o = a1Var;
                    v0Var2.f17146r = 2;
                    f0Var4.getClass();
                    String str12 = str7;
                    Object objA2 = f9.e0.A(f9.m0.f6331b, new p7.a0(str10, str11, f0Var4, str12, null, 0), v0Var2);
                    if (objA2 != aVar2) {
                        fVar3 = fVar2;
                        str3 = str12;
                        objE = objA2;
                        str4 = (String) objE;
                        if (str4 != null) {
                            throw new IllegalStateException("创建临时转存目录失败");
                        }
                        v0Var2.l = str3;
                        v0Var2.f17141m = a1Var;
                        v0Var2.f17142n = str4;
                        v0Var2.f17143o = null;
                        v0Var2.f17146r = 3;
                        a1Var2 = a1Var;
                        objH = a1Var2.h(fVar3, dVar2, str4, str3, v0Var2);
                        if (objH != aVar2) {
                            a1Var3 = a1Var2;
                            str5 = str4;
                            str6 = str3;
                            da.a.c0(objH);
                            p7.f0 f0Var5 = a1Var3.f16796a;
                            v0Var2.l = str6;
                            v0Var2.f17141m = a1Var3;
                            v0Var2.f17142n = str5;
                            v0Var2.f17146r = 4;
                            objE = f0Var5.e((String) objH, str6, v0Var2);
                            if (objE == aVar2) {
                            }
                            aVar = (r7.a) objE;
                            if (aVar != null) {
                                throw new IllegalStateException("获取下载链接失败");
                            }
                            objF = r7.a.a(aVar, null, str5, null, AnalyticsListener.EVENT_AUDIO_ENABLED);
                            Throwable thA2 = j8.j.a(objF);
                            if (thA2 == null) {
                            }
                        }
                    }
                    return aVar2;
                } catch (Throwable th4) {
                    r16 = 3;
                    str2 = "tr_";
                    obj = th4;
                    r10 = i10;
                }
            } catch (Throwable th5) {
                objF = da.a.F(th5);
            }
        } catch (Throwable th6) {
            da.a.F(th6);
            throw r11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:25:0x0075, B:27:0x0079, B:20:0x004a, B:32:0x008c, B:33:0x0093, B:19:0x0040), top: B:40:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0072 -> B:25:0x0075). Please report as a decompilation issue!!! */
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
            boolean r0 = r15 instanceof w7.w0
            if (r0 == 0) goto L13
            r0 = r15
            w7.w0 r0 = (w7.w0) r0
            int r1 = r0.f17166t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17166t = r1
            goto L18
        L13:
            w7.w0 r0 = new w7.w0
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.f17164r
            int r1 = r0.f17166t
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L35
            int r12 = r0.f17163q
            java.util.List r13 = r0.f17162p
            w7.a1 r14 = r0.f17161o
            java.lang.String r1 = r0.f17160n
            java.lang.String r3 = r0.f17159m
            r7.f r4 = r0.l
            da.a.c0(r15)     // Catch: java.lang.Throwable -> L32
            r8 = r3
            goto L75
        L32:
            r0 = move-exception
            r12 = r0
            goto L94
        L35:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3d:
            da.a.c0(r15)
            java.util.ArrayList r15 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L32
            r15.<init>()     // Catch: java.lang.Throwable -> L32
            r8 = r13
            r4 = r14
            r13 = r15
            r9 = r2
            r14 = r11
        L4a:
            p7.f0 r5 = r14.f16796a     // Catch: java.lang.Throwable -> L32
            java.lang.String r6 = r12.f14377a     // Catch: java.lang.Throwable -> L32
            java.lang.String r7 = r12.f14378b     // Catch: java.lang.Throwable -> L32
            r0.l = r12     // Catch: java.lang.Throwable -> L32
            r0.f17159m = r8     // Catch: java.lang.Throwable -> L32
            r0.f17160n = r4     // Catch: java.lang.Throwable -> L32
            r0.f17161o = r14     // Catch: java.lang.Throwable -> L32
            r0.f17162p = r13     // Catch: java.lang.Throwable -> L32
            r0.f17163q = r9     // Catch: java.lang.Throwable -> L32
            r0.f17166t = r2     // Catch: java.lang.Throwable -> L32
            r5.getClass()     // Catch: java.lang.Throwable -> L32
            m9.d r15 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L32
            androidx.room.d r3 = new androidx.room.d     // Catch: java.lang.Throwable -> L32
            r10 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r15 = f9.e0.A(r15, r3, r0)     // Catch: java.lang.Throwable -> L32
            o8.a r1 = o8.a.f11151i
            if (r15 != r1) goto L72
            return r1
        L72:
            r1 = r4
            r4 = r12
            r12 = r9
        L75:
            java.util.List r15 = (java.util.List) r15     // Catch: java.lang.Throwable -> L32
            if (r15 == 0) goto L8c
            k8.t.n0(r13, r15)     // Catch: java.lang.Throwable -> L32
            int r9 = r12 + 1
            int r12 = r15.size()     // Catch: java.lang.Throwable -> L32
            r15 = 100
            if (r12 != r15) goto L98
            if (r9 <= r15) goto L89
            goto L98
        L89:
            r12 = r4
            r4 = r1
            goto L4a
        L8c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r13 = "未获取到文件列表"
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L32
            throw r12     // Catch: java.lang.Throwable -> L32
        L94:
            j8.i r13 = da.a.F(r12)
        L98:
            java.lang.Throwable r12 = j8.j.a(r13)
            if (r12 != 0) goto La1
            java.util.List r13 = (java.util.List) r13
            goto La5
        La1:
            j8.i r13 = da.a.F(r12)
        La5:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a1.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        s0 s0Var;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i2 = s0Var.f17108n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s0Var.f17108n = i2 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, (p8.c) cVar);
            }
        } else {
            s0Var = new s0(this, (p8.c) cVar);
        }
        Object objA = s0Var.l;
        int i10 = s0Var.f17108n;
        try {
            if (i10 == 0) {
                da.a.c0(objA);
                p7.f0 f0Var = this.f16796a;
                s0Var.f17108n = 1;
                f0Var.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new p7.b0(str, f0Var, str2, null, 0), s0Var);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(objA);
            }
        } catch (Throwable th) {
            da.a.F(th);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        if (r15 == r5) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(java.lang.String r14, p8.c r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a1.f(java.lang.String, p8.c):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(r7.f fVar, r7.d dVar, String str, String str2, p8.c cVar) {
        x0 x0Var;
        if (cVar instanceof x0) {
            x0Var = (x0) cVar;
            int i2 = x0Var.f17175n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x0Var.f17175n = i2 - Integer.MIN_VALUE;
            } else {
                x0Var = new x0(this, cVar);
            }
        } else {
            x0Var = new x0(this, cVar);
        }
        x0 x0Var2 = x0Var;
        Object obj = x0Var2.l;
        int i10 = x0Var2.f17175n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return ((j8.j) obj).f9112i;
        }
        da.a.c0(obj);
        x0Var2.f17175n = 1;
        Serializable serializableH = h(fVar, dVar, str, str2, x0Var2);
        Serializable serializable = o8.a.f11151i;
        return serializableH == serializable ? serializable : serializableH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
    
        if (r3 == r8) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(r7.f r20, r7.d r21, java.lang.String r22, java.lang.String r23, p8.c r24) {
        /*
            r19 = this;
            r1 = r19
            r0 = r20
            r2 = r21
            r3 = r24
            boolean r4 = r3 instanceof w7.z0
            if (r4 == 0) goto L1b
            r4 = r3
            w7.z0 r4 = (w7.z0) r4
            int r5 = r4.f17206p
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f17206p = r5
            goto L20
        L1b:
            w7.z0 r4 = new w7.z0
            r4.<init>(r1, r3)
        L20:
            java.lang.Object r3 = r4.f17204n
            int r5 = r4.f17206p
            r6 = 2
            r7 = 1
            o8.a r8 = o8.a.f11151i
            if (r5 == 0) goto L46
            if (r5 == r7) goto L3d
            if (r5 != r6) goto L35
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L32
            goto L99
        L32:
            r0 = move-exception
            goto Lae
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3d:
            w7.a1 r0 = r4.f17203m
            java.lang.String r2 = r4.l
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L32
            r12 = r2
            goto L79
        L46:
            da.a.c0(r3)
            p7.f0 r3 = r1.f16796a     // Catch: java.lang.Throwable -> L32
            java.lang.String r10 = r0.f14377a     // Catch: java.lang.Throwable -> L32
            java.lang.String r11 = r0.f14378b     // Catch: java.lang.Throwable -> L32
            java.lang.String r12 = r2.f14368e     // Catch: java.lang.Throwable -> L32
            java.lang.String r14 = r2.f14364a     // Catch: java.lang.Throwable -> L32
            java.lang.String r15 = r2.f14369f     // Catch: java.lang.Throwable -> L32
            r0 = r23
            r4.l = r0     // Catch: java.lang.Throwable -> L32
            r4.f17203m = r1     // Catch: java.lang.Throwable -> L32
            r4.f17206p = r7     // Catch: java.lang.Throwable -> L32
            r3.getClass()     // Catch: java.lang.Throwable -> L32
            m9.d r2 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L32
            p7.e0 r9 = new p7.e0     // Catch: java.lang.Throwable -> L32
            r18 = 0
            r13 = r22
            r17 = r0
            r16 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = f9.e0.A(r2, r9, r4)     // Catch: java.lang.Throwable -> L32
            if (r3 != r8) goto L76
            goto L98
        L76:
            r12 = r23
            r0 = r1
        L79:
            r10 = r3
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L32
            if (r10 == 0) goto La6
            p7.f0 r11 = r0.f16796a     // Catch: java.lang.Throwable -> L32
            r13 = 0
            r4.l = r13     // Catch: java.lang.Throwable -> L32
            r4.f17203m = r13     // Catch: java.lang.Throwable -> L32
            r4.f17206p = r6     // Catch: java.lang.Throwable -> L32
            r11.getClass()     // Catch: java.lang.Throwable -> L32
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L32
            p7.d0 r9 = new p7.d0     // Catch: java.lang.Throwable -> L32
            r14 = 1
            r9.<init>(r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = f9.e0.A(r0, r9, r4)     // Catch: java.lang.Throwable -> L32
            if (r3 != r8) goto L99
        L98:
            return r8
        L99:
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L9e
            goto Lb2
        L9e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "转存超时，请稍后重试"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L32
            throw r0     // Catch: java.lang.Throwable -> L32
        La6:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "转存失败"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L32
            throw r0     // Catch: java.lang.Throwable -> L32
        Lae:
            j8.i r3 = da.a.F(r0)
        Lb2:
            java.lang.Throwable r0 = j8.j.a(r3)
            if (r0 != 0) goto Lbb
            java.lang.String r3 = (java.lang.String) r3
            goto Lbf
        Lbb:
            j8.i r3 = da.a.F(r0)
        Lbf:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a1.h(r7.f, r7.d, java.lang.String, java.lang.String, p8.c):java.io.Serializable");
    }
}
