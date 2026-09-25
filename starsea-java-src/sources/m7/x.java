package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10518n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f9.p f10520p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m0 f10521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10522r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(f9.p pVar, m0 m0Var, long j10, n8.c cVar) {
        super(2, cVar);
        this.f10520p = pVar;
        this.f10521q = m0Var;
        this.f10522r = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        x xVar = new x(this.f10520p, this.f10521q, this.f10522r, cVar);
        xVar.f10519o = obj;
        return xVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r0 r12
      0x0032: PHI (r0v6 java.lang.Object) = (r0v4 java.lang.Object), (r0v21 java.lang.Object) binds: [B:48:0x00e1, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0032: PHI (r12v8 long) = (r12v1 long), (r12v9 long) binds: [B:48:0x00e1, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[LOOP:1: B:44:0x00c7->B:45:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0101, code lost:
    
        if (r1.updateProgress(r16.f10522r, 2, r4, r6, r16) == r11) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010c, code lost:
    
        if (r2.updateStatus(r6, 2, r16) == r11) goto L59;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0071, please report this as an issue */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.x.p(java.lang.Object):java.lang.Object");
    }
}
