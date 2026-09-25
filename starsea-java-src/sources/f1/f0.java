package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f0 implements e0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.e f4171i = new v0.e(0);

    @Override // f1.e0
    public /* synthetic */ g0 d(g0 g0Var, g0 g0Var2, g0 g0Var3) {
        return null;
    }

    public final boolean e(int i2) {
        return (i2 & this.f4171i.get()) != 0;
    }

    public final void f(int i2) {
        v0.e eVar;
        int i10;
        do {
            eVar = this.f4171i;
            i10 = eVar.get();
            if ((i10 & i2) != 0) {
                return;
            }
        } while (!eVar.compareAndSet(i10, i10 | i2));
    }
}
