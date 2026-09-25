package f8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k7.c f5918p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f5919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f5921s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8(k7.c cVar, String str, boolean z9, Context context, n8.c cVar2) {
        super(2, cVar2);
        this.f5918p = cVar;
        this.f5919q = str;
        this.f5920r = z9;
        this.f5921s = context;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u8) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        u8 u8Var = new u8(this.f5918p, this.f5919q, this.f5920r, this.f5921s, cVar);
        u8Var.f5917o = obj;
        return u8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r13 == r11) goto L29;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            int r0 = r12.f5916n
            k7.c r2 = r12.f5918p
            j8.n r7 = j8.n.f9120a
            java.lang.String r8 = "导出失败"
            r5 = 0
            r9 = 2
            r10 = 1
            o8.a r11 = o8.a.f11151i
            if (r0 == 0) goto L28
            if (r0 == r10) goto L21
            if (r0 != r9) goto L19
            int r10 = r12.f5915m
            da.a.c0(r13)
            goto L6d
        L19:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L21:
            da.a.c0(r13)     // Catch: java.lang.Throwable -> L25
            goto L43
        L25:
            r0 = move-exception
            r13 = r0
            goto L46
        L28:
            da.a.c0(r13)
            java.lang.Object r13 = r12.f5917o
            f9.b0 r13 = (f9.b0) r13
            java.lang.String r13 = r12.f5919q
            boolean r0 = r12.f5920r
            m9.d r1 = f9.m0.f6331b     // Catch: java.lang.Throwable -> L25
            f8.t8 r3 = new f8.t8     // Catch: java.lang.Throwable -> L25
            r3.<init>(r2, r13, r0, r5)     // Catch: java.lang.Throwable -> L25
            r12.f5916n = r10     // Catch: java.lang.Throwable -> L25
            java.lang.Object r13 = f9.e0.A(r1, r3, r12)     // Catch: java.lang.Throwable -> L25
            if (r13 != r11) goto L43
            goto L6c
        L43:
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.lang.Throwable -> L25
            goto L4a
        L46:
            j8.i r13 = da.a.F(r13)
        L4a:
            boolean r0 = r13 instanceof j8.i
            if (r0 == 0) goto L4f
            r13 = r5
        L4f:
            r4 = r13
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L58
            z7.q0.a(r8)
            return r7
        L58:
            m9.d r13 = f9.m0.f6331b
            c8.q r1 = new c8.q
            android.content.Context r3 = r12.f5921s
            r6 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r12.f5915m = r10
            r12.f5916n = r9
            java.lang.Object r13 = f9.e0.A(r13, r1, r12)
            if (r13 != r11) goto L6d
        L6c:
            return r11
        L6d:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            i9.c0 r0 = z7.q0.f18374a
            if (r13 == 0) goto L7e
            if (r10 == 0) goto L7c
            java.lang.String r8 = "已加密导出到下载目录"
            goto L7e
        L7c:
            java.lang.String r8 = "已导出到下载目录"
        L7e:
            z7.q0.a(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.u8.p(java.lang.Object):java.lang.Object");
    }
}
