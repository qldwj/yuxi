package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f7895p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f7896q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f7897r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7898s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.c f7899t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, String str, String str2, String str3, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f7895p = jVar;
        this.f7896q = str;
        this.f7897r = str2;
        this.f7898s = str3;
        this.f7899t = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        g gVar = new g(this.f7895p, this.f7896q, this.f7897r, this.f7898s, this.f7899t, cVar);
        gVar.f7894o = obj;
        return gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (f9.e0.A(r0, r1, r8) == r5) goto L36;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.String r0 = r8.f7896q
            h8.j r1 = r8.f7895p
            int r2 = r8.f7893n
            r3 = 2
            r4 = 1
            o8.a r5 = o8.a.f11151i
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L15
            da.a.c0(r9)
            goto L85
        L15:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1d:
            boolean r0 = r8.f7892m
            da.a.c0(r9)     // Catch: java.lang.Throwable -> L23
            goto L65
        L23:
            r9 = move-exception
            goto L6b
        L25:
            da.a.c0(r9)
            java.lang.Object r9 = r8.f7894o
            f9.b0 r9 = (f9.b0) r9
            java.lang.String r9 = r8.f7897r
            java.lang.String r2 = r8.f7898s
            j7.m r6 = r1.f8005e     // Catch: java.lang.Throwable -> L3b
            boolean r9 = r6.h(r0, r9, r2)     // Catch: java.lang.Throwable -> L3b
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L3b
            goto L40
        L3b:
            r9 = move-exception
            j8.i r9 = da.a.F(r9)
        L40:
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            boolean r6 = r9 instanceof j8.i
            if (r6 == 0) goto L47
            r9 = r2
        L47:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L6f
            j7.d r2 = r1.f8003c
            boolean r2 = r2.d()
            if (r2 == 0) goto L6f
            q.t3 r1 = r1.f8007g     // Catch: java.lang.Throwable -> L67
            r8.f7892m = r9     // Catch: java.lang.Throwable -> L67
            r8.f7893n = r4     // Catch: java.lang.Throwable -> L67
            java.lang.Object r0 = r1.e(r0, r8)     // Catch: java.lang.Throwable -> L67
            if (r0 != r5) goto L64
            goto L84
        L64:
            r0 = r9
        L65:
            r9 = r0
            goto L6f
        L67:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
        L6b:
            da.a.F(r9)
            goto L65
        L6f:
            m9.e r0 = f9.m0.f6330a
            g9.c r0 = k9.n.f9579a
            h8.f r1 = new h8.f
            r2 = 0
            r4 = 0
            v8.c r6 = r8.f7899t
            r1.<init>(r6, r9, r2, r4)
            r8.f7893n = r3
            java.lang.Object r9 = f9.e0.A(r0, r1, r8)
            if (r9 != r5) goto L85
        L84:
            return r5
        L85:
            j8.n r9 = j8.n.f9120a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.g.p(java.lang.Object):java.lang.Object");
    }
}
