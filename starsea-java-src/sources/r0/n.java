package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f13647j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13648k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(a2.b0 b0Var, float f5) {
        super(0);
        this.f13647j = b0Var;
        this.f13648k = f5;
    }

    @Override // v8.a
    public final Object a() {
        f8 f8Var;
        a2.b0 b0Var = this.f13647j;
        Float fValueOf = (b0Var == null || (f8Var = (f8) b0Var.f61j) == null) ? null : Float.valueOf(f8Var.f13270a.g());
        float f5 = -this.f13648k;
        if (fValueOf == null || fValueOf.floatValue() != f5) {
            f8 f8Var2 = b0Var != null ? (f8) b0Var.f61j : null;
            if (f8Var2 != null) {
                f8Var2.f13270a.h(f5);
            }
        }
        return j8.n.f9120a;
    }
}
