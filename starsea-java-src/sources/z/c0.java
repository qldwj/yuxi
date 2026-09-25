package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17783m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w8.v f17784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w8.v f17785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f17787q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d0 f17788r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(w8.v vVar, d0 d0Var, n8.c cVar) {
        super(2, cVar);
        this.f17785o = vVar;
        this.f17788r = d0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17783m) {
            case 0:
                return ((c0) m((v8.c) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((c0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17783m) {
            case 0:
                c0 c0Var = new c0(this.f17785o, this.f17788r, cVar);
                c0Var.f17787q = obj;
                return c0Var;
            default:
                c0 c0Var2 = new c0(this.f17788r, cVar);
                c0Var2.f17787q = obj;
                return c0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b A[PHI: r5
      0x005b: PHI (r5v7 f9.b0) = (r5v0 f9.b0), (r5v3 f9.b0), (r5v3 f9.b0), (r5v3 f9.b0), (r5v5 f9.b0), (r5v8 f9.b0) binds: [B:20:0x0053, B:47:0x00ca, B:49:0x00d7, B:43:0x00c3, B:32:0x0087, B:13:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[Catch: CancellationException -> 0x00c6, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x0114  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c3 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ca -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d7 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00e5 -> B:13:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x013b -> B:79:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0140 -> B:81:0x0141). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:36:0x009b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z.c0.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, n8.c cVar) {
        super(2, cVar);
        this.f17788r = d0Var;
    }
}
