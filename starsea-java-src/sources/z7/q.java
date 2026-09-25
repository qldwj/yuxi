package z7;

import p7.d1;
import w7.y1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18369m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f18371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y1 f18372p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d1 f18373q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(d1 d1Var, y1 y1Var, n8.c cVar) {
        super(2, cVar);
        this.f18373q = d1Var;
        this.f18372p = y1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18369m) {
            case 0:
                return ((q) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((q) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f18369m) {
            case 0:
                q qVar = new q(this.f18373q, this.f18372p, cVar);
                qVar.f18371o = obj;
                return qVar;
            default:
                q qVar2 = new q(this.f18372p, this.f18373q, cVar);
                qVar2.f18371o = obj;
                return qVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
    
        if (r8 == r2) goto L72;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.q.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(y1 y1Var, d1 d1Var, n8.c cVar) {
        super(2, cVar);
        this.f18372p = y1Var;
        this.f18373q = d1Var;
    }
}
