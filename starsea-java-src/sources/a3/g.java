package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f188c = new g(f.f186b, 17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f190b;

    public g(float f5, int i2) {
        this.f189a = f5;
        this.f190b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f5 = gVar.f189a;
        float f10 = f.f185a;
        return Float.compare(this.f189a, f5) == 0 && this.f190b == gVar.f190b;
    }

    public final int hashCode() {
        float f5 = f.f185a;
        return (Float.floatToIntBits(this.f189a) * 31) + this.f190b;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f5 = this.f189a;
        if (f5 == 0.0f) {
            float f10 = f.f185a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f5 == f.f185a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f5 == f.f186b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f5 == f.f187c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f5 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i2 = this.f190b;
        if (i2 == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i2 == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i2 == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else {
            str2 = i2 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
