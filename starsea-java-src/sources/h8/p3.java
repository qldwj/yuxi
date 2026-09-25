package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q3 f8234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r7.d f8235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8236r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(int i2, q3 q3Var, String str, n8.c cVar, r7.d dVar) {
        super(2, cVar);
        this.f8231m = i2;
        this.f8234p = q3Var;
        this.f8235q = dVar;
        this.f8236r = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8231m) {
            case 0:
                break;
        }
        return ((p3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8231m) {
            case 0:
                p3 p3Var = new p3(0, this.f8234p, this.f8236r, cVar, this.f8235q);
                p3Var.f8233o = obj;
                return p3Var;
            default:
                p3 p3Var2 = new p3(1, this.f8234p, this.f8236r, cVar, this.f8235q);
                p3Var2.f8233o = obj;
                return p3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x016c A[Catch: all -> 0x00f1, Exception -> 0x00f4, Merged into TryCatch #0 {all -> 0x00f1, Exception -> 0x00f4, all -> 0x019d, blocks: (B:55:0x00ec, B:83:0x0182, B:93:0x01a1, B:97:0x01a9, B:92:0x019e, B:64:0x0102, B:78:0x0168, B:80:0x016c, B:85:0x018b, B:86:0x0190, B:67:0x010c, B:73:0x0129, B:75:0x012d, B:87:0x0191, B:88:0x0196, B:70:0x011e, B:89:0x0197), top: B:102:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x018b A[Catch: all -> 0x00f1, Exception -> 0x00f4, Merged into TryCatch #0 {all -> 0x00f1, Exception -> 0x00f4, all -> 0x019d, blocks: (B:55:0x00ec, B:83:0x0182, B:93:0x01a1, B:97:0x01a9, B:92:0x019e, B:64:0x0102, B:78:0x0168, B:80:0x016c, B:85:0x018b, B:86:0x0190, B:67:0x010c, B:73:0x0129, B:75:0x012d, B:87:0x0191, B:88:0x0196, B:70:0x011e, B:89:0x0197), top: B:102:0x00e0 }, TRY_ENTER] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        if (r0 == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017e, code lost:
    
        if (f9.e0.i(1500, r25) == r9) goto L82;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.p3.p(java.lang.Object):java.lang.Object");
    }
}
