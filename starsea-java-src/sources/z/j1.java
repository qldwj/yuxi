package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17847k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a2.y f17849n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(a2.y yVar, n8.c cVar) {
        super(cVar);
        this.f17849n = yVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j1) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        j1 j1Var = new j1(this.f17849n, cVar);
        j1Var.f17848m = obj;
        return j1Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.l
            r1 = 1
            if (r0 == 0) goto L19
            if (r0 != r1) goto L11
            long r2 = r6.f17847k
            java.lang.Object r0 = r6.f17848m
            a2.o0 r0 = (a2.o0) r0
            da.a.c0(r7)
            goto L40
        L11:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L19:
            da.a.c0(r7)
            java.lang.Object r7 = r6.f17848m
            a2.o0 r7 = (a2.o0) r7
            a2.y r0 = r6.f17849n
            long r2 = r0.f164b
            h2.u2 r0 = r7.d()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L30:
            r6.f17848m = r0
            r6.f17847k = r2
            r6.l = r1
            r7 = 3
            java.lang.Object r7 = z.t1.c(r0, r6, r7)
            o8.a r4 = o8.a.f11151i
            if (r7 != r4) goto L40
            return r4
        L40:
            a2.y r7 = (a2.y) r7
            long r4 = r7.f164b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L30
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z.j1.p(java.lang.Object):java.lang.Object");
    }
}
