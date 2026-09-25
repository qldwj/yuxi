package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f4192k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4193m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f4196p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, n8.c cVar) {
        super(cVar);
        this.f4196p = lVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) m((d9.i) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        k kVar = new k(this.f4196p, cVar);
        kVar.f4195o = obj;
        return kVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0084 -> B:26:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00be -> B:37:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x009a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            f1.l r1 = r0.f4196p
            long r2 = r1.f4202i
            int r4 = r1.f4204k
            long r5 = r1.f4203j
            int r7 = r0.f4194n
            r8 = 0
            r11 = 3
            r12 = 2
            r13 = 64
            r16 = 1
            r9 = 1
            o8.a r10 = o8.a.f11151i
            if (r7 == 0) goto L50
            if (r7 == r9) goto L3f
            if (r7 == r12) goto L33
            if (r7 != r11) goto L2b
            int r1 = r0.l
            java.lang.Object r5 = r0.f4195o
            d9.i r5 = (d9.i) r5
            da.a.c0(r21)
            r18 = 0
            goto Lbf
        L2b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L33:
            int r1 = r0.l
            java.lang.Object r7 = r0.f4195o
            d9.i r7 = (d9.i) r7
            da.a.c0(r21)
            r18 = 0
            goto L98
        L3f:
            int r1 = r0.f4193m
            int r7 = r0.l
            int[] r14 = r0.f4192k
            r18 = 0
            java.lang.Object r15 = r0.f4195o
            d9.i r15 = (d9.i) r15
            da.a.c0(r21)
            int r7 = r7 + r9
            goto L60
        L50:
            r18 = 0
            da.a.c0(r21)
            java.lang.Object r7 = r0.f4195o
            r15 = r7
            d9.i r15 = (d9.i) r15
            int[] r14 = r1.l
            if (r14 == 0) goto L77
            int r1 = r14.length
            r7 = 0
        L60:
            if (r7 >= r1) goto L77
            r2 = r14[r7]
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r2)
            r0.f4195o = r15
            r0.f4192k = r14
            r0.l = r7
            r0.f4193m = r1
            r0.f4194n = r9
            r15.b(r3, r0)
            return r10
        L77:
            int r1 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r1 == 0) goto L9b
            r7 = r15
            r1 = 0
        L7d:
            if (r1 >= r13) goto L9a
            long r14 = r16 << r1
            long r14 = r14 & r5
            int r14 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r14 == 0) goto L98
            int r4 = r4 + r1
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r4)
            r0.f4195o = r7
            r0.f4192k = r8
            r0.l = r1
            r0.f4194n = r12
            r7.b(r2, r0)
            return r10
        L98:
            int r1 = r1 + r9
            goto L7d
        L9a:
            r15 = r7
        L9b:
            int r1 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r1 == 0) goto Lc2
            r5 = r15
            r14 = 0
        La1:
            if (r14 >= r13) goto Lc2
            long r6 = r16 << r14
            long r6 = r6 & r2
            int r1 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r1 == 0) goto Lbe
            int r1 = r14 + 64
            int r1 = r1 + r4
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r1)
            r0.f4195o = r5
            r0.f4192k = r8
            r0.l = r14
            r0.f4194n = r11
            r5.b(r2, r0)
            return r10
        Lbe:
            r1 = r14
        Lbf:
            int r14 = r1 + 1
            goto La1
        Lc2:
            j8.n r1 = j8.n.f9120a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.k.p(java.lang.Object):java.lang.Object");
    }
}
