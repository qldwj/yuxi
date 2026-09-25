package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b1.c f14693k;
    public c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f14694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14696o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14697p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14698q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f14699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f14701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f14702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b1.c f14703v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, b1.c cVar, n8.c cVar2) {
        super(cVar2);
        this.f14702u = c0Var;
        this.f14703v = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) m((d9.i) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        a0 a0Var = new a0(this.f14702u, this.f14703v, cVar);
        a0Var.f14701t = obj;
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004e -> B:22:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:14:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006c -> B:19:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.f14700s
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 != r4) goto L25
            int r1 = r0.f14698q
            int r5 = r0.f14697p
            long r6 = r0.f14699r
            int r8 = r0.f14696o
            int r9 = r0.f14695n
            long[] r10 = r0.f14694m
            t.c0 r11 = r0.l
            b1.c r12 = r0.f14693k
            java.lang.Object r13 = r0.f14701t
            d9.i r13 = (d9.i) r13
            da.a.c0(r21)
            goto L91
        L25:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            da.a.c0(r21)
            java.lang.Object r1 = r0.f14701t
            d9.i r1 = (d9.i) r1
            t.c0 r5 = r0.f14702u
            long[] r6 = r5.f14710a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La1
            b1.c r8 = r0.f14703v
            r9 = r2
        L40:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9c
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L63:
            if (r1 >= r5) goto L94
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.32E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L91
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.f2084k = r2
            java.lang.Object[] r3 = r11.f14711b
            r2 = r3[r2]
            r0.f14701t = r13
            r0.f14693k = r12
            r0.l = r11
            r0.f14694m = r10
            r0.f14695n = r9
            r0.f14696o = r8
            r0.f14699r = r6
            r0.f14697p = r5
            r0.f14698q = r1
            r0.f14700s = r4
            r13.b(r2, r0)
            o8.a r1 = o8.a.f11151i
            return r1
        L91:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L63
        L94:
            if (r5 != r3) goto La1
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9c:
            if (r9 == r7) goto La1
            int r9 = r9 + 1
            goto L40
        La1:
            j8.n r1 = j8.n.f9120a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t.a0.p(java.lang.Object):java.lang.Object");
    }
}
