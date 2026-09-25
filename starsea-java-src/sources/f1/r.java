package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z0.b f4222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4224e;

    public r(z0.b bVar) {
        this.f4222c = bVar;
    }

    @Override // f1.g0
    public final void a(g0 g0Var) {
        synchronized (v.f4230a) {
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>", g0Var);
            this.f4222c = ((r) g0Var).f4222c;
            this.f4223d = ((r) g0Var).f4223d;
            this.f4224e = ((r) g0Var).f4224e;
        }
    }

    @Override // f1.g0
    public final g0 b() {
        return new r(this.f4222c);
    }
}
