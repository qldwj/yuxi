package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q1 f13749k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(q1 q1Var, int i2) {
        super(0);
        this.f13748j = i2;
        this.f13749k = q1Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f13748j;
        q1 q1Var = this.f13749k;
        switch (i2) {
            case 0:
                return t2.f13899b;
            default:
                if (((e5) g2.f.i(q1Var, f5.f13240b)) == null) {
                    q0.q qVar = q1Var.B;
                    if (qVar != null) {
                        q1Var.x0(qVar);
                    }
                } else if (q1Var.B == null) {
                    o1 o1Var = new o1(q1Var);
                    p1 p1Var = new p1(q1Var, 0);
                    a0.k kVar = q1Var.f13787x;
                    boolean z9 = q1Var.f13788y;
                    float f5 = q1Var.f13789z;
                    w.k1 k1Var = q0.p.f12640a;
                    q0.q cVar = q0.u.f12650a ? new q0.c(kVar, z9, f5, o1Var, p1Var) : new q0.b(kVar, z9, f5, o1Var, p1Var);
                    q1Var.w0(cVar);
                    q1Var.B = cVar;
                }
                return j8.n.f9120a;
        }
    }
}
