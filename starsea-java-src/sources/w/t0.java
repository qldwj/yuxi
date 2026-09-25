package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1 f16596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16597j;

    public t0(n1 n1Var, long j10) {
        this.f16596i = n1Var;
        this.f16597j = j10;
    }

    @Override // w.n1
    public final boolean a() {
        return this.f16596i.a();
    }

    @Override // w.n1
    public final q e(q qVar, q qVar2, q qVar3) {
        return j(m(qVar, qVar2, qVar3), qVar, qVar2, qVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return t0Var.f16597j == this.f16597j && w8.k.a(t0Var.f16596i, this.f16596i);
    }

    @Override // w.n1
    public final q f(long j10, q qVar, q qVar2, q qVar3) {
        long j11 = this.f16597j;
        return j10 < j11 ? qVar : this.f16596i.f(j10 - j11, qVar, qVar2, qVar3);
    }

    public final int hashCode() {
        int iHashCode = this.f16596i.hashCode() * 31;
        long j10 = this.f16597j;
        return iHashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // w.n1
    public final q j(long j10, q qVar, q qVar2, q qVar3) {
        long j11 = this.f16597j;
        return j10 < j11 ? qVar3 : this.f16596i.j(j10 - j11, qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public final long m(q qVar, q qVar2, q qVar3) {
        return this.f16596i.m(qVar, qVar2, qVar3) + this.f16597j;
    }
}
