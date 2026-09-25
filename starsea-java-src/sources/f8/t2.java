package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t2 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5794j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t2(h8.n0 n0Var, int i2) {
        this.f5793i = i2;
        this.f5794j = (androidx.lifecycle.r0) n0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f5793i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f5794j.R(iIntValue);
                break;
            default:
                this.f5794j.R(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
