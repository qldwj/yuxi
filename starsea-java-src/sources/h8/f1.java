package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p7.y f7863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j1 f7867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7868s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f7869t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(j1 j1Var, String str, List list, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7862m = i2;
        this.f7867r = j1Var;
        this.f7868s = str;
        this.f7869t = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7862m) {
            case 0:
                break;
        }
        return ((f1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7862m) {
            case 0:
                f1 f1Var = new f1(this.f7867r, this.f7868s, this.f7869t, cVar, 0);
                f1Var.f7866q = obj;
                return f1Var;
            default:
                f1 f1Var2 = new f1(this.f7867r, this.f7868s, this.f7869t, cVar, 1);
                f1Var2.f7866q = obj;
                return f1Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r15 == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        if (r15 == r7) goto L65;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.f1.p(java.lang.Object):java.lang.Object");
    }
}
