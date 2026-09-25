package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8017m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p7.s f8018n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8020p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f8021q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m0 f8022r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f8023s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f8024t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(m0 m0Var, String str, List list, n8.c cVar, int i2) {
        super(2, cVar);
        this.f8017m = i2;
        this.f8022r = m0Var;
        this.f8023s = str;
        this.f8024t = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8017m) {
            case 0:
                break;
        }
        return ((j0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8017m) {
            case 0:
                j0 j0Var = new j0(this.f8022r, this.f8023s, this.f8024t, cVar, 0);
                j0Var.f8021q = obj;
                return j0Var;
            default:
                j0 j0Var2 = new j0(this.f8022r, this.f8023s, this.f8024t, cVar, 1);
                j0Var2.f8021q = obj;
                return j0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r0 == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
    
        if (r0 == r8) goto L71;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.j0.p(java.lang.Object):java.lang.Object");
    }
}
