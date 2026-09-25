package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6533k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, long j10, int i2) {
        super(0);
        this.f6532j = i2;
        this.l = obj;
        this.f6533k = j10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6532j) {
            case 0:
                q0 q0VarE0 = ((m0) this.l).a().E0();
                w8.k.b(q0VarE0);
                q0VarE0.w(this.f6533k);
                return j8.n.f9120a;
            default:
                return ((o1.r0) ((o1.r) this.l)).b(this.f6533k);
        }
    }
}
