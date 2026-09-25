package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.h f9665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9667c;

    public l(a3.h hVar, int i2, long j10) {
        this.f9665a = hVar;
        this.f9666b = i2;
        this.f9667c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f9665a == lVar.f9665a && this.f9666b == lVar.f9666b && this.f9667c == lVar.f9667c;
    }

    public final int hashCode() {
        int iHashCode = ((this.f9665a.hashCode() * 31) + this.f9666b) * 31;
        long j10 = this.f9667c;
        return iHashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f9665a + ", offset=" + this.f9666b + ", selectableId=" + this.f9667c + ')';
    }
}
