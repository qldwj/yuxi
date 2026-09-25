package w7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import f8.r7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.y f17017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p8.j f17018b;

    /* JADX WARN: Multi-variable type inference failed */
    public m0(p7.y yVar, v8.c cVar) {
        w8.k.e("api", yVar);
        this.f17017a = yVar;
        this.f17018b = (p8.j) cVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        i0 i0Var;
        Object objF;
        String str4;
        p7.z zVar;
        String str5;
        String str6;
        String str7;
        String str8;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i2 = i0Var.f16946q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i0Var.f16946q = i2 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, cVar);
            }
        } else {
            i0Var = new i0(this, cVar);
        }
        Object obj = i0Var.f16944o;
        int i10 = i0Var.f16946q;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                p7.z zVarA = p7.h0.a(str);
                if (zVarA == null) {
                    return da.a.F(new IllegalArgumentException("无法识别分享链接"));
                }
                if (str2 == null) {
                    str4 = zVarA.f12242b;
                    if (str4 == null) {
                        str4 = "";
                    }
                } else {
                    str4 = !e9.h.G0(str2) ? str2 : null;
                    if (str4 == null) {
                        str4 = zVarA.f12242b;
                        if (str4 == null) {
                            str4 = "";
                        }
                    }
                }
                String str9 = str4;
                p7.y yVar = this.f17017a;
                i0Var.l = str;
                i0Var.f16942m = zVarA;
                i0Var.f16943n = str9;
                i0Var.f16946q = 1;
                yVar.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new androidx.room.e(yVar, zVarA.f12241a, "0", 1, str9, null, 17), i0Var);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
                zVar = zVarA;
                obj = objA;
                str5 = str;
                str6 = str9;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str10 = i0Var.f16943n;
                zVar = i0Var.f16942m;
                String str11 = i0Var.l;
                da.a.c0(obj);
                str5 = str11;
                str6 = str10;
            }
            r7.d dVar = (r7.d) k8.n.v0((List) ((j8.g) obj).f9109i);
            if (dVar == null || (str8 = dVar.f14365b) == null) {
                str7 = zVar.f12241a;
            } else {
                str7 = e9.h.G0(str8) ? null : str8;
                if (str7 == null) {
                    str7 = zVar.f12241a;
                }
            }
            objF = new r7.f(zVar.f12241a, str6, str7, str5, null);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Throwable thA = j8.j.a(objF);
        return thA == null ? (r7.f) objF : da.a.F(thA);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:51:0x00fe, B:54:0x0103, B:55:0x010a, B:20:0x0048, B:46:0x00d3, B:48:0x00d7, B:56:0x010b, B:57:0x0112, B:23:0x005a, B:32:0x0084, B:37:0x0098, B:39:0x009e, B:42:0x00ac, B:58:0x0113, B:59:0x011a, B:26:0x0061, B:28:0x0067), top: B:66:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:51:0x00fe, B:54:0x0103, B:55:0x010a, B:20:0x0048, B:46:0x00d3, B:48:0x00d7, B:56:0x010b, B:57:0x0112, B:23:0x005a, B:32:0x0084, B:37:0x0098, B:39:0x009e, B:42:0x00ac, B:58:0x0113, B:59:0x011a, B:26:0x0061, B:28:0x0067), top: B:66:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x010b A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:51:0x00fe, B:54:0x0103, B:55:0x010a, B:20:0x0048, B:46:0x00d3, B:48:0x00d7, B:56:0x010b, B:57:0x0112, B:23:0x005a, B:32:0x0084, B:37:0x0098, B:39:0x009e, B:42:0x00ac, B:58:0x0113, B:59:0x011a, B:26:0x0061, B:28:0x0067), top: B:66:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0113 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:51:0x00fe, B:54:0x0103, B:55:0x010a, B:20:0x0048, B:46:0x00d3, B:48:0x00d7, B:56:0x010b, B:57:0x0112, B:23:0x005a, B:32:0x0084, B:37:0x0098, B:39:0x009e, B:42:0x00ac, B:58:0x0113, B:59:0x011a, B:26:0x0061, B:28:0x0067), top: B:66:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fb, code lost:
    
        if (r0 == r8) goto L50;
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [p8.j, v8.c] */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(r7.f r21, r7.d r22, java.lang.String r23, java.lang.String r24, n8.c r25) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.m0.b(r7.f, r7.d, java.lang.String, java.lang.String, n8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a5, B:42:0x00a9, B:44:0x00b1, B:45:0x00b3, B:46:0x00ba, B:47:0x00c1, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:48:0x00c2, B:49:0x00c9, B:23:0x0051, B:25:0x0057), top: B:56:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a5, B:42:0x00a9, B:44:0x00b1, B:45:0x00b3, B:46:0x00ba, B:47:0x00c1, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:48:0x00c2, B:49:0x00c9, B:23:0x0051, B:25:0x0057), top: B:56:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a5, B:42:0x00a9, B:44:0x00b1, B:45:0x00b3, B:46:0x00ba, B:47:0x00c1, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:48:0x00c2, B:49:0x00c9, B:23:0x0051, B:25:0x0057), top: B:56:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a5, B:42:0x00a9, B:44:0x00b1, B:45:0x00b3, B:46:0x00ba, B:47:0x00c1, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:48:0x00c2, B:49:0x00c9, B:23:0x0051, B:25:0x0057), top: B:56:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a5, B:42:0x00a9, B:44:0x00b1, B:45:0x00b3, B:46:0x00ba, B:47:0x00c1, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:48:0x00c2, B:49:0x00c9, B:23:0x0051, B:25:0x0057), top: B:56:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v8, types: [p8.j, v8.c] */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        j0 j0Var;
        Object objF;
        r7.f fVar2;
        String str2;
        r7.d dVar2;
        m0 m0Var;
        r7.d dVar3;
        r7.d dVar4;
        r7.a aVar;
        String str3;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i2 = j0Var.f16970q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j0Var.f16970q = i2 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, cVar);
            }
        } else {
            j0Var = new j0(this, cVar);
        }
        Object objInvoke = j0Var.f16968o;
        int i10 = j0Var.f16970q;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    m0 m0Var2 = j0Var.f16967n;
                    dVar3 = j0Var.f16966m;
                    r7.f fVar3 = (r7.f) j0Var.l;
                    da.a.c0(objInvoke);
                    m0Var = m0Var2;
                    fVar2 = fVar3;
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dVar4 = (r7.d) j0Var.l;
                    da.a.c0(objInvoke);
                }
                aVar = (r7.a) objInvoke;
                if (aVar == null) {
                    throw new IllegalStateException("获取下载链接失败");
                }
                str3 = dVar4.f14365b;
                if (e9.h.G0(str3)) {
                    str3 = aVar.f14348b;
                }
                objF = r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
                Throwable thA = j8.j.a(objF);
                return thA == null ? (r7.a) objF : da.a.F(thA);
            }
            da.a.c0(objInvoke);
            if (e9.h.G0(str)) {
                ?? r10 = this.f17018b;
                fVar2 = fVar;
                j0Var.l = fVar2;
                j0Var.f16966m = dVar;
                j0Var.f16967n = this;
                j0Var.f16970q = 1;
                objInvoke = r10.invoke(j0Var);
                if (objInvoke != aVar2) {
                    dVar3 = dVar;
                    m0Var = this;
                }
            } else {
                fVar2 = fVar;
                str2 = str;
                dVar2 = dVar;
                m0Var = this;
                if (!e9.h.G0(str2)) {
                    throw new IllegalStateException("请先登录123云盘");
                }
                p7.y yVar = m0Var.f17017a;
                String str4 = fVar2.f14377a;
                j0Var.l = dVar2;
                j0Var.f16966m = null;
                j0Var.f16967n = null;
                j0Var.f16970q = 2;
                yVar.getClass();
                objInvoke = f9.e0.A(f9.m0.f6331b, new r7(yVar, dVar2, str4, str2, null, 5), j0Var);
                if (objInvoke != aVar2) {
                    dVar4 = dVar2;
                    aVar = (r7.a) objInvoke;
                    if (aVar == null) {
                        throw new IllegalStateException("获取下载链接失败");
                    }
                    str3 = dVar4.f14365b;
                    if (e9.h.G0(str3)) {
                        str3 = aVar.f14348b;
                    }
                    objF = r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
                    Throwable thA2 = j8.j.a(objF);
                    if (thA2 == null) {
                    }
                }
            }
            return aVar2;
            String str5 = (String) objInvoke;
            if (str5 == null) {
                str5 = "";
            }
            str2 = str5;
            dVar2 = dVar3;
            if (!e9.h.G0(str2)) {
                throw new IllegalStateException("请先登录123云盘");
            }
            p7.y yVar2 = m0Var.f17017a;
            String str6 = fVar2.f14377a;
            j0Var.l = dVar2;
            j0Var.f16966m = null;
            j0Var.f16967n = null;
            j0Var.f16970q = 2;
            yVar2.getClass();
            objInvoke = f9.e0.A(f9.m0.f6331b, new r7(yVar2, dVar2, str6, str2, null, 5), j0Var);
            if (objInvoke != aVar2) {
                dVar4 = dVar2;
                aVar = (r7.a) objInvoke;
                if (aVar == null) {
                    throw new IllegalStateException("获取下载链接失败");
                }
                str3 = dVar4.f14365b;
                if (e9.h.G0(str3)) {
                    str3 = aVar.f14348b;
                }
                objF = r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
                Throwable thA3 = j8.j.a(objF);
                if (thA3 == null) {
                }
            }
            return aVar2;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006f -> B:25:0x0071). Please report as a decompilation issue!!! */
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
            boolean r13 = r14 instanceof w7.k0
            if (r13 == 0) goto L13
            r13 = r14
            w7.k0 r13 = (w7.k0) r13
            int r0 = r13.f16992s
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r13.f16992s = r0
            goto L18
        L13:
            w7.k0 r13 = new w7.k0
            r13.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r13.f16990q
            int r0 = r13.f16992s
            r1 = 1
            if (r0 == 0) goto L3b
            if (r0 != r1) goto L33
            int r11 = r13.f16989p
            java.util.List r12 = r13.f16988o
            w7.m0 r0 = r13.f16987n
            java.lang.String r2 = r13.f16986m
            r7.f r3 = r13.l
            da.a.c0(r14)     // Catch: java.lang.Throwable -> L30
            r5 = r2
            goto L71
        L30:
            r0 = move-exception
            r11 = r0
            goto L94
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            da.a.c0(r14)
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L30
            r14.<init>()     // Catch: java.lang.Throwable -> L30
            r0 = r10
            r5 = r12
            r12 = r14
            r6 = r1
        L47:
            p7.y r3 = r0.f17017a     // Catch: java.lang.Throwable -> L30
            java.lang.String r4 = r11.f14377a     // Catch: java.lang.Throwable -> L30
            java.lang.String r7 = r11.f14378b     // Catch: java.lang.Throwable -> L30
            r13.l = r11     // Catch: java.lang.Throwable -> L30
            r13.f16986m = r5     // Catch: java.lang.Throwable -> L30
            r13.f16987n = r0     // Catch: java.lang.Throwable -> L30
            r13.f16988o = r12     // Catch: java.lang.Throwable -> L30
            r13.f16989p = r6     // Catch: java.lang.Throwable -> L30
            r13.f16992s = r1     // Catch: java.lang.Throwable -> L30
            r3.getClass()     // Catch: java.lang.Throwable -> L30
            m9.d r14 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L30
            androidx.room.e r2 = new androidx.room.e     // Catch: java.lang.Throwable -> L30
            r8 = 0
            r9 = 17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r14 = f9.e0.A(r14, r2, r13)     // Catch: java.lang.Throwable -> L30
            o8.a r2 = o8.a.f11151i
            if (r14 != r2) goto L6f
            return r2
        L6f:
            r3 = r11
            r11 = r6
        L71:
            j8.g r14 = (j8.g) r14     // Catch: java.lang.Throwable -> L30
            java.lang.Object r2 = r14.f9109i     // Catch: java.lang.Throwable -> L30
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Throwable -> L30
            java.lang.Object r14 = r14.f9110j     // Catch: java.lang.Throwable -> L30
            java.lang.String r14 = (java.lang.String) r14     // Catch: java.lang.Throwable -> L30
            k8.t.n0(r12, r2)     // Catch: java.lang.Throwable -> L30
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L30
            if (r2 != 0) goto L88
            if (r14 == 0) goto L88
            r14 = r1
            goto L89
        L88:
            r14 = 0
        L89:
            int r6 = r11 + 1
            if (r14 == 0) goto L98
            r11 = 50
            if (r6 < r11) goto L92
            goto L98
        L92:
            r11 = r3
            goto L47
        L94:
            j8.i r12 = da.a.F(r11)
        L98:
            java.lang.Throwable r11 = j8.j.a(r12)
            if (r11 != 0) goto La1
            java.util.List r12 = (java.util.List) r12
            goto La5
        La1:
            j8.i r12 = da.a.F(r11)
        La5:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.m0.d(r7.f, java.lang.String, java.lang.String, p8.c):java.lang.Object");
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }
}
