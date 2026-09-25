package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p7.h f8400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f8403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x f8404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f8405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f8406t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i2, x xVar, String str, List list, n8.c cVar) {
        super(2, cVar);
        this.f8399m = i2;
        this.f8404r = xVar;
        this.f8405s = str;
        this.f8406t = list;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8399m) {
            case 0:
                break;
        }
        return ((v) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8399m) {
            case 0:
                v vVar = new v(0, this.f8404r, this.f8405s, this.f8406t, cVar);
                vVar.f8403q = obj;
                return vVar;
            default:
                v vVar2 = new v(1, this.f8404r, this.f8405s, this.f8406t, cVar);
                vVar2.f8403q = obj;
                return vVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0166  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r0 == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0136, code lost:
    
        if (r0 == r8) goto L78;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.v.p(java.lang.Object):java.lang.Object");
    }
}
