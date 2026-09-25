package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q3 f8213p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f8214q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f8215r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3(int i2, q3 q3Var, String str, List list, n8.c cVar) {
        super(2, cVar);
        this.f8210m = i2;
        this.f8213p = q3Var;
        this.f8214q = str;
        this.f8215r = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8210m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((o3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8210m) {
            case 0:
                o3 o3Var = new o3(0, this.f8213p, this.f8214q, this.f8215r, cVar);
                o3Var.f8212o = obj;
                return o3Var;
            case 1:
                o3 o3Var2 = new o3(1, this.f8213p, this.f8214q, this.f8215r, cVar);
                o3Var2.f8212o = obj;
                return o3Var2;
            default:
                o3 o3Var3 = new o3(this.f8213p, this.f8215r, this.f8214q, cVar);
                o3Var3.f8212o = obj;
                return o3Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x022c, code lost:
    
        if (r0 == r13) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f1, code lost:
    
        if (f9.e0.i(1500, r25) == r13) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018b, code lost:
    
        if (r0 == r13) goto L76;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.o3.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(q3 q3Var, List list, String str, n8.c cVar) {
        super(2, cVar);
        this.f8210m = 2;
        this.f8213p = q3Var;
        this.f8215r = list;
        this.f8214q = str;
    }
}
