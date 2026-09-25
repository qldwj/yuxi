package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 extends f1.g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15977c;

    public w1(long j10) {
        this.f15977c = j10;
    }

    @Override // f1.g0
    public final void a(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", g0Var);
        this.f15977c = ((w1) g0Var).f15977c;
    }

    @Override // f1.g0
    public final f1.g0 b() {
        return new w1(this.f15977c);
    }
}
