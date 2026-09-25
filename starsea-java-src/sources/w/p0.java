package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16545a;

    public p0(int i2) {
        this.f16545a = i2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p0) && ((p0) obj).f16545a == this.f16545a;
    }

    public final int hashCode() {
        return this.f16545a;
    }

    @Override // w.k
    public final o1 a(l1 l1Var) {
        return new m9.j(this.f16545a);
    }
}
