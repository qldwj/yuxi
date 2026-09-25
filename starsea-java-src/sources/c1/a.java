package c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2463a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f2463a == ((a) obj).f2463a;
    }

    public final int hashCode() {
        return this.f2463a;
    }

    public final String toString() {
        return a2.b.G(new StringBuilder("DeltaCounter(count="), this.f2463a, ')');
    }
}
