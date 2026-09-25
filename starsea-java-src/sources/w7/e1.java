package w7;

import androidx.media3.extractor.ts.PsExtractor;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.i0 f16862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t7.m0 f16863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p8.j f16864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile List f16865d;

    /* JADX WARN: Multi-variable type inference failed */
    public e1(p7.i0 i0Var, t7.m0 m0Var, v8.c cVar) {
        w8.k.e("platform", i0Var);
        w8.k.e("client", m0Var);
        this.f16862a = i0Var;
        this.f16863b = m0Var;
        this.f16864c = (p8.j) cVar;
        this.f16865d = k8.w.f9535i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Type inference failed for: r3v2, types: [p8.j, v8.c] */
    @Override // w7.f1
    public final Object a(String str, String str2, String str3, p8.c cVar) {
        b1 b1Var;
        e1 e1Var;
        String str4;
        Object obj;
        String str5;
        String str6;
        Object objG;
        String str7;
        t7.p0 p0Var;
        String str8;
        k8.w wVar = k8.w.f9535i;
        if (cVar instanceof b1) {
            b1Var = (b1) cVar;
            int i2 = b1Var.f16812q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b1Var.f16812q = i2 - Integer.MIN_VALUE;
            } else {
                b1Var = new b1(this, cVar);
            }
        } else {
            b1Var = new b1(this, cVar);
        }
        b1 b1Var2 = b1Var;
        Object obj2 = b1Var2.f16810o;
        o8.a aVar = o8.a.f11151i;
        int i10 = b1Var2.f16812q;
        if (i10 == 0) {
            da.a.c0(obj2);
            this.f16865d = wVar;
            b1Var2.l = this;
            b1Var2.f16808m = str;
            b1Var2.f16809n = str2;
            b1Var2.f16812q = 1;
            Object objInvoke = !e9.h.G0(str3) ? str3 : this.f16864c.invoke(b1Var2);
            if (objInvoke != aVar) {
                e1Var = this;
                str4 = str;
                obj = objInvoke;
                str5 = str2;
            }
            return aVar;
        }
        if (i10 == 1) {
            String str9 = b1Var2.f16809n;
            String str10 = b1Var2.f16808m;
            e1Var = (e1) b1Var2.l;
            da.a.c0(obj2);
            obj = obj2;
            str4 = str10;
            str5 = str9;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str11 = b1Var2.f16808m;
            str6 = (String) b1Var2.l;
            da.a.c0(obj2);
            objG = ((j8.j) obj2).f9112i;
            str7 = str11;
        }
        if (!(objG instanceof j8.i)) {
            return objG;
        }
        p0Var = (t7.p0) objG;
        if (p0Var instanceof t7.o0) {
            str8 = ((t7.o0) p0Var).f14985a;
        } else {
            if (p0Var instanceof t7.n0) {
                throw new e5.c();
            }
            str8 = ((t7.n0) p0Var).f14980a.f14348b;
        }
        return new r7.f(str6, "", str8, str6, str7);
        t7.m0 m0Var = e1Var.f16863b;
        p7.i0 i0Var = e1Var.f16862a;
        b1Var2.l = str4;
        b1Var2.f16808m = str5;
        b1Var2.f16809n = null;
        b1Var2.f16812q = 2;
        str6 = str4;
        objG = t7.m0.g(m0Var, i0Var, str6, str5, (String) obj, wVar, b1Var2, 96);
        if (objG != aVar) {
            str7 = str5;
            if (!(objG instanceof j8.i)) {
                return objG;
            }
            p0Var = (t7.p0) objG;
            if (p0Var instanceof t7.o0) {
                str8 = ((t7.o0) p0Var).f14985a;
            } else {
                if (p0Var instanceof t7.n0) {
                    throw new e5.c();
                }
                str8 = ((t7.n0) p0Var).f14980a.f14348b;
            }
            return new r7.f(str6, "", str8, str6, str7);
        }
        return aVar;
    }

    @Override // w7.f1
    public final Object b(r7.f fVar, r7.d dVar, String str, String str2, n8.c cVar) {
        return da.a.F(new p7.i("远程解析平台不支持转存"));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (r11 == r0) goto L26;
     */
    /* JADX WARN: Type inference failed for: r13v3, types: [p8.j, v8.c] */
    @Override // w7.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(r7.f r11, r7.d r12, java.lang.String r13, p8.c r14) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r14 instanceof w7.c1
            if (r0 == 0) goto L14
            r0 = r14
            w7.c1 r0 = (w7.c1) r0
            int r1 = r0.f16830q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f16830q = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            w7.c1 r0 = new w7.c1
            r0.<init>(r10, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r9.f16828o
            o8.a r0 = o8.a.f11151i
            int r1 = r9.f16830q
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L42
            if (r1 == r2) goto L38
            if (r1 != r3) goto L30
            da.a.c0(r14)
            j8.j r14 = (j8.j) r14
            java.lang.Object r11 = r14.f9112i
            goto L81
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            r7.d r12 = r9.f16827n
            r7.f r11 = r9.f16826m
            w7.e1 r13 = r9.l
            da.a.c0(r14)
            goto L5f
        L42:
            da.a.c0(r14)
            r9.l = r10
            r9.f16826m = r11
            r9.f16827n = r12
            r9.f16830q = r2
            boolean r14 = e9.h.G0(r13)
            if (r14 != 0) goto L54
            goto L5a
        L54:
            p8.j r13 = r10.f16864c
            java.lang.Object r13 = r13.invoke(r9)
        L5a:
            if (r13 != r0) goto L5d
            goto L80
        L5d:
            r14 = r13
            r13 = r10
        L5f:
            r5 = r14
            java.lang.String r5 = (java.lang.String) r5
            t7.m0 r1 = r13.f16863b
            p7.i0 r2 = r13.f16862a
            r14 = r3
            java.lang.String r3 = r11.f14380d
            java.lang.String r4 = r11.f14381e
            java.util.List r6 = r13.f16865d
            java.lang.String r7 = r12.f14364a
            java.lang.String r8 = r12.f14365b
            r11 = 0
            r9.l = r11
            r9.f16826m = r11
            r9.f16827n = r11
            r9.f16830q = r14
            java.lang.Object r11 = r1.f(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r11 != r0) goto L81
        L80:
            return r0
        L81:
            boolean r12 = r11 instanceof j8.i
            if (r12 != 0) goto La9
            t7.p0 r11 = (t7.p0) r11     // Catch: java.lang.Throwable -> L90
            boolean r12 = r11 instanceof t7.n0     // Catch: java.lang.Throwable -> L90
            if (r12 == 0) goto L93
            t7.n0 r11 = (t7.n0) r11     // Catch: java.lang.Throwable -> L90
            r7.a r11 = r11.f14980a     // Catch: java.lang.Throwable -> L90
            return r11
        L90:
            r0 = move-exception
            r11 = r0
            goto La5
        L93:
            boolean r11 = r11 instanceof t7.o0     // Catch: java.lang.Throwable -> L90
            if (r11 == 0) goto L9f
            p7.i r11 = new p7.i     // Catch: java.lang.Throwable -> L90
            java.lang.String r12 = "该项是文件夹，请进入后再下载"
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L90
            throw r11     // Catch: java.lang.Throwable -> L90
        L9f:
            e5.c r11 = new e5.c     // Catch: java.lang.Throwable -> L90
            r11.<init>()     // Catch: java.lang.Throwable -> L90
            throw r11     // Catch: java.lang.Throwable -> L90
        La5:
            j8.i r11 = da.a.F(r11)
        La9:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.e1.c(r7.f, r7.d, java.lang.String, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bc A[Catch: all -> 0x00c3, TryCatch #0 {all -> 0x00c3, blocks: (B:41:0x00b6, B:43:0x00bc, B:47:0x00c6, B:49:0x00ca, B:51:0x00f1, B:52:0x00f6), top: B:56:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[Catch: all -> 0x00c3, TryCatch #0 {all -> 0x00c3, blocks: (B:41:0x00b6, B:43:0x00bc, B:47:0x00c6, B:49:0x00ca, B:51:0x00f1, B:52:0x00f6), top: B:56:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca A[Catch: all -> 0x00c3, TryCatch #0 {all -> 0x00c3, blocks: (B:41:0x00b6, B:43:0x00bc, B:47:0x00c6, B:49:0x00ca, B:51:0x00f1, B:52:0x00f6), top: B:56:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f1 A[Catch: all -> 0x00c3, TryCatch #0 {all -> 0x00c3, blocks: (B:41:0x00b6, B:43:0x00bc, B:47:0x00c6, B:49:0x00ca, B:51:0x00f1, B:52:0x00f6), top: B:56:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r14v3, types: [p8.j, v8.c] */
    @Override // w7.f1
    public final Object d(r7.f fVar, String str, String str2, p8.c cVar) {
        d1 d1Var;
        Object objInvoke;
        Object obj;
        e1 e1Var;
        List listD0;
        e1 e1Var2;
        Object obj2;
        List list;
        t7.p0 p0Var;
        if (cVar instanceof d1) {
            d1Var = (d1) cVar;
            int i2 = d1Var.f16847q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d1Var.f16847q = i2 - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, cVar);
            }
        } else {
            d1Var = new d1(this, cVar);
        }
        d1 d1Var2 = d1Var;
        Object obj3 = d1Var2.f16845o;
        o8.a aVar = o8.a.f11151i;
        int i10 = d1Var2.f16847q;
        if (i10 == 0) {
            da.a.c0(obj3);
            d1Var2.l = this;
            d1Var2.f16843m = fVar;
            d1Var2.f16844n = str;
            d1Var2.f16847q = 1;
            if (e9.h.G0(str2)) {
                objInvoke = str2;
                objInvoke = this.f16864c.invoke(d1Var2);
            }
            if (objInvoke != aVar) {
                obj = objInvoke;
                e1Var = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            str = d1Var2.f16844n;
            fVar = (r7.f) d1Var2.f16843m;
            e1Var = d1Var2.l;
            da.a.c0(obj3);
            obj = obj3;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) d1Var2.f16843m;
            e1Var2 = d1Var2.l;
            da.a.c0(obj3);
            obj2 = ((j8.j) obj3).f9112i;
        }
        if (!(obj2 instanceof j8.i)) {
            return obj2;
        }
        try {
            p0Var = (t7.p0) obj2;
            if (p0Var instanceof t7.o0) {
                e1Var2.f16865d = list;
                return ((t7.o0) p0Var).f14986b;
            }
            if (p0Var instanceof t7.n0) {
                return da.a.Q(new r7.d(((t7.n0) p0Var).f14980a.f14347a, ((t7.n0) p0Var).f14980a.f14348b, ((t7.n0) p0Var).f14980a.f14350d, false, "", "", null, null, PsExtractor.AUDIO_STREAM));
            }
            throw new e5.c();
        } catch (Throwable th) {
            return da.a.F(th);
        }
        String str3 = (String) obj;
        if (e9.h.G0(str) || str.equals("0")) {
            listD0 = k8.w.f9535i;
        } else {
            listD0 = w8.k.a(k8.n.B0(e1Var.f16865d), str) ? e1Var.f16865d : k8.n.D0(e1Var.f16865d, str);
        }
        List list2 = listD0;
        t7.m0 m0Var = e1Var.f16863b;
        p7.i0 i0Var = e1Var.f16862a;
        String str4 = fVar.f14380d;
        String str5 = fVar.f14381e;
        d1Var2.l = e1Var;
        d1Var2.f16843m = list2;
        d1Var2.f16844n = null;
        d1Var2.f16847q = 2;
        Object objG = t7.m0.g(m0Var, i0Var, str4, str5, str3, list2, d1Var2, 96);
        if (objG != aVar) {
            e1Var2 = e1Var;
            obj2 = objG;
            list = list2;
            if (!(obj2 instanceof j8.i)) {
                return obj2;
            }
            p0Var = (t7.p0) obj2;
            if (p0Var instanceof t7.o0) {
                e1Var2.f16865d = list;
                return ((t7.o0) p0Var).f14986b;
            }
            if (p0Var instanceof t7.n0) {
                return da.a.Q(new r7.d(((t7.n0) p0Var).f14980a.f14347a, ((t7.n0) p0Var).f14980a.f14348b, ((t7.n0) p0Var).f14980a.f14350d, false, "", "", null, null, PsExtractor.AUDIO_STREAM));
            }
            throw new e5.c();
        }
        return aVar;
    }

    @Override // w7.f1
    public final Object e(String str, String str2, n8.c cVar) {
        return j8.n.f9120a;
    }
}
