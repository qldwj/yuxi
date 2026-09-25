package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1 f16546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f16548k;

    public p1(o1 o1Var, long j10) {
        this.f16546i = o1Var;
        this.f16547j = ((long) (o1Var.t() + o1Var.p())) * 1000000;
        this.f16548k = j10 * 1000000;
    }

    @Override // w.n1
    public final boolean a() {
        return true;
    }

    public final long b(long j10) {
        long j11 = j10 + this.f16548k;
        if (j11 <= 0) {
            return 0L;
        }
        long j12 = this.f16547j;
        return j11 - ((j11 / j12) * j12);
    }

    public final q c(long j10, q qVar, q qVar2, q qVar3) {
        long j11 = this.f16548k;
        long j12 = j10 + j11;
        long j13 = this.f16547j;
        return j12 > j13 ? this.f16546i.j(j13 - j11, qVar, qVar3, qVar2) : qVar2;
    }

    @Override // w.n1
    public final q e(q qVar, q qVar2, q qVar3) {
        return j(Long.MAX_VALUE, qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public final q f(long j10, q qVar, q qVar2, q qVar3) {
        return this.f16546i.f(b(j10), qVar, qVar2, c(j10, qVar, qVar3, qVar2));
    }

    @Override // w.n1
    public final q j(long j10, q qVar, q qVar2, q qVar3) {
        return this.f16546i.j(b(j10), qVar, qVar2, c(j10, qVar, qVar3, qVar2));
    }

    @Override // w.n1
    public final long m(q qVar, q qVar2, q qVar3) {
        return Long.MAX_VALUE;
    }
}
