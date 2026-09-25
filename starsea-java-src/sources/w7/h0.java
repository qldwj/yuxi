package w7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s7.b f16930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p8.j f16931b;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(s7.b bVar, v8.c cVar) {
        w8.k.e("api", bVar);
        this.f16930a = bVar;
        this.f16931b = (p8.j) cVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        d0 d0Var;
        String str4;
        p7.z zVar;
        String str5;
        String str6;
        String str7;
        String str8;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i2 = d0Var.f16842q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d0Var.f16842q = i2 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        } else {
            d0Var = new d0(this, cVar);
        }
        Object obj = d0Var.f16840o;
        int i10 = d0Var.f16842q;
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
                s7.b bVar = this.f16930a;
                d0Var.l = str;
                d0Var.f16838m = zVarA;
                d0Var.f16839n = str9;
                d0Var.f16842q = 1;
                bVar.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new androidx.room.e(bVar, zVarA.f12241a, "0", 1, str9, null, 20), d0Var);
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
                String str10 = d0Var.f16839n;
                zVar = d0Var.f16838m;
                String str11 = d0Var.l;
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
            return new r7.f(zVar.f12241a, str6, str7, str5, null);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a4 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:51:0x00f7, B:53:0x00ff, B:55:0x0102, B:56:0x0109, B:21:0x004e, B:47:0x00d9, B:24:0x0060, B:33:0x008a, B:38:0x009e, B:40:0x00a4, B:43:0x00b2, B:57:0x010a, B:58:0x0111, B:27:0x0067, B:29:0x006d), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:51:0x00f7, B:53:0x00ff, B:55:0x0102, B:56:0x0109, B:21:0x004e, B:47:0x00d9, B:24:0x0060, B:33:0x008a, B:38:0x009e, B:40:0x00a4, B:43:0x00b2, B:57:0x010a, B:58:0x0111, B:27:0x0067, B:29:0x006d), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0102 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:51:0x00f7, B:53:0x00ff, B:55:0x0102, B:56:0x0109, B:21:0x004e, B:47:0x00d9, B:24:0x0060, B:33:0x008a, B:38:0x009e, B:40:0x00a4, B:43:0x00b2, B:57:0x010a, B:58:0x0111, B:27:0x0067, B:29:0x006d), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010a A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:51:0x00f7, B:53:0x00ff, B:55:0x0102, B:56:0x0109, B:21:0x004e, B:47:0x00d9, B:24:0x0060, B:33:0x008a, B:38:0x009e, B:40:0x00a4, B:43:0x00b2, B:57:0x010a, B:58:0x0111, B:27:0x0067, B:29:0x006d), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v7, types: [p8.j, v8.c] */
    @Override // w7.f1
    public final Object b(r7.f fVar, r7.d dVar, String str, String str2, n8.c cVar) {
        g0 g0Var;
        r7.d dVar2;
        String str3;
        String str4;
        r7.f fVar2;
        h0 h0Var;
        r7.d dVar3;
        String str5;
        h0 h0Var2;
        String str6;
        r7.d dVar4;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i2 = g0Var.f16904r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g0Var.f16904r = i2 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(this, (p8.c) cVar);
            }
        } else {
            g0Var = new g0(this, (p8.c) cVar);
        }
        Object objInvoke = g0Var.f16902p;
        int i10 = g0Var.f16904r;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    h0Var = g0Var.f16901o;
                    str4 = g0Var.f16900n;
                    dVar2 = (r7.d) g0Var.f16899m;
                    fVar2 = (r7.f) g0Var.l;
                    da.a.c0(objInvoke);
                } else {
                    if (i10 == 2) {
                        str6 = g0Var.f16900n;
                        h0Var2 = (h0) g0Var.f16899m;
                        r7.d dVar5 = (r7.d) g0Var.l;
                        da.a.c0(objInvoke);
                        dVar3 = dVar5;
                        s7.b bVar = h0Var2.f16930a;
                        g0Var.l = dVar3;
                        g0Var.f16899m = null;
                        g0Var.f16900n = null;
                        g0Var.f16904r = 3;
                        bVar.getClass();
                        objInvoke = f9.e0.A(f9.m0.f6331b, new h8.w((String) objInvoke, bVar, str6, null), g0Var);
                        if (objInvoke != aVar) {
                            dVar4 = dVar3;
                        }
                        return aVar;
                    }
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dVar4 = (r7.d) g0Var.l;
                    da.a.c0(objInvoke);
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return dVar4.f14364a;
                }
                throw new IllegalStateException("转存超时，请到网盘确认结果");
            }
            da.a.c0(objInvoke);
            if (e9.h.G0(str2)) {
                ?? r10 = this.f16931b;
                g0Var.l = fVar;
                dVar2 = dVar;
                g0Var.f16899m = dVar2;
                g0Var.f16900n = str;
                g0Var.f16901o = this;
                g0Var.f16904r = 1;
                objInvoke = r10.invoke(g0Var);
                if (objInvoke != aVar) {
                    str4 = str;
                    fVar2 = fVar;
                    h0Var = this;
                }
            } else {
                dVar2 = dVar;
                str3 = str2;
                str4 = str;
                fVar2 = fVar;
                h0Var = this;
                dVar3 = dVar2;
                if (!e9.h.G0(str3)) {
                    throw new IllegalStateException("请先登录123云盘");
                }
                s7.b bVar2 = h0Var.f16930a;
                String str7 = fVar2.f14377a;
                String str8 = fVar2.f14378b;
                if (e9.h.G0(str4)) {
                    str4 = "0";
                }
                g0Var.l = dVar3;
                g0Var.f16899m = h0Var;
                g0Var.f16900n = str3;
                g0Var.f16901o = null;
                g0Var.f16904r = 2;
                bVar2.getClass();
                str5 = str3;
                objInvoke = f9.e0.A(f9.m0.f6331b, new p7.o(bVar2, dVar3, str4, str7, str5, str8, null, 5), g0Var);
                if (objInvoke == aVar) {
                    h0Var2 = h0Var;
                    str6 = str5;
                    s7.b bVar3 = h0Var2.f16930a;
                    g0Var.l = dVar3;
                    g0Var.f16899m = null;
                    g0Var.f16900n = null;
                    g0Var.f16904r = 3;
                    bVar3.getClass();
                    objInvoke = f9.e0.A(f9.m0.f6331b, new h8.w((String) objInvoke, bVar3, str6, null), g0Var);
                    if (objInvoke != aVar) {
                        dVar4 = dVar3;
                        if (((Boolean) objInvoke).booleanValue()) {
                            return dVar4.f14364a;
                        }
                        throw new IllegalStateException("转存超时，请到网盘确认结果");
                    }
                }
            }
            return aVar;
            str3 = (String) objInvoke;
            if (str3 == null) {
                str3 = "";
            }
            dVar3 = dVar2;
            if (!e9.h.G0(str3)) {
                throw new IllegalStateException("请先登录123云盘");
            }
            s7.b bVar4 = h0Var.f16930a;
            String str9 = fVar2.f14377a;
            String str10 = fVar2.f14378b;
            if (e9.h.G0(str4)) {
                str4 = "0";
            }
            g0Var.l = dVar3;
            g0Var.f16899m = h0Var;
            g0Var.f16900n = str3;
            g0Var.f16901o = null;
            g0Var.f16904r = 2;
            bVar4.getClass();
            str5 = str3;
            objInvoke = f9.e0.A(f9.m0.f6331b, new p7.o(bVar4, dVar3, str4, str9, str5, str10, null, 5), g0Var);
            if (objInvoke == aVar) {
                h0Var2 = h0Var;
                str6 = str5;
                s7.b bVar5 = h0Var2.f16930a;
                g0Var.l = dVar3;
                g0Var.f16899m = null;
                g0Var.f16900n = null;
                g0Var.f16904r = 3;
                bVar5.getClass();
                objInvoke = f9.e0.A(f9.m0.f6331b, new h8.w((String) objInvoke, bVar5, str6, null), g0Var);
                if (objInvoke != aVar) {
                    dVar4 = dVar3;
                    if (((Boolean) objInvoke).booleanValue()) {
                        return dVar4.f14364a;
                    }
                    throw new IllegalStateException("转存超时，请到网盘确认结果");
                }
            }
            return aVar;
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b4, B:47:0x00bb, B:48:0x00c2, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:49:0x00c3, B:50:0x00ca, B:23:0x0051, B:25:0x0057), top: B:53:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b4, B:47:0x00bb, B:48:0x00c2, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:49:0x00c3, B:50:0x00ca, B:23:0x0051, B:25:0x0057), top: B:53:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b4, B:47:0x00bb, B:48:0x00c2, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:49:0x00c3, B:50:0x00ca, B:23:0x0051, B:25:0x0057), top: B:53:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b4, B:47:0x00bb, B:48:0x00c2, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:49:0x00c3, B:50:0x00ca, B:23:0x0051, B:25:0x0057), top: B:53:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b4, B:47:0x00bb, B:48:0x00c2, B:20:0x0047, B:29:0x006e, B:34:0x007f, B:36:0x0085, B:49:0x00c3, B:50:0x00ca, B:23:0x0051, B:25:0x0057), top: B:53:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v5, types: [p8.j, v8.c] */
    @Override // w7.f1
    public final Object c(r7.f fVar, r7.d dVar, String str, p8.c cVar) {
        e0 e0Var;
        r7.f fVar2;
        String str2;
        r7.d dVar2;
        h0 h0Var;
        r7.d dVar3;
        r7.d dVar4;
        r7.a aVar;
        String str3;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i2 = e0Var.f16861q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e0Var.f16861q = i2 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        } else {
            e0Var = new e0(this, cVar);
        }
        Object objInvoke = e0Var.f16859o;
        int i10 = e0Var.f16861q;
        o8.a aVar2 = o8.a.f11151i;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    h0 h0Var2 = e0Var.f16858n;
                    dVar3 = e0Var.f16857m;
                    r7.f fVar3 = (r7.f) e0Var.l;
                    da.a.c0(objInvoke);
                    h0Var = h0Var2;
                    fVar2 = fVar3;
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dVar4 = (r7.d) e0Var.l;
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
                return r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
            }
            da.a.c0(objInvoke);
            if (e9.h.G0(str)) {
                ?? r10 = this.f16931b;
                fVar2 = fVar;
                e0Var.l = fVar2;
                e0Var.f16857m = dVar;
                e0Var.f16858n = this;
                e0Var.f16861q = 1;
                objInvoke = r10.invoke(e0Var);
                if (objInvoke != aVar2) {
                    dVar3 = dVar;
                    h0Var = this;
                }
            } else {
                fVar2 = fVar;
                str2 = str;
                dVar2 = dVar;
                h0Var = this;
                if (!e9.h.G0(str2)) {
                    throw new IllegalStateException("请先登录123云盘");
                }
                s7.b bVar = h0Var.f16930a;
                String str4 = fVar2.f14377a;
                e0Var.l = dVar2;
                e0Var.f16857m = null;
                e0Var.f16858n = null;
                e0Var.f16861q = 2;
                bVar.getClass();
                objInvoke = f9.e0.A(f9.m0.f6331b, new androidx.room.e(bVar, dVar2, str4, str2, null, 19), e0Var);
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
                    return r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
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
            s7.b bVar2 = h0Var.f16930a;
            String str6 = fVar2.f14377a;
            e0Var.l = dVar2;
            e0Var.f16857m = null;
            e0Var.f16858n = null;
            e0Var.f16861q = 2;
            bVar2.getClass();
            objInvoke = f9.e0.A(f9.m0.f6331b, new androidx.room.e(bVar2, dVar2, str6, str2, null, 19), e0Var);
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
                return r7.a.a(aVar, str3, null, null, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET);
            }
            return aVar2;
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008a -> B:29:0x0090). Please report as a decompilation issue!!! */
    @Override // w7.f1
    public final Object d(r7.f fVar, String str, String str2, p8.c cVar) {
        f0 f0Var;
        h0 h0Var;
        List arrayList;
        f0 f0Var2;
        h0 h0Var2;
        int i2;
        r7.f fVar2;
        String str3;
        String str4;
        Object objA;
        o8.a aVar;
        r7.f fVar3;
        h0 h0Var3;
        List list;
        f0 f0Var3;
        int i10;
        boolean z9;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i11 = f0Var.f16882s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                f0Var.f16882s = i11 - Integer.MIN_VALUE;
                h0Var = this;
            } else {
                h0Var = this;
                f0Var = new f0(h0Var, cVar);
            }
        } else {
            h0Var = this;
            f0Var = new f0(h0Var, cVar);
        }
        Object obj = f0Var.f16880q;
        int i12 = f0Var.f16882s;
        try {
            if (i12 == 0) {
                da.a.c0(obj);
                arrayList = new ArrayList();
                f0Var2 = f0Var;
                h0Var2 = h0Var;
                i2 = 1;
                fVar2 = fVar;
                str3 = str;
                s7.b bVar = h0Var2.f16930a;
                String str5 = fVar2.f14377a;
                String str6 = fVar2.f14378b;
                if (e9.h.G0(str3)) {
                    str4 = "0";
                } else {
                    str4 = str3;
                }
                f0Var2.l = fVar2;
                f0Var2.f16876m = str3;
                f0Var2.f16877n = h0Var2;
                f0Var2.f16878o = arrayList;
                f0Var2.f16879p = i2;
                f0Var2.f16882s = 1;
                bVar.getClass();
                objA = f9.e0.A(f9.m0.f6331b, new androidx.room.e(bVar, str5, str4, i2, str6, null, 20), f0Var2);
                aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
                fVar3 = fVar2;
                obj = objA;
                h0Var3 = h0Var2;
                list = arrayList;
                f0Var3 = f0Var2;
                i10 = i2;
            } else {
                if (i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i10 = f0Var.f16879p;
                List list2 = f0Var.f16878o;
                h0 h0Var4 = f0Var.f16877n;
                String str7 = f0Var.f16876m;
                fVar3 = f0Var.l;
                da.a.c0(obj);
                f0Var3 = f0Var;
                str3 = str7;
                h0Var3 = h0Var4;
                list = list2;
            }
            j8.g gVar = (j8.g) obj;
            List list3 = (List) gVar.f9109i;
            String str8 = (String) gVar.f9110j;
            k8.t.n0(list, list3);
            if (!list3.isEmpty() || str8 == null) {
                z9 = false;
            } else {
                z9 = true;
            }
            i2 = i10 + 1;
            if (z9 || i2 >= 50) {
                return list;
            }
            f0Var2 = f0Var3;
            arrayList = list;
            h0Var2 = h0Var3;
            fVar2 = fVar3;
            s7.b bVar2 = h0Var2.f16930a;
            String str9 = fVar2.f14377a;
            String str10 = fVar2.f14378b;
            if (e9.h.G0(str3)) {
                str4 = "0";
            } else {
                str4 = str3;
            }
            f0Var2.l = fVar2;
            f0Var2.f16876m = str3;
            f0Var2.f16877n = h0Var2;
            f0Var2.f16878o = arrayList;
            f0Var2.f16879p = i2;
            f0Var2.f16882s = 1;
            bVar2.getClass();
            objA = f9.e0.A(f9.m0.f6331b, new androidx.room.e(bVar2, str9, str4, i2, str10, null, 20), f0Var2);
            aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            fVar3 = fVar2;
            obj = objA;
            h0Var3 = h0Var2;
            list = arrayList;
            f0Var3 = f0Var2;
            i10 = i2;
            j8.g gVar2 = (j8.g) obj;
            List list4 = (List) gVar2.f9109i;
            String str11 = (String) gVar2.f9110j;
            k8.t.n0(list, list4);
            if (list4.isEmpty()) {
                z9 = false;
            } else {
                z9 = false;
            }
            i2 = i10 + 1;
            if (z9) {
            }
            return list;
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }
}
