package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 implements u0, f9.b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n8.h f15765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f15766j;

    public f1(u0 u0Var, n8.h hVar) {
        this.f15765i = hVar;
        this.f15766j = u0Var;
    }

    @Override // f9.b0
    public final n8.h H() {
        return this.f15765i;
    }

    @Override // v0.d2
    public final Object getValue() {
        return this.f15766j.getValue();
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        this.f15766j.setValue(obj);
    }
}
