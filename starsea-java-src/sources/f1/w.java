package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y0.d f4232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4233d;

    public w(y0.d dVar) {
        this.f4232c = dVar;
    }

    @Override // f1.g0
    public final void a(g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>", g0Var);
        w wVar = (w) g0Var;
        synchronized (v.f4231b) {
            this.f4232c = wVar.f4232c;
            this.f4233d = wVar.f4233d;
        }
    }

    @Override // f1.g0
    public final g0 b() {
        return new w(this.f4232c);
    }
}
