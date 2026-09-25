package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o0 f2554k;

    public m0(int i2, o0 o0Var) {
        super(o0Var.size(), i2);
        this.f2554k = o0Var;
    }

    @Override // c7.a
    public final Object a(int i2) {
        return this.f2554k.get(i2);
    }
}
