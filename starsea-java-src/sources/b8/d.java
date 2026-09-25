package b8;

import f9.b0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2180j;

    public /* synthetic */ d(int i2, Object obj) {
        this.f2179i = i2;
        this.f2180j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v21 java.lang.Object, still in use, count: 2, list:
          (r4v21 java.lang.Object) from 0x0077: PHI (r4 I:??) = (r4v18 java.lang.Object), (r4v21 java.lang.Object) binds: [B:23:0x0076, B:20:0x0073] A[DONT_GENERATE, DONT_INLINE]
          (r4v21 java.lang.Object) from 0x006b: CHECK_CAST (java.lang.String) (r4v21 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.d.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ d(b0 b0Var, List list) {
        this.f2179i = 14;
        this.f2180j = list;
    }
}
