package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o2 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8208p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8209q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o2(Object obj, Object obj2, n8.c cVar, int i2) {
        super(1, cVar);
        this.f8205m = i2;
        this.f8208p = obj;
        this.f8209q = obj2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f8205m) {
            case 0:
                return new o2((r7.a) this.f8208p, (r2) this.f8209q, cVar, 0).p(j8.n.f9120a);
            case 1:
                return new o2((q7.d) this.f8208p, (String) this.f8207o, (String) this.f8209q, cVar).p(j8.n.f9120a);
            case 2:
                return new o2((s0.p) this.f8207o, this.f8208p, (v8.g) this.f8209q, cVar).p(j8.n.f9120a);
            default:
                return new o2((w7.y1) this.f8208p, (p7.d1) this.f8209q, cVar, 3).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d A[PHI: r9
      0x009d: PHI (r9v46 java.lang.Object) = (r9v45 java.lang.Object), (r9v0 java.lang.Object) binds: [B:35:0x009a, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[PHI: r9
      0x00cb: PHI (r9v32 java.lang.Object) = (r9v29 java.lang.Object), (r9v0 java.lang.Object) binds: [B:46:0x00c8, B:13:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r0.j(r9, r5, r8) == r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
    
        if (r9 == r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
    
        if (r9 == r4) goto L52;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.o2.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(q7.d dVar, String str, String str2, n8.c cVar) {
        super(1, cVar);
        this.f8205m = 1;
        this.f8208p = dVar;
        this.f8207o = str;
        this.f8209q = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(s0.p pVar, Object obj, v8.g gVar, n8.c cVar) {
        super(1, cVar);
        this.f8205m = 2;
        this.f8207o = pVar;
        this.f8208p = obj;
        this.f8209q = gVar;
    }
}
