package c8;

import android.content.Context;
import h8.c2;
import h8.e2;
import h8.f3;
import h8.g2;
import h8.j3;
import h8.q3;
import h8.r2;
import h8.s2;
import h8.u2;
import java.io.EOFException;
import java.util.List;
import java.util.Map;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f2910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f2912q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(e0.g gVar, g2.b1 b1Var, v8.a aVar, n8.c cVar) {
        super(2, cVar);
        this.f2908m = 5;
        this.f2912q = gVar;
        this.f2910o = b1Var;
        this.f2911p = (w8.l) aVar;
    }

    private final Object A(Object obj) throws Throwable {
        int i2 = this.f2909n;
        if (i2 == 0) {
            da.a.c0(obj);
            f9.b0 b0Var = (f9.b0) this.f2912q;
            a2.a0 a0VarT = v0.d.T(new l0.x((d2) this.f2910o, 1));
            a0.f fVar = new a0.f((w.d) this.f2911p, 3, b0Var);
            this.f2909n = 1;
            Object objE = a0VarT.e(fVar, this);
            o8.a aVar = o8.a.f11151i;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        return j8.n.f9120a;
    }

    private final Object B(Object obj) throws Throwable {
        Map map = (Map) this.f2911p;
        String str = (String) this.f2910o;
        a2.f fVar = (a2.f) this.f2912q;
        int i2 = this.f2909n;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f2909n = 1;
            obj = f9.e0.A(f9.m0.f6331b, new m7.f(str, fVar, true, map, null), this);
            if (obj != aVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return obj;
        }
        da.a.c0(obj);
        Long l = (Long) obj;
        if (l != null) {
            return l;
        }
        this.f2909n = 2;
        Object objA = f9.e0.A(f9.m0.f6331b, new m7.f(str, fVar, false, map, null), this);
        return objA == aVar ? aVar : objA;
    }

    private final Object C(Object obj) throws EOFException {
        da.a.c0(obj);
        String str = "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=" + ((String) this.f2911p) + "&_page=" + this.f2909n + "&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc&fetch_all_file=1&fetch_risk_file_name=1";
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", (String) this.f2912q);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch");
        bVar.o("Origin", "https://pan.quark.cn");
        bVar.o("Referer", "https://pan.quark.cn/");
        bVar.j();
        o9.w wVarH = bVar.h();
        p7.f0 f0Var = (p7.f0) this.f2910o;
        return p7.f0.b(f0Var, wVarH, new b8.d(13, f0Var));
    }

    private final Object D(Object obj) throws EOFException {
        da.a.c0(obj);
        String str = "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=" + ((String) this.f2911p) + "&_page=" + this.f2909n + "&_size=200&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type%3Aasc%2Cupdated_at%3Adesc";
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", (String) this.f2912q);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch");
        bVar.o("Origin", "https://drive.uc.cn");
        bVar.o("Referer", "https://drive.uc.cn/");
        bVar.j();
        return p7.r0.b((p7.r0) this.f2910o, bVar.h(), new p7.o0(0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r8 == r5) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        r2 r2Var = (r2) this.f2912q;
        int i2 = this.f2909n;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            r2Var.t0(g2.f7914a);
            this.f2909n = 1;
            obj = r2Var.d0(this);
            if (obj != aVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return nVar;
        }
        da.a.c0(obj);
        String str = (String) obj;
        boolean z9 = r2Var.U && r2Var.V.contains(r2Var.T);
        if ((str == null || e9.h.G0(str)) && !z9) {
            r2Var.t0(new e2("登录已失效，请重新登录"));
            return nVar;
        }
        r7.f fVar = (r7.f) this.f2910o;
        String str2 = ((r7.d) this.f2911p).f14364a;
        if (str == null) {
            str = "";
        }
        w7.f1 f1VarE0 = r2Var.e0();
        this.f2909n = 2;
        return r2.a0(r2Var, fVar, str2, str, f1VarE0, this) == aVar ? aVar : nVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x002b, Exception -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, Exception -> 0x002e, all -> 0x00dc, blocks: (B:8:0x0026, B:39:0x00bd, B:50:0x00e0, B:54:0x00e8, B:49:0x00dd, B:17:0x003e, B:34:0x0092, B:36:0x0096, B:42:0x00c6, B:43:0x00cb, B:20:0x0048, B:26:0x0067, B:28:0x006c, B:31:0x0073, B:44:0x00cc, B:23:0x005a, B:46:0x00d2), top: B:58:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6 A[Catch: all -> 0x002b, Exception -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, Exception -> 0x002e, all -> 0x00dc, blocks: (B:8:0x0026, B:39:0x00bd, B:50:0x00e0, B:54:0x00e8, B:49:0x00dd, B:17:0x003e, B:34:0x0092, B:36:0x0096, B:42:0x00c6, B:43:0x00cb, B:20:0x0048, B:26:0x0067, B:28:0x006c, B:31:0x0073, B:44:0x00cc, B:23:0x005a, B:46:0x00d2), top: B:58:0x001a }, TRY_ENTER] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
    
        if (f9.e0.i(1200, r17) == r15) goto L38;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0096, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r10 == r8) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f2911p
            h8.u2 r0 = (h8.u2) r0
            java.lang.String r1 = r0.f8398c
            java.lang.Object r2 = r9.f2910o
            h8.f3 r2 = (h8.f3) r2
            int r3 = r9.f2909n
            j8.n r4 = j8.n.f9120a
            r5 = 2
            r6 = 1
            r7 = 0
            o8.a r8 = o8.a.f11151i
            if (r3 == 0) goto L36
            if (r3 == r6) goto L2e
            if (r3 != r5) goto L26
            java.lang.Object r3 = r9.f2912q
            f9.b0 r3 = (f9.b0) r3
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            goto L63
        L21:
            r10 = move-exception
            goto L9a
        L24:
            r10 = move-exception
            goto L7d
        L26:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2e:
            java.lang.Object r3 = r9.f2912q
            f9.b0 r3 = (f9.b0) r3
            da.a.c0(r10)
            goto L4b
        L36:
            da.a.c0(r10)
            java.lang.Object r10 = r9.f2912q
            r3 = r10
            f9.b0 r3 = (f9.b0) r3
            v8.c r10 = r2.f7872c
            r9.f2912q = r3
            r9.f2909n = r6
            java.lang.Object r10 = r10.invoke(r9)
            if (r10 != r8) goto L4b
            goto L62
        L4b:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L9e
            boolean r6 = e9.h.G0(r10)
            if (r6 == 0) goto L56
            goto L9e
        L56:
            p7.r0 r6 = r2.f7871b     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r9.f2912q = r3     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r9.f2909n = r5     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            java.lang.Object r10 = p7.r0.f(r6, r1, r10, r9)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            if (r10 != r8) goto L63
        L62:
            return r8
        L63:
            java.util.List r10 = (java.util.List) r10     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            if (r10 != 0) goto L69
            k8.w r10 = k8.w.f9535i     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
        L69:
            i9.c0 r3 = r2.f7874e     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            h8.u2 r5 = new h8.u2     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            java.util.List r0 = r0.f8397b     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r5.<init>(r10, r0, r1)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r3.getClass()     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r10 = 0
            r3.j(r10, r5)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r2.i0(r7)
            return r4
        L7d:
            java.text.SimpleDateFormat r0 = i8.a.f8685a     // Catch: java.lang.Throwable -> L87
            java.lang.String r0 = "CloudUC"
            java.lang.String r1 = "云库操作异常"
            i8.a.b(r0, r1, r10)     // Catch: java.lang.Throwable -> L87
            goto L8b
        L87:
            r0 = move-exception
            da.a.F(r0)     // Catch: java.lang.Throwable -> L21
        L8b:
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L21
            if (r10 != 0) goto L93
            java.lang.String r10 = "刷新失败"
        L93:
            r2.h0(r10)     // Catch: java.lang.Throwable -> L21
            r2.i0(r7)
            return r4
        L9a:
            r2.i0(r7)
            throw r10
        L9e:
            r2.i0(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
    
        if (f9.e0.i(1200, r17) == r9) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object v(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.v(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
    
        if (f9.e0.i(1200, r16) == r8) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (r15 == r7) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object x(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f2911p
            h8.j3 r0 = (h8.j3) r0
            java.lang.Object r1 = r14.f2910o
            h8.q3 r1 = (h8.q3) r1
            int r2 = r14.f2909n
            j8.n r3 = j8.n.f9120a
            r4 = 2
            r5 = 1
            r6 = 0
            o8.a r7 = o8.a.f11151i
            if (r2 == 0) goto L36
            if (r2 == r5) goto L2e
            if (r2 != r4) goto L26
            java.lang.Object r2 = r14.f2912q
            f9.b0 r2 = (f9.b0) r2
            da.a.c0(r15)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            goto L70
        L1f:
            r0 = move-exception
            r15 = r0
            goto La9
        L23:
            r0 = move-exception
            r15 = r0
            goto L8c
        L26:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L2e:
            java.lang.Object r2 = r14.f2912q
            f9.b0 r2 = (f9.b0) r2
            da.a.c0(r15)
            goto L49
        L36:
            da.a.c0(r15)
            java.lang.Object r15 = r14.f2912q
            r2 = r15
            f9.b0 r2 = (f9.b0) r2
            r14.f2912q = r2
            r14.f2909n = r5
            java.io.Serializable r15 = h8.q3.a0(r1, r14)
            if (r15 != r7) goto L49
            goto L6f
        L49:
            j8.l r15 = (j8.l) r15
            if (r15 != 0) goto L51
            r1.h0(r6)
            return r3
        L51:
            p7.d1 r8 = r1.f8262b     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.String r9 = r0.f8063c     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.Object r5 = r15.f9116i     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r10 = r5
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.Object r5 = r15.f9117j     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r11 = r5
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.Object r15 = r15.f9118k     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r12 = r15
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r14.f2912q = r2     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r14.f2909n = r4     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r13 = r14
            java.lang.Object r15 = r8.i(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            if (r15 != r7) goto L70
        L6f:
            return r7
        L70:
            java.util.List r15 = (java.util.List) r15     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            if (r15 != 0) goto L76
            k8.w r15 = k8.w.f9535i     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
        L76:
            i9.c0 r2 = r1.f8267g     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            h8.j3 r4 = new h8.j3     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.util.List r5 = r0.f8062b     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.String r0 = r0.f8063c     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r4.<init>(r15, r5, r0)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r2.getClass()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r15 = 0
            r2.j(r15, r4)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r1.h0(r6)
            return r3
        L8c:
            java.text.SimpleDateFormat r0 = i8.a.f8685a     // Catch: java.lang.Throwable -> L96
            java.lang.String r0 = "CloudXunlei"
            java.lang.String r2 = "云库操作异常"
            i8.a.b(r0, r2, r15)     // Catch: java.lang.Throwable -> L96
            goto L9a
        L96:
            r0 = move-exception
            da.a.F(r0)     // Catch: java.lang.Throwable -> L1f
        L9a:
            java.lang.String r15 = r15.getMessage()     // Catch: java.lang.Throwable -> L1f
            if (r15 != 0) goto La2
            java.lang.String r15 = "刷新失败"
        La2:
            r1.g0(r15)     // Catch: java.lang.Throwable -> L1f
            r1.h0(r6)
            return r3
        La9:
            r1.h0(r6)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.x(java.lang.Object):java.lang.Object");
    }

    private final Object y(Object obj) {
        int i2 = this.f2909n;
        j8.n nVar = j8.n.f9120a;
        if (i2 == 0) {
            da.a.c0(obj);
            f9.b0 b0Var = (f9.b0) this.f2912q;
            i9.e eVar = (i9.e) this.f2910o;
            j9.f fVar = (j9.f) this.f2911p;
            n8.h hVar = fVar.f9133i;
            int i10 = fVar.f9134j;
            if (i10 == -3) {
                i10 = -2;
            }
            h9.a aVar = fVar.f9135k;
            v8.e eVar2 = new j9.e(fVar, null, 0);
            h9.o oVar = new h9.o(f9.e0.t(b0Var, hVar), h9.j.a(i10, 4, aVar));
            oVar.j0(f9.c0.f6285k, oVar, eVar2);
            this.f2909n = 1;
            Object objF = i9.t.f(eVar, oVar, true, this);
            o8.a aVar2 = o8.a.f11151i;
            if (objF != aVar2) {
                objF = nVar;
            }
            if (objF == aVar2) {
                return aVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        return nVar;
    }

    private final Object z(Object obj) {
        int i2 = this.f2909n;
        if (i2 == 0) {
            da.a.c0(obj);
            a2.r0 r0Var = (a2.r0) this.f2912q;
            r0Var.getClass();
            i0.a aVar = new i0.a((a2.a0) this.f2910o, new a2.f0(g2.f.v(r0Var).B), (h0.y0) this.f2911p, null);
            this.f2909n = 1;
            Object objB = p0.f.b(r0Var, aVar, this);
            o8.a aVar2 = o8.a.f11151i;
            if (objB == aVar2) {
                return aVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        return j8.n.f9120a;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2908m) {
            case 0:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 7:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 8:
                return ((q) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 9:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 10:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 11:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 12:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 13:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 14:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 15:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 16:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 17:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 18:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 19:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 20:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 21:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 22:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 23:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 24:
                return ((q) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 25:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 26:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 27:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 28:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [v8.a, w8.l] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f2908m) {
            case 0:
                return new q((h8.k) this.f2912q, (v8.a) this.f2910o, (v0.u0) this.f2911p, cVar, 0);
            case 1:
                return new q((h8.y) this.f2912q, (v8.a) this.f2910o, (v0.u0) this.f2911p, cVar, 1);
            case 2:
                return new q((h8.k1) this.f2912q, (v8.a) this.f2910o, (v0.u0) this.f2911p, cVar, 2);
            case 3:
                return new q((s2) this.f2912q, (v8.a) this.f2910o, (v0.u0) this.f2911p, cVar, 3);
            case 4:
                return new q((d0.x) this.f2912q, (w.b0) this.f2910o, (r1.b) this.f2911p, cVar, 4);
            case 5:
                return new q((e0.g) this.f2912q, (g2.b1) this.f2910o, (v8.a) this.f2911p, cVar);
            case 6:
                return new q((k7.c) this.f2912q, (Context) this.f2910o, (String) this.f2911p, cVar, 6);
            case 7:
                return new q((n7.v) this.f2912q, (v0.u0) this.f2911p, (v0.u0) this.f2910o, cVar);
            case 8:
                q qVar = new q((h0.y0) this.f2910o, (l0.g0) this.f2911p, cVar, 8);
                qVar.f2912q = obj;
                return qVar;
            case 9:
                return new q((h9.c) this.f2911p, cVar, 9);
            case 10:
                q qVar2 = new q((h8.j) this.f2910o, (String) this.f2911p, cVar, 10);
                qVar2.f2912q = obj;
                return qVar2;
            case 11:
                return new q((h8.w0) this.f2912q, (p7.i0) this.f2910o, (t7.h0) this.f2911p, cVar, 11);
            case 12:
                return new q((h8.x0) this.f2912q, (String) this.f2910o, (String) this.f2911p, cVar, 12);
            case 13:
                q qVar3 = new q((h8.o1) this.f2910o, (r7.d) this.f2911p, cVar, 13);
                qVar3.f2912q = obj;
                return qVar3;
            case 14:
                q qVar4 = new q((h8.o1) this.f2910o, (h8.q0) this.f2911p, cVar, 14);
                qVar4.f2912q = obj;
                return qVar4;
            case 15:
                q qVar5 = new q((c2) this.f2911p, cVar, 15);
                qVar5.f2910o = obj;
                return qVar5;
            case 16:
                q qVar6 = new q((c2) this.f2910o, (h8.q0) this.f2911p, cVar, 16);
                qVar6.f2912q = obj;
                return qVar6;
            case 17:
                return new q((r2) this.f2912q, (r7.f) this.f2910o, (r7.d) this.f2911p, cVar, 17);
            case 18:
                q qVar7 = new q((f3) this.f2910o, (r7.d) this.f2911p, cVar, 18);
                qVar7.f2912q = obj;
                return qVar7;
            case 19:
                q qVar8 = new q((f3) this.f2910o, (u2) this.f2911p, cVar, 19);
                qVar8.f2912q = obj;
                return qVar8;
            case 20:
                q qVar9 = new q((q3) this.f2910o, (r7.d) this.f2911p, cVar, 20);
                qVar9.f2912q = obj;
                return qVar9;
            case 21:
                q qVar10 = new q((q3) this.f2910o, (List) this.f2911p, cVar, 21);
                qVar10.f2912q = obj;
                return qVar10;
            case 22:
                q qVar11 = new q((q3) this.f2910o, (j3) this.f2911p, cVar, 22);
                qVar11.f2912q = obj;
                return qVar11;
            case 23:
                q qVar12 = new q((i9.e) this.f2910o, (j9.f) this.f2911p, cVar, 23);
                qVar12.f2912q = obj;
                return qVar12;
            case 24:
                q qVar13 = new q((a2.a0) this.f2910o, (h0.y0) this.f2911p, cVar, 24);
                qVar13.f2912q = obj;
                return qVar13;
            case 25:
                q qVar14 = new q((d2) this.f2910o, (w.d) this.f2911p, cVar, 25);
                qVar14.f2912q = obj;
                return qVar14;
            case 26:
                return new q((a2.f) this.f2912q, (String) this.f2910o, (Map) this.f2911p, cVar, 26);
            case 27:
                return new q((String) this.f2912q, (p7.f0) this.f2910o, (String) this.f2911p, this.f2909n, cVar, 27);
            case 28:
                return new q((String) this.f2912q, (p7.r0) this.f2910o, (String) this.f2911p, this.f2909n, cVar, 28);
            default:
                return new q((q0.k) this.f2912q, (q0.c) this.f2910o, (a0.n) this.f2911p, cVar, 29);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x039f */
    /* JADX WARN: Code duplicated, block: B:255:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:258:0x03cc A[Catch: all -> 0x039f, TryCatch #14 {, blocks: (B:245:0x0399, B:256:0x03c4, B:258:0x03cc, B:259:0x03d9, B:268:0x03f2, B:253:0x03b7, B:270:0x03f5, B:271:0x03f9, B:272:0x03fa, B:252:0x03b2, B:260:0x03da, B:262:0x03e6), top: B:495:0x038d, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x03e6 A[Catch: all -> 0x03f0, TRY_LEAVE, TryCatch #9 {all -> 0x03f0, blocks: (B:260:0x03da, B:262:0x03e6), top: B:488:0x03da, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x03f5 A[Catch: all -> 0x039f, TryCatch #14 {, blocks: (B:245:0x0399, B:256:0x03c4, B:258:0x03cc, B:259:0x03d9, B:268:0x03f2, B:253:0x03b7, B:270:0x03f5, B:271:0x03f9, B:272:0x03fa, B:252:0x03b2, B:260:0x03da, B:262:0x03e6), top: B:495:0x038d, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x0618  */
    /* JADX WARN: Code duplicated, block: B:488:0x03da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:262:0x03e6, B:265:0x03ee], limit reached: 501 */
    /* JADX WARN: Type inference failed for: r7v13, types: [v8.a, w8.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:254:0x03c1 -> B:256:0x03c4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 2236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.q.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Object obj3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f2908m = i2;
        this.f2912q = obj;
        this.f2910o = obj2;
        this.f2911p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f2908m = i2;
        this.f2910o = obj;
        this.f2911p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, n8.c cVar, int i2) {
        super(2, cVar);
        this.f2908m = i2;
        this.f2911p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(String str, Object obj, String str2, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f2908m = i10;
        this.f2912q = str;
        this.f2910o = obj;
        this.f2911p = str2;
        this.f2909n = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(n7.v vVar, v0.u0 u0Var, v0.u0 u0Var2, n8.c cVar) {
        super(2, cVar);
        this.f2908m = 7;
        this.f2912q = vVar;
        this.f2911p = u0Var;
        this.f2910o = u0Var2;
    }
}
