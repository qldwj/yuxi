package w7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.s f16795a;

    public a0(p7.s sVar) {
        w8.k.e("api", sVar);
        this.f16795a = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0033, B:50:0x00d6, B:52:0x00da, B:58:0x00e8, B:57:0x00e5, B:20:0x0051, B:35:0x009d, B:37:0x00a1, B:46:0x00b2, B:31:0x0078), top: B:68:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0033, B:50:0x00d6, B:52:0x00da, B:58:0x00e8, B:57:0x00e5, B:20:0x0051, B:35:0x009d, B:37:0x00a1, B:46:0x00b2, B:31:0x0078), top: B:68:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        w wVar;
        Object objF;
        String str4;
        String str5;
        p7.z zVar;
        a0 a0Var;
        p7.z zVar2;
        String str6;
        String str7;
        String str8;
        String str9;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i2 = wVar.f17158r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.f17158r = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, cVar);
            }
        } else {
            wVar = new w(this, cVar);
        }
        Object obj = wVar.f17156p;
        int i10 = wVar.f17158r;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    a0Var = wVar.f17155o;
                    zVar = (p7.z) wVar.f17154n;
                    str5 = (String) wVar.f17153m;
                    str4 = wVar.l;
                    da.a.c0(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    String str10 = (String) wVar.f17154n;
                    zVar2 = (p7.z) wVar.f17153m;
                    String str11 = wVar.l;
                    da.a.c0(obj);
                    str6 = str11;
                    str7 = str10;
                }
                str8 = (String) obj;
                if (str8 == null) {
                    str9 = zVar2.f12241a;
                } else {
                    str9 = e9.h.G0(str8) ? null : str8;
                    if (str9 == null) {
                        str9 = zVar2.f12241a;
                    }
                }
                objF = new r7.f(zVar2.f12241a, str7, str9, str6, null);
                Throwable thA = j8.j.a(objF);
                return thA == null ? (r7.f) objF : da.a.F(thA);
            }
            da.a.c0(obj);
            p7.z zVarA = p7.h0.a(str);
            if (zVarA == null) {
                return da.a.F(new IllegalArgumentException("无法识别分享链接"));
            }
            String strA = p7.t.a(str3);
            if (strA == null || e9.h.G0(strA)) {
                return da.a.F(new IllegalStateException("登录态缺少账号信息，请重新登录"));
            }
            p7.s sVar = this.f16795a;
            String str12 = zVarA.f12241a;
            wVar.l = str;
            wVar.f17153m = str2;
            wVar.f17154n = zVarA;
            wVar.f17155o = this;
            wVar.f17158r = 1;
            sVar.getClass();
            Object objA = f9.e0.A(f9.m0.f6331b, new p7.q(str12, sVar, objArr == true ? 1 : 0, 0), wVar);
            if (objA != aVar) {
                str4 = str;
                str5 = str2;
                zVar = zVarA;
                obj = objA;
                a0Var = this;
            }
            return aVar;
            String str13 = (String) obj;
            if (str5 != null) {
                if (e9.h.G0(str5)) {
                    str5 = null;
                }
                if (str5 != null) {
                    str13 = str5;
                } else if (str13 == null) {
                    str13 = "";
                }
            } else if (str13 == null) {
                str13 = "";
            }
            p7.s sVar2 = a0Var.f16795a;
            String str14 = zVar.f12241a;
            wVar.l = str4;
            wVar.f17153m = zVar;
            wVar.f17154n = str13;
            wVar.f17155o = null;
            wVar.f17158r = 2;
            sVar2.getClass();
            Object objA2 = f9.e0.A(f9.m0.f6331b, new p7.q(str14, sVar2, objArr2 == true ? 1 : 0, 1), wVar);
            if (objA2 != aVar) {
                zVar2 = zVar;
                str6 = str4;
                str7 = str13;
                obj = objA2;
                str8 = (String) obj;
                if (str8 == null) {
                    str9 = zVar2.f12241a;
                } else {
                    if (e9.h.G0(str8)) {
                    }
                    if (str9 == null) {
                        str9 = zVar2.f12241a;
                    }
                }
                objF = new r7.f(zVar2.f12241a, str7, str9, str6, null);
                Throwable thA2 = j8.j.a(objF);
                if (thA2 == null) {
                }
            }
            return aVar;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00be A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x003d, B:46:0x0105, B:48:0x010b, B:53:0x0121, B:54:0x0128, B:49:0x0116, B:38:0x00be, B:42:0x00dd, B:21:0x005e, B:24:0x0070, B:33:0x00b0, B:55:0x0129, B:56:0x0130, B:27:0x0077, B:29:0x007d, B:57:0x0131, B:58:0x0138), top: B:65:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:48:0x010b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x003d, B:46:0x0105, B:48:0x010b, B:53:0x0121, B:54:0x0128, B:49:0x0116, B:38:0x00be, B:42:0x00dd, B:21:0x005e, B:24:0x0070, B:33:0x00b0, B:55:0x0129, B:56:0x0130, B:27:0x0077, B:29:0x007d, B:57:0x0131, B:58:0x0138), top: B:65:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0116 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x003d, B:46:0x0105, B:48:0x010b, B:53:0x0121, B:54:0x0128, B:49:0x0116, B:38:0x00be, B:42:0x00dd, B:21:0x005e, B:24:0x0070, B:33:0x00b0, B:55:0x0129, B:56:0x0130, B:27:0x0077, B:29:0x007d, B:57:0x0131, B:58:0x0138), top: B:65:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ff -> B:46:0x0105). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // w7.f1
    public final java.lang.Object b(r7.f r19, r7.d r20, java.lang.String r21, java.lang.String r22, n8.c r23) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a0.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        x xVar;
        Object objF;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i2 = xVar.f17173o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xVar.f17173o = i2 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        } else {
            xVar = new x(this, cVar);
        }
        Object objA = xVar.f17171m;
        int i10 = xVar.f17173o;
        try {
            if (i10 == 0) {
                da.a.c0(objA);
                String strA = p7.t.a(str);
                if (strA == null) {
                    throw new IllegalStateException("登录态缺少账号信息，请重新登录");
                }
                String strB = p7.t.b(str);
                p7.s sVar = this.f16795a;
                String str2 = dVar.f14364a;
                String str3 = fVar.f14377a;
                xVar.l = dVar;
                xVar.f17173o = 1;
                sVar.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new e0.f(strA, str3, str2, sVar, strB, (n8.c) null), xVar);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = xVar.l;
                da.a.c0(objA);
            }
            r7.a aVar2 = (r7.a) objA;
            if (aVar2 == null) {
                throw new IllegalStateException("获取下载链接失败");
            }
            String str4 = dVar.f14365b;
            if (e9.h.G0(str4)) {
                str4 = aVar2.f14348b;
            }
            objF = r7.a.a(aVar2, str4, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
            Throwable thA = j8.j.a(objF);
            return thA == null ? (r7.a) objF : da.a.F(thA);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0080 -> B:30:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // w7.f1
    public final java.lang.Object d(r7.f r11, java.lang.String r12, java.lang.String r13, p8.c r14) {
        /*
            r10 = this;
            boolean r13 = r14 instanceof w7.y
            if (r13 == 0) goto L13
            r13 = r14
            w7.y r13 = (w7.y) r13
            int r0 = r13.f17187s
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r13.f17187s = r0
            goto L18
        L13:
            w7.y r13 = new w7.y
            r13.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r13.f17185q
            int r0 = r13.f17187s
            r1 = 1
            if (r0 == 0) goto L3c
            if (r0 != r1) goto L34
            int r11 = r13.f17184p
            java.util.List r12 = r13.f17183o
            java.lang.String r0 = r13.f17182n
            w7.a0 r2 = r13.f17181m
            r7.f r3 = r13.l
            da.a.c0(r14)     // Catch: java.lang.Throwable -> L30
            r6 = r0
            goto L84
        L30:
            r0 = move-exception
            r11 = r0
            goto L9b
        L34:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3c:
            da.a.c0(r14)
            java.lang.String r14 = "0"
            boolean r14 = w8.k.a(r12, r14)     // Catch: java.lang.Throwable -> L30
            if (r14 != 0) goto L4d
            boolean r14 = e9.h.G0(r12)     // Catch: java.lang.Throwable -> L30
            if (r14 == 0) goto L4f
        L4d:
            java.lang.String r12 = "root"
        L4f:
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L30
            r14.<init>()     // Catch: java.lang.Throwable -> L30
            r6 = r12
            r12 = r14
            r5 = r1
            r14 = r10
        L58:
            p7.s r8 = r14.f16795a     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = r11.f14377a     // Catch: java.lang.Throwable -> L30
            java.lang.String r4 = r11.f14378b     // Catch: java.lang.Throwable -> L30
            int r7 = r5 + 199
            r13.l = r11     // Catch: java.lang.Throwable -> L30
            r13.f17181m = r14     // Catch: java.lang.Throwable -> L30
            r13.f17182n = r6     // Catch: java.lang.Throwable -> L30
            r13.f17183o = r12     // Catch: java.lang.Throwable -> L30
            r13.f17184p = r5     // Catch: java.lang.Throwable -> L30
            r13.f17187s = r1     // Catch: java.lang.Throwable -> L30
            r8.getClass()     // Catch: java.lang.Throwable -> L30
            m9.d r0 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L30
            h8.y2 r2 = new h8.y2     // Catch: java.lang.Throwable -> L30
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = f9.e0.A(r0, r2, r13)     // Catch: java.lang.Throwable -> L30
            o8.a r2 = o8.a.f11151i
            if (r0 != r2) goto L80
            return r2
        L80:
            r3 = r11
            r2 = r14
            r14 = r0
            r11 = r5
        L84:
            java.util.List r14 = (java.util.List) r14     // Catch: java.lang.Throwable -> L30
            k8.t.n0(r12, r14)     // Catch: java.lang.Throwable -> L30
            r0 = 200(0xc8, float:2.8E-43)
            int r5 = r11 + 200
            int r11 = r14.size()     // Catch: java.lang.Throwable -> L30
            if (r11 != r0) goto L9f
            r11 = 20000(0x4e20, float:2.8026E-41)
            if (r5 <= r11) goto L98
            goto L9f
        L98:
            r14 = r2
            r11 = r3
            goto L58
        L9b:
            j8.i r12 = da.a.F(r11)
        L9f:
            java.lang.Throwable r11 = j8.j.a(r12)
            if (r11 != 0) goto La8
            java.util.List r12 = (java.util.List) r12
            goto Lac
        La8:
            j8.i r12 = da.a.F(r11)
        Lac:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.a0.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }
}
