package w7;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.r0 f17068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f17069b;

    public p1(p7.r0 r0Var) {
        w8.k.e("api", r0Var);
        this.f17068a = r0Var;
        this.f17069b = w9.d.h0("mp4", "mkv", "mov", "avi", "webm", "flv", "ts", "m3u8", "wmv", "rmvb");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        l1 l1Var;
        Object objF;
        String str4;
        p7.z zVar;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i2 = l1Var.f17011p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l1Var.f17011p = i2 - Integer.MIN_VALUE;
            } else {
                l1Var = new l1(this, cVar);
            }
        } else {
            l1Var = new l1(this, cVar);
        }
        Object obj = l1Var.f17009n;
        int i10 = l1Var.f17011p;
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
                p7.r0 r0Var = this.f17068a;
                String str6 = zVarA.f12241a;
                l1Var.l = str;
                l1Var.f17008m = zVarA;
                l1Var.f17011p = 1;
                r0Var.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new p7.m0(str6, str5, r0Var, str3, null, 0), l1Var);
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
                zVar = l1Var.f17008m;
                String str7 = l1Var.l;
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
            boolean r4 = r3 instanceof w7.o1
            if (r4 == 0) goto L1b
            r4 = r3
            w7.o1 r4 = (w7.o1) r4
            int r5 = r4.f17055p
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f17055p = r5
            goto L22
        L1b:
            w7.o1 r4 = new w7.o1
            p8.c r3 = (p8.c) r3
            r4.<init>(r1, r3)
        L22:
            java.lang.Object r3 = r4.f17053n
            int r5 = r4.f17055p
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
            w7.p1 r0 = r4.f17052m
            java.lang.String r2 = r4.l
            da.a.c0(r3)     // Catch: java.lang.Throwable -> L34
            r12 = r2
            goto L7b
        L48:
            da.a.c0(r3)
            p7.r0 r3 = r1.f17068a     // Catch: java.lang.Throwable -> L34
            java.lang.String r10 = r0.f14377a     // Catch: java.lang.Throwable -> L34
            java.lang.String r11 = r0.f14378b     // Catch: java.lang.Throwable -> L34
            java.lang.String r12 = r2.f14368e     // Catch: java.lang.Throwable -> L34
            java.lang.String r14 = r2.f14364a     // Catch: java.lang.Throwable -> L34
            java.lang.String r15 = r2.f14369f     // Catch: java.lang.Throwable -> L34
            r0 = r23
            r4.l = r0     // Catch: java.lang.Throwable -> L34
            r4.f17052m = r1     // Catch: java.lang.Throwable -> L34
            r4.f17055p = r7     // Catch: java.lang.Throwable -> L34
            r3.getClass()     // Catch: java.lang.Throwable -> L34
            m9.d r2 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L34
            p7.q0 r9 = new p7.q0     // Catch: java.lang.Throwable -> L34
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
            p7.r0 r11 = r0.f17068a     // Catch: java.lang.Throwable -> L34
            r13 = 0
            r4.l = r13     // Catch: java.lang.Throwable -> L34
            r4.f17052m = r13     // Catch: java.lang.Throwable -> L34
            r4.f17055p = r6     // Catch: java.lang.Throwable -> L34
            r11.getClass()     // Catch: java.lang.Throwable -> L34
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L34
            p7.p0 r9 = new p7.p0     // Catch: java.lang.Throwable -> L34
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
        throw new UnsupportedOperationException("Method not decompiled: w7.p1.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:39:0x0101 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:37:0x00fd, B:39:0x0101, B:41:0x010b, B:43:0x0111, B:45:0x0128, B:46:0x012f, B:20:0x0053, B:29:0x00ae, B:31:0x00b2, B:33:0x00d1, B:23:0x0062, B:25:0x007f), top: B:53:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x010b A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:37:0x00fd, B:39:0x0101, B:41:0x010b, B:43:0x0111, B:45:0x0128, B:46:0x012f, B:20:0x0053, B:29:0x00ae, B:31:0x00b2, B:33:0x00d1, B:23:0x0062, B:25:0x007f), top: B:53:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0126  */
    /* JADX WARN: Code duplicated, block: B:45:0x0128 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:37:0x00fd, B:39:0x0101, B:41:0x010b, B:43:0x0111, B:45:0x0128, B:46:0x012f, B:20:0x0053, B:29:0x00ae, B:31:0x00b2, B:33:0x00d1, B:23:0x0062, B:25:0x007f), top: B:53:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x013d  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        m1 m1Var;
        Object objF;
        String str2;
        p1 p1Var;
        Object obj;
        String str3;
        p1 p1Var2;
        String str4;
        r7.a aVar;
        String str5;
        r7.f fVar2 = fVar;
        r7.d dVar2 = dVar;
        if (cVar instanceof m1) {
            m1Var = (m1) cVar;
            int i2 = m1Var.f17024r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m1Var.f17024r = i2 - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(this, cVar);
            }
        } else {
            m1Var = new m1(this, cVar);
        }
        Object objA = m1Var.f17022p;
        int i10 = m1Var.f17024r;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    p1 p1Var3 = m1Var.f17021o;
                    String str6 = m1Var.f17020n;
                    r7.d dVar3 = (r7.d) m1Var.f17019m;
                    r7.f fVar3 = (r7.f) m1Var.l;
                    da.a.c0(objA);
                    p1Var = p1Var3;
                    fVar2 = fVar3;
                    obj = objA;
                    str2 = str6;
                    dVar2 = dVar3;
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1Var2 = (p1) m1Var.f17019m;
                    str4 = (String) m1Var.l;
                    da.a.c0(objA);
                }
                aVar = (r7.a) objA;
                if (aVar == null) {
                    throw new IllegalStateException("获取下载链接失败");
                }
                str5 = p1Var2.f17068a.f12172c;
                if (!e9.h.G0(str5) || str5.equals(str4)) {
                    objF = aVar;
                } else {
                    objF = r7.a.a(aVar, null, null, k8.z.X(aVar.f14353g, new j8.g("Cookie", str5)), 959);
                }
                Throwable thA = j8.j.a(objF);
                return thA == null ? (r7.a) objF : da.a.F(thA);
            }
            da.a.c0(objA);
            String str7 = dVar2.f14365b;
            Set set = this.f17069b;
            String lowerCase = e9.h.U0(str7, '.', "").toLowerCase(Locale.ROOT);
            w8.k.d("toLowerCase(...)", lowerCase);
            if (set.contains(lowerCase)) {
                p7.r0 r0Var = this.f17068a;
                String str8 = fVar2.f14377a;
                String str9 = fVar2.f14378b;
                String str10 = dVar2.f14364a;
                String str11 = dVar2.f14369f;
                m1Var.l = fVar2;
                m1Var.f17019m = dVar2;
                m1Var.f17020n = str;
                m1Var.f17021o = this;
                m1Var.f17024r = 1;
                r0Var.getClass();
                Object objA2 = f9.e0.A(f9.m0.f6331b, new p7.l0(str, str8, str9, str10, str11, r0Var, (n8.c) null), m1Var);
                if (objA2 != aVar2) {
                    p1Var = this;
                    obj = objA2;
                    str2 = str;
                }
            } else {
                str2 = str;
                p1Var = this;
                p7.r0 r0Var2 = p1Var.f17068a;
                String str12 = dVar2.f14364a;
                String str13 = dVar2.f14369f;
                String str14 = fVar2.f14378b;
                String str15 = fVar2.f14377a;
                m1Var.l = str2;
                m1Var.f17019m = p1Var;
                m1Var.f17020n = null;
                m1Var.f17021o = null;
                m1Var.f17024r = 2;
                r0Var2.getClass();
                str3 = str2;
                objA = f9.e0.A(f9.m0.f6331b, new p7.l0(str12, str15, str14, str13, r0Var2, str3, (n8.c) null), m1Var);
                if (objA != aVar2) {
                    p1Var2 = p1Var;
                    str4 = str3;
                    aVar = (r7.a) objA;
                    if (aVar == null) {
                        throw new IllegalStateException("获取下载链接失败");
                    }
                    str5 = p1Var2.f17068a.f12172c;
                    if (e9.h.G0(str5)) {
                        objF = aVar;
                    } else {
                        objF = aVar;
                    }
                    Throwable thA2 = j8.j.a(objF);
                    if (thA2 == null) {
                    }
                }
            }
            return aVar2;
            r7.a aVar3 = (r7.a) obj;
            if (aVar3 == null) {
                p7.r0 r0Var3 = p1Var.f17068a;
                String str16 = dVar2.f14364a;
                String str17 = dVar2.f14369f;
                String str18 = fVar2.f14378b;
                String str19 = fVar2.f14377a;
                m1Var.l = str2;
                m1Var.f17019m = p1Var;
                m1Var.f17020n = null;
                m1Var.f17021o = null;
                m1Var.f17024r = 2;
                r0Var3.getClass();
                str3 = str2;
                objA = f9.e0.A(f9.m0.f6331b, new p7.l0(str16, str19, str18, str17, r0Var3, str3, (n8.c) null), m1Var);
                if (objA != aVar2) {
                    p1Var2 = p1Var;
                    str4 = str3;
                    aVar = (r7.a) objA;
                    if (aVar == null) {
                        throw new IllegalStateException("获取下载链接失败");
                    }
                    str5 = p1Var2.f17068a.f12172c;
                    if (e9.h.G0(str5)) {
                        objF = aVar;
                    } else {
                        objF = aVar;
                    }
                }
                return aVar2;
            }
            objF = new r7.a(dVar2.f14364a, dVar2.f14365b, aVar3.f14349c, aVar3.f14350d, null, false, null, null, 0L, 0, 976);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Throwable thA3 = j8.j.a(objF);
        if (thA3 == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:25:0x0076, B:27:0x007a, B:20:0x004b, B:33:0x008f, B:34:0x0096, B:19:0x0041), top: B:41:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:25:0x0076). Please report as a decompilation issue!!! */
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
            boolean r0 = r15 instanceof w7.n1
            if (r0 == 0) goto L13
            r0 = r15
            w7.n1 r0 = (w7.n1) r0
            int r1 = r0.f17039t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17039t = r1
            goto L18
        L13:
            w7.n1 r0 = new w7.n1
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.f17037r
            int r1 = r0.f17039t
            r2 = 1
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            int r12 = r0.f17036q
            java.util.List r13 = r0.f17035p
            w7.p1 r14 = r0.f17034o
            java.lang.String r1 = r0.f17033n
            java.lang.String r3 = r0.f17032m
            r7.f r4 = r0.l
            da.a.c0(r15)     // Catch: java.lang.Throwable -> L32
            r7 = r3
            goto L76
        L32:
            r0 = move-exception
            r12 = r0
            goto L97
        L36:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3e:
            da.a.c0(r15)
            java.util.ArrayList r15 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L32
            r15.<init>()     // Catch: java.lang.Throwable -> L32
            r7 = r13
            r4 = r14
            r13 = r15
            r8 = r2
            r14 = r11
        L4b:
            p7.r0 r5 = r14.f17068a     // Catch: java.lang.Throwable -> L32
            java.lang.String r6 = r12.f14377a     // Catch: java.lang.Throwable -> L32
            java.lang.String r9 = r12.f14378b     // Catch: java.lang.Throwable -> L32
            r0.l = r12     // Catch: java.lang.Throwable -> L32
            r0.f17032m = r7     // Catch: java.lang.Throwable -> L32
            r0.f17033n = r4     // Catch: java.lang.Throwable -> L32
            r0.f17034o = r14     // Catch: java.lang.Throwable -> L32
            r0.f17035p = r13     // Catch: java.lang.Throwable -> L32
            r0.f17036q = r8     // Catch: java.lang.Throwable -> L32
            r0.f17039t = r2     // Catch: java.lang.Throwable -> L32
            r5.getClass()     // Catch: java.lang.Throwable -> L32
            m9.d r15 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L32
            p7.n0 r3 = new p7.n0     // Catch: java.lang.Throwable -> L32
            r10 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r15 = f9.e0.A(r15, r3, r0)     // Catch: java.lang.Throwable -> L32
            o8.a r1 = o8.a.f11151i
            if (r15 != r1) goto L73
            return r1
        L73:
            r1 = r4
            r4 = r12
            r12 = r8
        L76:
            java.util.List r15 = (java.util.List) r15     // Catch: java.lang.Throwable -> L32
            if (r15 == 0) goto L8f
            k8.t.n0(r13, r15)     // Catch: java.lang.Throwable -> L32
            int r8 = r12 + 1
            int r12 = r15.size()     // Catch: java.lang.Throwable -> L32
            r15 = 50
            if (r12 != r15) goto L9b
            r12 = 100
            if (r8 <= r12) goto L8c
            goto L9b
        L8c:
            r12 = r4
            r4 = r1
            goto L4b
        L8f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r13 = "未获取到文件列表"
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L32
            throw r12     // Catch: java.lang.Throwable -> L32
        L97:
            j8.i r13 = da.a.F(r12)
        L9b:
            java.lang.Throwable r12 = j8.j.a(r13)
            if (r12 != 0) goto La4
            java.util.List r13 = (java.util.List) r13
            goto La8
        La4:
            j8.i r13 = da.a.F(r12)
        La8:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.p1.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }
}
