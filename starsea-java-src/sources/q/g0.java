package q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends x1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0 f12333r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r0 f12334s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(r0 r0Var, r0 r0Var2, o0 o0Var) {
        super(r0Var2);
        this.f12334s = r0Var;
        this.f12333r = o0Var;
    }

    @Override // q.x1
    public final p.d0 b() {
        return this.f12333r;
    }

    @Override // q.x1
    public final boolean c() {
        r0 r0Var = this.f12334s;
        if (r0Var.getInternalPopup().a()) {
            return true;
        }
        r0Var.f12471n.m(i0.b(r0Var), i0.a(r0Var));
        return true;
    }
}
