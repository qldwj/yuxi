package d0;

import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3605m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f3607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3609q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3610r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v0.u0 u0Var, boolean z9, a0.l lVar, n8.c cVar) {
        super(2, cVar);
        this.f3609q = u0Var;
        this.f3607o = z9;
        this.f3610r = lVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f3605m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((u) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f3605m) {
            case 0:
                return new u(this.f3607o, (x) this.f3608p, (w.b0) this.f3609q, (r1.b) this.f3610r, cVar);
            case 1:
                return new u((v0.u0) this.f3609q, this.f3607o, (a0.l) this.f3610r, cVar);
            default:
                return new u((w.d) this.f3608p, this.f3607o, (k1) this.f3609q, (v8.a) this.f3610r, cVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
    
        if (w.d.c(r0, r1, r2, r3, r14, 4) == r9) goto L55;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.u.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w.d dVar, boolean z9, k1 k1Var, v8.a aVar, n8.c cVar) {
        super(2, cVar);
        this.f3608p = dVar;
        this.f3607o = z9;
        this.f3609q = k1Var;
        this.f3610r = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(boolean z9, x xVar, w.b0 b0Var, r1.b bVar, n8.c cVar) {
        super(2, cVar);
        this.f3607o = z9;
        this.f3608p = xVar;
        this.f3609q = b0Var;
        this.f3610r = bVar;
    }
}
