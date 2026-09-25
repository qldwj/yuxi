package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8767m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ e f8768n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ int f8769o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f8770p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, n8.c cVar) {
        super(3, cVar);
        this.f8770p = zVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        y yVar = new y(this.f8770p, (n8.c) obj3);
        yVar.f8768n = (e) obj;
        yVar.f8769o = iIntValue;
        return yVar.p(j8.n.f9120a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[PHI: r0
      0x0064: PHI (r0v3 i9.e) = (r0v2 i9.e), (r0v6 i9.e) binds: [B:25:0x0061, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.d(i9.v.f8761i, r9) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r0.d(i9.v.f8763k, r9) == r6) goto L32;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f8767m
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            o8.a r6 = o8.a.f11151i
            if (r0 == 0) goto L34
            if (r0 == r5) goto L30
            if (r0 == r4) goto L2a
            if (r0 == r3) goto L24
            if (r0 == r2) goto L1e
            if (r0 != r1) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            i9.e r0 = r9.f8768n
            da.a.c0(r10)
            goto L74
        L24:
            i9.e r0 = r9.f8768n
            da.a.c0(r10)
            goto L64
        L2a:
            i9.e r0 = r9.f8768n
            da.a.c0(r10)
            goto L57
        L30:
            da.a.c0(r10)
            goto L82
        L34:
            da.a.c0(r10)
            i9.e r0 = r9.f8768n
            int r10 = r9.f8769o
            if (r10 <= 0) goto L48
            r9.f8767m = r5
            i9.v r10 = i9.v.f8761i
            java.lang.Object r10 = r0.d(r10, r9)
            if (r10 != r6) goto L82
            goto L81
        L48:
            i9.z r10 = r9.f8770p
            long r7 = r10.f8771a
            r9.f8768n = r0
            r9.f8767m = r4
            java.lang.Object r10 = f9.e0.i(r7, r9)
            if (r10 != r6) goto L57
            goto L81
        L57:
            r9.f8768n = r0
            r9.f8767m = r3
            i9.v r10 = i9.v.f8762j
            java.lang.Object r10 = r0.d(r10, r9)
            if (r10 != r6) goto L64
            goto L81
        L64:
            r9.f8768n = r0
            r9.f8767m = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r10 = f9.e0.i(r2, r9)
            if (r10 != r6) goto L74
            goto L81
        L74:
            r10 = 0
            r9.f8768n = r10
            r9.f8767m = r1
            i9.v r10 = i9.v.f8763k
            java.lang.Object r10 = r0.d(r10, r9)
            if (r10 != r6) goto L82
        L81:
            return r6
        L82:
            j8.n r10 = j8.n.f9120a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.y.p(java.lang.Object):java.lang.Object");
    }
}
