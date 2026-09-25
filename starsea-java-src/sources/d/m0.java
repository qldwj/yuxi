package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3438d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3439e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(v8.c cVar) {
        super(true);
        this.f3439e = (w8.l) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v8.c, w8.l] */
    @Override // d.b0
    public final void a() {
        switch (this.f3438d) {
            case 0:
                ((w8.l) this.f3439e).invoke(this);
                return;
            default:
                ((a2.b0) this.f3439e).w();
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(a2.b0 b0Var) {
        super(false);
        this.f3439e = b0Var;
    }
}
