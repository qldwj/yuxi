package q2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12686c;

    public l(int i2, int i10, boolean z9) {
        this.f12684a = i2;
        this.f12685b = i10;
        this.f12686c = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f12684a == lVar.f12684a && this.f12685b == lVar.f12685b && this.f12686c == lVar.f12686c;
    }

    public final int hashCode() {
        return (((this.f12684a * 31) + this.f12685b) * 31) + (this.f12686c ? 1231 : 1237);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f12684a + ", end=" + this.f12685b + ", isRtl=" + this.f12686c + ')';
    }
}
