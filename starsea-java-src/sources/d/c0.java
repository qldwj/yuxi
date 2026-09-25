package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0 f3399k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(l0 l0Var, int i2) {
        super(1);
        this.f3398j = i2;
        this.f3399k = l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005a: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:22:0x0059, B:32:0x005a] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0052: CHECK_CAST (d.b0) (r1v5 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f3398j
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            d.b r4 = (d.b) r4
            java.lang.String r0 = "backEvent"
            w8.k.e(r0, r4)
            d.l0 r4 = r3.f3399k
            d.b0 r0 = r4.f3432c
            if (r0 != 0) goto L31
            k8.l r4 = r4.f3431b
            int r0 = r4.size()
            java.util.ListIterator r4 = r4.listIterator(r0)
        L1c:
            boolean r0 = r4.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r4.previous()
            r1 = r0
            d.b0 r1 = (d.b0) r1
            boolean r1 = r1.f3395a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            d.b0 r0 = (d.b0) r0
        L31:
            j8.n r4 = j8.n.f9120a
            return r4
        L34:
            d.b r4 = (d.b) r4
            java.lang.String r0 = "backEvent"
            w8.k.e(r0, r4)
            d.l0 r4 = r3.f3399k
            k8.l r0 = r4.f3431b
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L47:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.previous()
            r2 = r1
            d.b0 r2 = (d.b0) r2
            boolean r2 = r2.f3395a
            if (r2 == 0) goto L47
            goto L5a
        L59:
            r1 = 0
        L5a:
            d.b0 r1 = (d.b0) r1
            d.b0 r0 = r4.f3432c
            if (r0 == 0) goto L63
            r4.b()
        L63:
            r4.f3432c = r1
            j8.n r4 = j8.n.f9120a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d.c0.invoke(java.lang.Object):java.lang.Object");
    }
}
