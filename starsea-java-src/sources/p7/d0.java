package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f11979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f11983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f11984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f11985t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(String str, f0 f0Var, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f11978m = i2;
        this.f11983r = str;
        this.f11984s = f0Var;
        this.f11985t = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11978m) {
            case 0:
                break;
        }
        return ((d0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11978m) {
            case 0:
                d0 d0Var = new d0(this.f11983r, this.f11984s, this.f11985t, cVar, 0);
                d0Var.f11982q = obj;
                return d0Var;
            default:
                d0 d0Var2 = new d0(this.f11983r, this.f11984s, this.f11985t, cVar, 1);
                d0Var2.f11982q = obj;
                return d0Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:13|119|14|112|15|(1:17)(1:20)|21|(1:23)|41|50|(1:53)|54|(1:57)) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:71|116|72|114|73|(1:75)(1:78)|79|(7:89|(0)|91|100|(1:103)|104|(1:107))|81|91|100|(1:103)|104|(1:107)) */
    /* JADX WARN: Code duplicated, block: B:103:0x0194  */
    /* JADX WARN: Code duplicated, block: B:107:0x019a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    /* JADX WARN: Code duplicated, block: B:17:0x005d A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:15:0x0057, B:17:0x005d, B:21:0x0066, B:24:0x0073, B:27:0x007c, B:29:0x0088, B:31:0x008f, B:33:0x0097, B:35:0x009f, B:37:0x00a7, B:39:0x00ad), top: B:112:0x0057, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e A[Catch: all -> 0x0143, TryCatch #1 {all -> 0x0143, blocks: (B:73:0x0138, B:75:0x013e, B:79:0x0147, B:82:0x0154, B:85:0x015d, B:87:0x0169, B:89:0x0170), top: B:114:0x0138, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01aa, code lost:
    
        if (r13 == r5) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bf, code lost:
    
        r7 = da.a.F(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
    
        if (r13 == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0183, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018b, code lost:
    
        r6 = da.a.F(r13);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x01aa -> B:110:0x01ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00de -> B:60:0x00e1). Please report as a decompilation issue!!! */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.d0.p(java.lang.Object):java.lang.Object");
    }
}
