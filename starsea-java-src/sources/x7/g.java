package x7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17556b;

    public /* synthetic */ g() {
        this(false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f17555a == gVar.f17555a && this.f17556b == gVar.f17556b;
    }

    public final int hashCode() {
        return ((this.f17555a ? 1231 : 1237) * 31) + (this.f17556b ? 1231 : 1237);
    }

    public final String toString() {
        return "VideoPlayPermission(enabled=" + this.f17555a + ", allowed=" + this.f17556b + ")";
    }

    public g(boolean z9, boolean z10) {
        this.f17555a = z9;
        this.f17556b = z10;
    }
}
