package ba;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f2293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f2294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c0 f2295k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2297n;

    public z(j jVar) {
        this.f2293i = jVar;
        h hVarO = jVar.o();
        this.f2294j = hVarO;
        c0 c0Var = hVarO.f2249i;
        this.f2295k = c0Var;
        this.l = c0Var != null ? c0Var.f2225b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f2225b) goto L15;
     */
    @Override // ba.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long L(long r9, ba.h r11) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            w8.k.e(r0, r11)
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f2296m
            if (r3 != 0) goto L63
            ba.c0 r3 = r8.f2295k
            ba.h r4 = r8.f2294j
            if (r3 == 0) goto L2b
            ba.c0 r5 = r4.f2249i
            if (r3 != r5) goto L23
            int r3 = r8.l
            w8.k.b(r5)
            int r5 = r5.f2225b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f2297n
            r2 = 1
            long r0 = r0 + r2
            ba.j r2 = r8.f2293i
            boolean r0 = r2.G(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            ba.c0 r0 = r8.f2295k
            if (r0 != 0) goto L4c
            ba.c0 r0 = r4.f2249i
            if (r0 == 0) goto L4c
            r8.f2295k = r0
            int r0 = r0.f2225b
            r8.l = r0
        L4c:
            long r0 = r4.f2250j
            long r2 = r8.f2297n
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r9, r0)
            ba.h r2 = r8.f2294j
            long r4 = r8.f2297n
            r3 = r11
            r2.d(r3, r4, r6)
            long r9 = r8.f2297n
            long r9 = r9 + r6
            r8.f2297n = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r11 = "byteCount < 0: "
            java.lang.String r9 = v0.n.f(r11, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.z.L(long, ba.h):long");
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f2293i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2296m = true;
    }
}
