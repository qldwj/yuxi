package h8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8076m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w8.t f8077n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator f8078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8079p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8080q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f8081r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r2 f8082s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f8083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r7.f f8084u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(r2 r2Var, List list, r7.f fVar, n8.c cVar) {
        super(2, cVar);
        this.f8082s = r2Var;
        this.f8083t = list;
        this.f8084u = fVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k2) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        k2 k2Var = new k2(this.f8082s, this.f8083t, this.f8084u, cVar);
        k2Var.f8081r = obj;
        return k2Var;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x010c A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:92:0x01eb, B:94:0x01ef, B:48:0x0106, B:50:0x010c, B:52:0x0117, B:98:0x0200, B:100:0x0204, B:102:0x0224, B:103:0x0227, B:53:0x011e, B:91:0x01e6, B:28:0x00a9, B:42:0x00ea, B:44:0x00ee, B:47:0x00f6, B:105:0x0238, B:33:0x00c1, B:35:0x00cb, B:39:0x00de), top: B:109:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0117 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:92:0x01eb, B:94:0x01ef, B:48:0x0106, B:50:0x010c, B:52:0x0117, B:98:0x0200, B:100:0x0204, B:102:0x0224, B:103:0x0227, B:53:0x011e, B:91:0x01e6, B:28:0x00a9, B:42:0x00ea, B:44:0x00ee, B:47:0x00f6, B:105:0x0238, B:33:0x00c1, B:35:0x00cb, B:39:0x00de), top: B:109:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x011e A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:92:0x01eb, B:94:0x01ef, B:48:0x0106, B:50:0x010c, B:52:0x0117, B:98:0x0200, B:100:0x0204, B:102:0x0224, B:103:0x0227, B:53:0x011e, B:91:0x01e6, B:28:0x00a9, B:42:0x00ea, B:44:0x00ee, B:47:0x00f6, B:105:0x0238, B:33:0x00c1, B:35:0x00cb, B:39:0x00de), top: B:109:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x014f A[PHI: r0 r16
      0x014f: PHI (r0v20 java.lang.Object) = 
      (r0v19 java.lang.Object)
      (r0v22 java.lang.Object)
      (r0v24 java.lang.Object)
      (r0v26 java.lang.Object)
      (r0v29 java.lang.Object)
      (r0v31 java.lang.Object)
     binds: [B:83:0x01d2, B:80:0x01b8, B:77:0x01a1, B:74:0x0188, B:65:0x014b, B:71:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r16v5 int) = (r16v4 int), (r16v13 int), (r16v14 int), (r16v15 int), (r16v16 int), (r16v17 int) binds: [B:83:0x01d2, B:80:0x01b8, B:77:0x01a1, B:74:0x0188, B:65:0x014b, B:71:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4 A[Catch: all -> 0x0155, TryCatch #2 {all -> 0x0155, blocks: (B:64:0x0136, B:70:0x015c, B:73:0x0174, B:76:0x018b, B:79:0x01a4, B:82:0x01bb), top: B:112:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ef A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:92:0x01eb, B:94:0x01ef, B:48:0x0106, B:50:0x010c, B:52:0x0117, B:98:0x0200, B:100:0x0204, B:102:0x0224, B:103:0x0227, B:53:0x011e, B:91:0x01e6, B:28:0x00a9, B:42:0x00ea, B:44:0x00ee, B:47:0x00f6, B:105:0x0238, B:33:0x00c1, B:35:0x00cb, B:39:0x00de), top: B:109:0x0012 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x014f -> B:115:0x01d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x01e6 -> B:86:0x01da). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.k2.p(java.lang.Object):java.lang.Object");
    }
}
