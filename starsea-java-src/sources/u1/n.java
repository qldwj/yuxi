package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15473f;

    public n(float f5, float f10, float f11, float f12) {
        super(1);
        this.f15470c = f5;
        this.f15471d = f10;
        this.f15472e = f11;
        this.f15473f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f15470c, nVar.f15470c) == 0 && Float.compare(this.f15471d, nVar.f15471d) == 0 && Float.compare(this.f15472e, nVar.f15472e) == 0 && Float.compare(this.f15473f, nVar.f15473f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15473f) + j0.q(this.f15472e, j0.q(this.f15471d, Float.floatToIntBits(this.f15470c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f15470c);
        sb.append(", y1=");
        sb.append(this.f15471d);
        sb.append(", x2=");
        sb.append(this.f15472e);
        sb.append(", y2=");
        return j0.y(sb, this.f15473f, ')');
    }
}
