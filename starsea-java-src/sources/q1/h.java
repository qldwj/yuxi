package q1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12672d;

    public h(int i2, int i10, float f5, float f10, int i11) {
        f10 = (i11 & 2) != 0 ? 4.0f : f10;
        i2 = (i11 & 4) != 0 ? 0 : i2;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        this.f12669a = f5;
        this.f12670b = f10;
        this.f12671c = i2;
        this.f12672d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12669a == hVar.f12669a && this.f12670b == hVar.f12670b && this.f12671c == hVar.f12671c && this.f12672d == hVar.f12672d;
    }

    public final int hashCode() {
        return (((j0.q(this.f12670b, Float.floatToIntBits(this.f12669a) * 31, 31) + this.f12671c) * 31) + this.f12672d) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f12669a);
        sb.append(", miter=");
        sb.append(this.f12670b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i2 = this.f12671c;
        if (i2 == 0) {
            str = "Butt";
        } else if (i2 == 1) {
            str = "Round";
        } else {
            str = i2 == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i10 = this.f12672d;
        if (i10 == 0) {
            str2 = "Miter";
        } else if (i10 == 1) {
            str2 = "Round";
        } else if (i10 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
