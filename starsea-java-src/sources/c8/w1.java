package c8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w1 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3023k;

    public /* synthetic */ w1(Object obj, int i2, Object obj2) {
        this.f3021i = i2;
        this.f3023k = obj;
        this.f3022j = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x055e  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v7 java.lang.Object, still in use, count: 2, list:
          (r3v7 java.lang.Object) from 0x055a: PHI (r3 I:??) = (r3v4 java.lang.Object), (r3v7 java.lang.Object) binds: [B:104:0x0559, B:122:0x055a] A[DONT_GENERATE, DONT_INLINE]
          (r3v7 java.lang.Object) from 0x054e: CHECK_CAST (j7.l) (r3v7 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // v8.c
    public final java.lang.Object invoke(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 1554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.w1.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ w1(v0.u0 u0Var, e.j jVar) {
        this.f3021i = 8;
        this.f3022j = u0Var;
        this.f3023k = jVar;
    }
}
