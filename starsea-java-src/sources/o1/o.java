package o1;

import android.graphics.ColorFilter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f11021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11023c;

    public o(long j10, int i2, ColorFilter colorFilter) {
        this.f11021a = colorFilter;
        this.f11022b = j10;
        this.f11023c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return w.c(this.f11022b, oVar.f11022b) && this.f11023c == oVar.f11023c;
    }

    public final int hashCode() {
        return (w.i(this.f11022b) * 31) + this.f11023c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        v0.n.l(this.f11022b, ", blendMode=", sb);
        int i2 = this.f11023c;
        if (i2 == 0) {
            str = "Clear";
        } else if (i2 == 1) {
            str = "Src";
        } else if (i2 == 2) {
            str = "Dst";
        } else if (i2 == 3) {
            str = "SrcOver";
        } else if (i2 == 4) {
            str = "DstOver";
        } else if (i2 == 5) {
            str = "SrcIn";
        } else if (i2 == 6) {
            str = "DstIn";
        } else if (i2 == 7) {
            str = "SrcOut";
        } else if (i2 == 8) {
            str = "DstOut";
        } else if (i2 == 9) {
            str = "SrcAtop";
        } else if (i2 == 10) {
            str = "DstAtop";
        } else if (i2 == 11) {
            str = "Xor";
        } else if (i2 == 12) {
            str = "Plus";
        } else if (i2 == 13) {
            str = "Modulate";
        } else if (i2 == 14) {
            str = "Screen";
        } else if (i2 == 15) {
            str = "Overlay";
        } else if (i2 == 16) {
            str = "Darken";
        } else if (i2 == 17) {
            str = "Lighten";
        } else if (i2 == 18) {
            str = "ColorDodge";
        } else if (i2 == 19) {
            str = "ColorBurn";
        } else if (i2 == 20) {
            str = "HardLight";
        } else if (i2 == 21) {
            str = "Softlight";
        } else if (i2 == 22) {
            str = "Difference";
        } else if (i2 == 23) {
            str = "Exclusion";
        } else if (i2 == 24) {
            str = "Multiply";
        } else if (i2 == 25) {
            str = "Hue";
        } else if (i2 == 26) {
            str = "Saturation";
        } else if (i2 == 27) {
            str = "Color";
        } else {
            str = i2 == 28 ? "Luminosity" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
