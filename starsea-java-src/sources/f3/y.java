package f3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4322e;

    public y(int i2) {
        this(1, (i2 & 1) == 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f4318a == yVar.f4318a && this.f4319b == yVar.f4319b && this.f4320c == yVar.f4320c && this.f4321d == yVar.f4321d && this.f4322e == yVar.f4322e;
    }

    public final int hashCode() {
        return (((((((((this.f4318a * 31) + (this.f4319b ? 1231 : 1237)) * 31) + (this.f4320c ? 1231 : 1237)) * 31) + (this.f4321d ? 1231 : 1237)) * 31) + (this.f4322e ? 1231 : 1237)) * 31) + 1237;
    }

    public y(int i2, boolean z9, boolean z10) {
        v0.y yVar = k.f4290a;
        int i10 = !z9 ? 262152 : 262144;
        i10 = i2 == 2 ? i10 | 8192 : i10;
        i10 = z10 ? i10 : i10 | 512;
        boolean z11 = i2 == 1;
        this.f4318a = i10;
        this.f4319b = z11;
        this.f4320c = true;
        this.f4321d = true;
        this.f4322e = true;
    }
}
