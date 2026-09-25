package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 extends f1.g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15980c;

    public x1(Object obj) {
        this.f15980c = obj;
    }

    @Override // f1.g0
    public final void a(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>", g0Var);
        this.f15980c = ((x1) g0Var).f15980c;
    }

    @Override // f1.g0
    public final f1.g0 b() {
        return new x1(this.f15980c);
    }
}
