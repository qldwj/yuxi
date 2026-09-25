package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7137k = 0;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7138m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f7139n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7140o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(y0 y0Var, n8.c cVar) {
        super(cVar);
        this.f7140o = y0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7137k) {
            case 0:
                break;
        }
        return ((v0) m(o0Var, cVar)).p(j8.n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [p8.i, v8.e] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7137k) {
            case 0:
                v0 v0Var = new v0((y0) this.f7140o, cVar);
                v0Var.f7138m = obj;
                return v0Var;
            default:
                v0 v0Var2 = new v0((n8.h) this.f7139n, (p8.i) this.f7140o, cVar);
                v0Var2.f7138m = obj;
                return v0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [a2.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [a2.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [p8.i, v8.e] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0060 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0075 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00ce -> B:55:0x00d1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:69:0x00f4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.v0.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v0(n8.h hVar, v8.e eVar, n8.c cVar) {
        super(cVar);
        this.f7139n = hVar;
        this.f7140o = (p8.i) eVar;
    }
}
