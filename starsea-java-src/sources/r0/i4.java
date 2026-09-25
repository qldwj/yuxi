package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i4 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f13434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13435k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2.j0 f13436m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0.l f13437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f13438o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.e f13439p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v8.e f13440q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.e f13441r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.e f13442s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.e f13443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w7 f13444u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13445v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4(String str, boolean z9, boolean z10, v2.j0 j0Var, a0.l lVar, boolean z11, v8.e eVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, v8.e eVar5, w7 w7Var, o1.t0 t0Var) {
        super(3);
        this.f13434j = str;
        this.f13435k = z9;
        this.l = z10;
        this.f13436m = j0Var;
        this.f13437n = lVar;
        this.f13438o = z11;
        this.f13439p = eVar;
        this.f13440q = eVar2;
        this.f13441r = eVar3;
        this.f13442s = eVar4;
        this.f13443t = eVar5;
        this.f13444u = w7Var;
        this.f13445v = t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
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
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v8.e eVar = (v8.e) obj;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((v0.q) mVar).h(eVar) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                g4 g4Var = g4.f13308a;
                o1.t0 t0Var = this.f13445v;
                boolean z9 = this.f13435k;
                boolean z10 = this.f13438o;
                a0.l lVar = this.f13437n;
                w7 w7Var = this.f13444u;
                g4Var.b(this.f13434j, eVar, z9, this.l, this.f13436m, lVar, z10, this.f13439p, this.f13440q, this.f13441r, this.f13442s, this.f13443t, w7Var, null, d1.i.b(2108828640, new h4(z9, z10, lVar, w7Var, t0Var), mVar), mVar, (iIntValue << 3) & 112);
            }
        } else {
            g4 g4Var2 = g4.f13308a;
            o1.t0 t0Var2 = this.f13445v;
            boolean z11 = this.f13435k;
            boolean z12 = this.f13438o;
            a0.l lVar2 = this.f13437n;
            w7 w7Var2 = this.f13444u;
            g4Var2.b(this.f13434j, eVar, z11, this.l, this.f13436m, lVar2, z12, this.f13439p, this.f13440q, this.f13441r, this.f13442s, this.f13443t, w7Var2, null, d1.i.b(2108828640, new h4(z11, z12, lVar2, w7Var2, t0Var2), mVar), mVar, (iIntValue << 3) & 112);
        }
        return j8.n.f9120a;
    }
}
