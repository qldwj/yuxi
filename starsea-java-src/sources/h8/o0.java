package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o0 f8175h = new o0(true, true, true, true, true, false, true, 128);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8182g;

    public o0(boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i2) {
        z9 = (i2 & 1) != 0 ? false : z9;
        z10 = (i2 & 2) != 0 ? false : z10;
        z11 = (i2 & 4) != 0 ? false : z11;
        z12 = (i2 & 8) != 0 ? false : z12;
        z13 = (i2 & 16) != 0 ? false : z13;
        z14 = (i2 & 32) != 0 ? false : z14;
        z15 = (i2 & 64) != 0 ? false : z15;
        this.f8176a = z9;
        this.f8177b = z10;
        this.f8178c = z11;
        this.f8179d = z12;
        this.f8180e = z13;
        this.f8181f = z14;
        this.f8182g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f8176a == o0Var.f8176a && this.f8177b == o0Var.f8177b && this.f8178c == o0Var.f8178c && this.f8179d == o0Var.f8179d && this.f8180e == o0Var.f8180e && this.f8181f == o0Var.f8181f && this.f8182g == o0Var.f8182g;
    }

    public final int hashCode() {
        return ((((((((((((((this.f8176a ? 1231 : 1237) * 31) + (this.f8177b ? 1231 : 1237)) * 31) + (this.f8178c ? 1231 : 1237)) * 31) + (this.f8179d ? 1231 : 1237)) * 31) + (this.f8180e ? 1231 : 1237)) * 31) + (this.f8181f ? 1231 : 1237)) * 31) + (this.f8182g ? 1231 : 1237)) * 31) + 1231;
    }

    public final String toString() {
        return "CloudCaps(quota=" + this.f8176a + ", mkdir=" + this.f8177b + ", rename=" + this.f8178c + ", delete=" + this.f8179d + ", move=" + this.f8180e + ", copy=" + this.f8181f + ", share=" + this.f8182g + ", downloadFolder=true)";
    }
}
