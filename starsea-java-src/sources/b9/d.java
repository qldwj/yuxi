package b9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends b {
    public static final d l = new d(1, 0, 1);

    @Override // b9.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f2202i == dVar.f2202i && this.f2203j == dVar.f2203j;
    }

    @Override // b9.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f2202i * 31) + this.f2203j;
    }

    @Override // b9.b
    public final boolean isEmpty() {
        return this.f2202i > this.f2203j;
    }

    @Override // b9.b
    public final String toString() {
        return this.f2202i + ".." + this.f2203j;
    }
}
