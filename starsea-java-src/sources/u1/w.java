package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15505f;

    public w(float f5, float f10, float f11, float f12) {
        super(2);
        this.f15502c = f5;
        this.f15503d = f10;
        this.f15504e = f11;
        this.f15505f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f15502c, wVar.f15502c) == 0 && Float.compare(this.f15503d, wVar.f15503d) == 0 && Float.compare(this.f15504e, wVar.f15504e) == 0 && Float.compare(this.f15505f, wVar.f15505f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15505f) + j0.q(this.f15504e, j0.q(this.f15503d, Float.floatToIntBits(this.f15502c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f15502c);
        sb.append(", dy1=");
        sb.append(this.f15503d);
        sb.append(", dx2=");
        sb.append(this.f15504e);
        sb.append(", dy2=");
        return j0.y(sb, this.f15505f, ')');
    }
}
