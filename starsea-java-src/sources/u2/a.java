package u2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15510a;

    public a(int i2) {
        this.f15510a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f15510a == ((a) obj).f15510a;
    }

    public final int hashCode() {
        return this.f15510a;
    }

    public final String toString() {
        return a2.b.G(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f15510a, ')');
    }
}
