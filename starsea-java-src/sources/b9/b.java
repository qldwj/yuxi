package b9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2204k;

    public b(int i2, int i10, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i11 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f2202i = i2;
        this.f2203j = p0.b.o(i2, i10, i11);
        this.f2204k = i11;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c iterator() {
        return new c(this.f2202i, this.f2203j, this.f2204k);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f2202i == bVar.f2202i && this.f2203j == bVar.f2203j && this.f2204k == bVar.f2204k;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f2202i * 31) + this.f2203j) * 31) + this.f2204k;
    }

    public boolean isEmpty() {
        int i2 = this.f2204k;
        int i10 = this.f2203j;
        int i11 = this.f2202i;
        if (i2 > 0) {
            return i11 > i10;
        }
        return i11 < i10;
    }

    public String toString() {
        StringBuilder sb;
        int i2 = this.f2203j;
        int i10 = this.f2202i;
        int i11 = this.f2204k;
        if (i11 > 0) {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append("..");
            sb.append(i2);
            sb.append(" step ");
            sb.append(i11);
        } else {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append(" downTo ");
            sb.append(i2);
            sb.append(" step ");
            sb.append(-i11);
        }
        return sb.toString();
    }
}
