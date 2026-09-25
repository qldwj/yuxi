package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f209c = new q(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f210d = new q(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f212b;

    public q(int i2, boolean z9) {
        this.f211a = i2;
        this.f212b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f211a == qVar.f211a && this.f212b == qVar.f212b;
    }

    public final int hashCode() {
        return (this.f211a * 31) + (this.f212b ? 1231 : 1237);
    }

    public final String toString() {
        if (equals(f209c)) {
            return "TextMotion.Static";
        }
        return equals(f210d) ? "TextMotion.Animated" : "Invalid";
    }
}
