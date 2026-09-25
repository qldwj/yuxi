package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f206c = new p(w9.l.N(0), w9.l.N(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f208b;

    public p(long j10, long j11) {
        this.f207a = j10;
        this.f208b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return b3.m.a(this.f207a, pVar.f207a) && b3.m.a(this.f208b, pVar.f208b);
    }

    public final int hashCode() {
        return b3.m.d(this.f208b) + (b3.m.d(this.f207a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) b3.m.e(this.f207a)) + ", restLine=" + ((Object) b3.m.e(this.f208b)) + ')';
    }
}
