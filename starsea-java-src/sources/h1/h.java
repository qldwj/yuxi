package h1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7217a;

    public h(float f5) {
        this.f7217a = f5;
    }

    public final int a(int i2, int i10) {
        return Math.round((1 + this.f7217a) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f7217a, ((h) obj).f7217a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f7217a);
    }

    public final String toString() {
        return j0.y(new StringBuilder("Vertical(bias="), this.f7217a, ')');
    }
}
