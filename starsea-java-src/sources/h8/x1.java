package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8488m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8489n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f8490o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8491p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8492q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(androidx.lifecycle.r0 r0Var, Object obj, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f8488m = i10;
        this.f8490o = r0Var;
        this.f8492q = obj;
        this.f8491p = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8488m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8488m) {
            case 0:
                return new x1((c2) this.f8490o, (r7.d) this.f8492q, this.f8491p, cVar, 0);
            case 1:
                return new x1((c2) this.f8490o, (List) this.f8492q, this.f8491p, cVar, 1);
            default:
                return new x1((r2) this.f8490o, (r7.a) this.f8492q, this.f8491p, cVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e A[PHI: r12
      0x007e: PHI (r12v30 java.lang.Object) = (r12v29 java.lang.Object), (r12v0 java.lang.Object) binds: [B:33:0x007b, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a A[PHI: r12
      0x009a: PHI (r12v24 java.lang.Object) = (r12v23 java.lang.Object), (r12v0 java.lang.Object) binds: [B:42:0x0097, B:12:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x009c A[PHI: r12
      0x009c: PHI (r12v32 java.lang.String) = 
      (r12v18 java.lang.String)
      (r12v21 java.lang.String)
      (r12v25 java.lang.String)
      (r12v27 java.lang.String)
      (r12v31 java.lang.String)
      (r12v39 java.lang.String)
     binds: [B:19:0x0049, B:40:0x008e, B:44:0x009a, B:31:0x0072, B:35:0x007e, B:26:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c4  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d7, code lost:
    
        if (r1.g0(r2, r12, r2.f14348b, r11.f8491p, r6, r7, r11) == r10) goto L61;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.x1.p(java.lang.Object):java.lang.Object");
    }
}
