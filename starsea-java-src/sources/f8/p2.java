package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5465k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5466m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p2(h8.n0 n0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f5463i = i2;
        this.f5464j = (androidx.lifecycle.r0) n0Var;
        this.f5465k = u0Var;
        this.l = u0Var2;
        this.f5466m = u0Var3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.r0, h8.n0] */
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
    @Override // v8.a
    public final Object a() {
        switch (this.f5463i) {
            case 0:
                this.f5464j.j(((Number) this.f5466m.getValue()).intValue(), ((Boolean) this.f5465k.getValue()).booleanValue() ? (String) this.l.getValue() : "");
                break;
            default:
                this.f5464j.E(((Number) this.f5466m.getValue()).intValue(), ((Boolean) this.f5465k.getValue()).booleanValue() ? (String) this.l.getValue() : "");
                break;
        }
        return j8.n.f9120a;
    }
}
