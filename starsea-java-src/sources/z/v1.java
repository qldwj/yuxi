package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w.m f17954f = new w.m(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w.n1 f17955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17956b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w.m f17957c = f17954f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17959e;

    public v1(w.k kVar) {
        this.f17955a = kVar.a(w.m1.f16524a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d A[Catch: all -> 0x00ed, PHI: r0 r1 r13 r14 r15
      0x007d: PHI (r0v9 ??) = (r0v3 ??), (r0v15 ??) binds: [B:30:0x0076, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r1v4 z.u1) = (r1v2 z.u1), (r1v5 z.u1) binds: [B:30:0x0076, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r13v7 float) = (r13v4 float), (r13v8 float) binds: [B:30:0x0076, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r14v7 v8.c) = (r14v4 v8.c), (r14v8 v8.c) binds: [B:30:0x0076, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r15v16 z.v1) = (r15v8 z.v1), (r15v17 z.v1) binds: [B:30:0x0076, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00ed, blocks: (B:37:0x00ae, B:31:0x007d, B:34:0x008f), top: B:60:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[PHI: r0 r1 r14 r15
      0x008a: PHI (r0v4 ??) = (r0v16 ??), (r0v17 ??) binds: [B:32:0x0088, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r1v3 z.u1) = (r1v4 z.u1), (r1v5 z.u1) binds: [B:32:0x0088, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r14v5 v8.c) = (r14v7 v8.c), (r14v8 v8.c) binds: [B:32:0x0088, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r15v10 z.v1) = (r15v16 z.v1), (r15v17 z.v1) binds: [B:32:0x0088, B:39:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x008f A[Catch: all -> 0x00ed, TryCatch #2 {all -> 0x00ed, blocks: (B:37:0x00ae, B:31:0x007d, B:34:0x008f), top: B:60:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:47:0x00e1, B:41:0x00b6, B:44:0x00c1), top: B:58:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae A[EXC_TOP_SPLITTER, PHI: r0 r1 r13 r14 r15
      0x00ae: PHI (r0v10 ??) = (r0v14 ??), (r0v11 ??) binds: [B:35:0x00ab, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r1v5 z.u1) = (r1v4 z.u1), (r1v8 z.u1) binds: [B:35:0x00ab, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r13v8 float) = (r13v7 float), (r13v12 float) binds: [B:35:0x00ab, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r14v8 v8.c) = (r14v7 v8.c), (r14v14 v8.c) binds: [B:35:0x00ab, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r15v17 z.v1) = (r15v16 z.v1), (r15v19 z.v1) binds: [B:35:0x00ab, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [v8.a] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [v8.a] */
    /* JADX WARN: Type inference failed for: r13v11, types: [v8.a] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6, types: [j8.c] */
    /* JADX WARN: Type inference failed for: r14v0, types: [c0.p] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [z.v1] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [z.v1] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ab -> B:60:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(b0.z0 r13, c0.p r14, p8.c r15) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z.v1.a(b0.z0, c0.p, p8.c):java.lang.Object");
    }
}
