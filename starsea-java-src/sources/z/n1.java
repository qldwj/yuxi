package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n1 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17879k;
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f17880m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p8.j f17881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w8.l f17882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0 f17883p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n1(f9.b0 b0Var, v8.f fVar, v8.c cVar, n0 n0Var, n8.c cVar2) {
        super(cVar2);
        this.f17880m = b0Var;
        this.f17881n = (p8.j) fVar;
        this.f17882o = (w8.l) cVar;
        this.f17883p = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n1) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [p8.j, v8.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [v8.c, w8.l] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        n1 n1Var = new n1(this.f17880m, this.f17881n, this.f17882o, this.f17883p, cVar);
        n1Var.l = obj;
        return n1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (r10 == r7) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r8v1, types: [p8.j, v8.f] */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f17879k
            f9.b0 r1 = r9.f17880m
            r2 = 3
            r3 = 2
            r4 = 1
            z.n0 r5 = r9.f17883p
            r6 = 0
            o8.a r7 = o8.a.f11151i
            if (r0 == 0) goto L26
            if (r0 == r4) goto L1e
            if (r0 != r3) goto L16
            da.a.c0(r10)
            goto L62
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            java.lang.Object r0 = r9.l
            a2.o0 r0 = (a2.o0) r0
            da.a.c0(r10)
            goto L42
        L26:
            da.a.c0(r10)
            java.lang.Object r10 = r9.l
            r0 = r10
            a2.o0 r0 = (a2.o0) r0
            z.l1 r10 = new z.l1
            r8 = 0
            r10.<init>(r5, r6, r8)
            f9.e0.s(r1, r6, r10, r2)
            r9.l = r0
            r9.f17879k = r4
            java.lang.Object r10 = z.t1.c(r0, r9, r2)
            if (r10 != r7) goto L42
            goto L61
        L42:
            a2.y r10 = (a2.y) r10
            r10.a()
            z.e0 r4 = z.t1.f17926a
            p8.j r8 = r9.f17881n
            if (r8 == r4) goto L55
            q0.f r4 = new q0.f
            r4.<init>(r8, r5, r10, r6)
            f9.e0.s(r1, r6, r4, r2)
        L55:
            r9.l = r6
            r9.f17879k = r3
            a2.n r10 = a2.n.f134j
            java.lang.Object r10 = z.t1.e(r0, r10, r9)
            if (r10 != r7) goto L62
        L61:
            return r7
        L62:
            a2.y r10 = (a2.y) r10
            if (r10 != 0) goto L70
            z.m1 r10 = new z.m1
            r0 = 0
            r10.<init>(r5, r6, r0)
            f9.e0.s(r1, r6, r10, r2)
            goto L88
        L70:
            r10.a()
            z.m1 r0 = new z.m1
            r3 = 1
            r0.<init>(r5, r6, r3)
            f9.e0.s(r1, r6, r0, r2)
            long r0 = r10.f165c
            n1.c r10 = new n1.c
            r10.<init>(r0)
            w8.l r0 = r9.f17882o
            r0.invoke(r10)
        L88:
            j8.n r10 = j8.n.f9120a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z.n1.p(java.lang.Object):java.lang.Object");
    }
}
